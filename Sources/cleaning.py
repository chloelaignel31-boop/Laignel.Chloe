# cleaning.py

import pandas as pd


def load_data(path):
    """Load Excel file"""
    return pd.read_excel(path)


def clean_columns(data):
    """Standardize column names"""
    data.columns = data.columns.str.lower().str.strip()
    return data


def handle_missing_values(data):
    """Ensure missing values are recognized"""
    return data.replace(["", "NA", "NaN"], pd.NA)


def select_complete_cases(data):
    """Keep only patients with complete 6MWT data (before and after)"""
    cols = [
        "6minwt_distance_traveled_m_before",
        "6minwt_distance_traveled_m_after"
    ]
    return data.dropna(subset=cols)


def create_delta(data):
    """Compute change in 6MWT"""
    data["delta_6mwt"] = (
        data["6minwt_distance_traveled_m_after"]
        - data["6minwt_distance_traveled_m_before"]
    )
    return data

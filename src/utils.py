"""
Utilities module for Chard bot.
Created by GitOps workflow test.
"""

def get_timestamp():
    """Get current ISO timestamp."""
    from datetime import datetime
    return datetime.now().isoformat()

def format_status(status: str, message: str) -> str:
    """Format a status message."""
    return f"[{status.upper()}] {message}"

if __name__ == "__main__":
    print(format_status("info", f"Module created at {get_timestamp()}"))

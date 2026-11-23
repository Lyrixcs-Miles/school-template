"""Entry point: run with `python main.py`."""

from calculator import add


def main() -> None:
    print("2 + 3 =", add(2, 3))


if __name__ == "__main__":
    main()

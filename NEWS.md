# 0.3.0.*
Modifications by @msberends from non-profit organisation Certe, dept of Medical Epidemiology, after forking from `hrbrmstr/msgxtractr`.

## Bug Fixes
- **C++ Standard Compliance**: Removed deprecated inheritance from `std::iterator` in the iterator class templates and replaced with explicit iterator traits. This resolves warnings related to deprecated declarations.
- **Variable Usage**: Removed unused variables that were causing warnings (`prefix`, `compr_size`, `uncompr_size`). These variables were set but not used, leading to compiler warnings.
- **Function Prototypes**: Updated function declarations to explicitly use `void` when no arguments are expected (e.g., `get_alloc_limit(void)`), resolving warnings about deprecated function declarations without prototypes.
- **String Formatting**: Replaced the use of `sprintf` with `snprintf` in C code to improve safety and adhere to modern best practices.

## Code Cleanup
- **Unused Code**: Commented out and removed unnecessary variable declarations in various source files, improving code clarity and eliminating potential sources of confusion or error.

## Documentation
- **NEWS File**: Updated to reflect recent bug fixes and code cleanup efforts.


# 0.3.0
* Added `tidy_msg()` to turn a `msg` object into a `tibble`

# 0.2.1
* Fixed issue #2

# 0.2.0
* Switched to C library

# 0.1.0 
* Initial release

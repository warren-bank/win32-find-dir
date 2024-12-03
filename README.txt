https://github.com/warren-bank/win32-find-dir

Win32 shell script wrapper around GNU findutils to search within the current directory for a specific subdirectory by name and limited to a specified depth by min/max range.

executable:
  ./bin/find-dir.cmd

usage:
  find-dir <dirname> <mindepth> <maxdepth>
where:
  <dirname>
    is the full name of a subdirectory to find in the current directory
    required
  <mindepth>
    is the minimum depth from which to begin searching
    optional, default: 1
  <maxdepth>
    is the maximum depth at which to stop searching
    optional, default: <mindepth>

dependencies:
  ./dep/find/README.txt

license:
  https://www.gnu.org/licenses/gpl-3.0.txt

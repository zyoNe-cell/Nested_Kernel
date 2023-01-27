OUTPUT_ARCH( "riscv" )

ENTRY( _entry )

SECTIONS
{
  /* CSE 536: (Task 2.2) Ensure the correct entry address based on where -kernel in QEMU jumps. */
  . = 0x90000000;

  /* CSE 536: (Task 2.2) Keep track of each program section's ending address. */

  /* CSE 536: (Task 2.2) Keep track of the binary's ending address. */
}

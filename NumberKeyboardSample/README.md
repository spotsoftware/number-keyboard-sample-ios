A number only keyboard for the iPad.

To use (Example with a custom table cell):

Numpad *numpad = [[Numpad alloc] initWithFrame:CGRectMake(0.0, 0.0, 1024.0, 352.0)];
FTEditableTableCellView *cell = [[FTEditableTableCellView alloc] initWithIdentifier:@"Cell" title:title];
cell.detailTextField.text = value;
numpad.textField = cell.detailTextField;
cell.detailTextField.inputView = numpad;


Also, release the keyboard in dealloc and include "Numpad.h".


Licensed under: do whatever you want.
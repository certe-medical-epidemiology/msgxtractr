
> 2024-09-02
> 
> Forked from hrbrmstr/msgxtractr

`msgxtractr` : Read Outlook ‘.msg’ Files

‘Microsoft’ ‘Outlook’ messages can be saved in ‘.msg’ files. Tools are
provided that enable extraction of metadata, envelope, headers, body and
attachments from these files.

The following functions are implemented:

-   `read_msg`: Read in an Outlook ‘.msg’ file
-   `save_attachments`: Save all attachments from a ‘msg’ object
-   `tidy_msg`: Turn a ‘msg’ object into a ‘tibble’

<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/TestGridViewSite81/Default.aspx) (VB: [Default.aspx](./VB/TestGridViewSite81/Default.aspx))
* [MasterPage.master.cs](./CS/TestGridViewSite81/MasterPage.master.cs) (VB: [MasterPage.master.vb](./VB/TestGridViewSite81/MasterPage.master.vb))
<!-- default file list end -->
# How to define the close action for the ASPxPopupControl's Close button on the client side


<p>The ASPxPopupControl does not allow a developer to prevent a PopupControl from being hidden when the CloseButton is clicked based on a custom criteria.  A possible solution for this limitation is to use templates.  You should add a button to the PopupControl's HeaderTemplate container and decide whether a PopupControl should be closed or not when this button is clicked.</p>

<br/>



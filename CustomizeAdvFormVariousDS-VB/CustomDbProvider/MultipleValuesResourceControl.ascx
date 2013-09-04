﻿<%@ Control Language="VB" AutoEventWireup="true" CodeFile="MultipleValuesResourceControl.ascx.vb" Inherits="RadSchedulerAdvancedFormMultipleValuesResourceControl" %>

<%--
	This is a custom control used for editing resources that support multiple values.
	
	It contains a label and a slightly modified CheckBoxList control (added at runtime).
	
	The modification only serves to change the markup of the CheckBoxList, so it renders
	an unordered list, instead of a table.
--%>


<asp:Label runat="server" ID="ResourceLabel" AssociatedControlID="ResourceValuesPlaceHolder" Text='<%# Label %>' CssClass="rsAdvResourceLabel" />
<asp:PlaceHolder runat="server" ID="ResourceValuesPlaceHolder" />
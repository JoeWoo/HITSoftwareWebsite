<%@ control language="C#" autoeventwireup="true" inherits="website_cn_mpckeditor, App_Web_zfeev1v5" %>
<script type="text/javascript" language="javascript" src="../../ckfinder/ckfinder.js"></script>    
 <script type="text/javascript" language="javascript" src="../../ckeditor/ckeditor.js"></script>  
 
<asp:TextBox ID="mckeditor" runat="server" TextMode="MultiLine" ></asp:TextBox>

<script type="text/javascript">

                   //<![CDATA[



    CKEDITOR.replace('<%=mckeditor.ClientID %>', {

        skin: 'office2003', //设置皮肤
        height: '400',

        enterMode: Number(2), //设置enter键的输入1.<p>2为<br/>3为<div>

        shiftEnterMode: Number(1), //  设置shiftenter的输入
        toolbar:
                                [
                                ['Source', '-', 'Preview'], ['Cut', 'Copy', 'Paste', 'PasteText', 'PasteFromWord'],
                                ['Undo', 'Redo', '-', 'Find', 'Replace', '-', 'SelectAll', 'RemoveFormat'], ['Maximize', '-', 'About'], '/',
                                ['NumberedList', 'BulletedList', '-', 'Outdent', 'Indent', 'Blockquote', 'ShowBlocks'],
                                ['JustifyLeft', 'JustifyCenter', 'JustifyRight', 'JustifyBlock'], ['Link', 'Unlink', 'Anchor'], '/',
                                ['Format', '-', 'Bold', 'Italic', 'Underline', 'Strike', '-', 'Subscript', 'Superscript'],
                                ['Image', 'Flash', 'Table', 'HorizontalRule', 'SpecialChar'],
                                ],
        filebrowserBrowseUrl: '<%=ResolveUrl("~/ckfinder/ckfinder.html")%>',

        filebrowserImageBrowseUrl: '<%=ResolveUrl("~/ckfinder/ckfinder.html?Type=Images")%>',

        filebrowserFlashBrowseUrl: '<%=ResolveUrl("~/ckfinder/ckfinder.html?Type=Flash")%>',

        filebrowserUploadUrl: '<%=ResolveUrl("~/ckfinder/core/connector/aspx/connector.aspx?command=QuickUpload&type=Files")%>',

        filebrowserImageUploadUrl: '<%=ResolveUrl("~/ckfinder/core/connector/aspx/connector.aspx?command=QuickUpload&type=Images")%>',

        filebrowserFlashUploadUrl: '<%=ResolveUrl("~/ckfinder/core/connector/aspx/connector.aspx?command=QuickUpload&type=Flash")%>'

    }); 

 

                   //]]>

</script>

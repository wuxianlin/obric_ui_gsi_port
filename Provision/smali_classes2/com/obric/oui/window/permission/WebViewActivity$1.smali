.class Lcom/obric/oui/window/permission/WebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/window/permission/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/obric/oui/window/permission/WebViewActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity$1;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity$1;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity$1;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 115
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity$1;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->access$100(Lcom/obric/oui/window/permission/WebViewActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 96
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

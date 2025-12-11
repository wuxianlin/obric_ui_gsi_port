.class Lcom/obric/oui/window/permission/WebViewActivity$2;
.super Landroid/webkit/WebChromeClient;
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

    .line 119
    iput-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity$2;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 122
    iget-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity$2;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {p1}, Lcom/obric/oui/window/permission/WebViewActivity;->access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 124
    iget-object p0, p0, Lcom/obric/oui/window/permission/WebViewActivity$2;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {p0}, Lcom/obric/oui/window/permission/WebViewActivity;->access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

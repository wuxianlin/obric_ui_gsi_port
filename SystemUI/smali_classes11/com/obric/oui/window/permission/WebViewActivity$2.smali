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
    .param p1, "this$0"    # Lcom/obric/oui/window/permission/WebViewActivity;

    .line 121
    iput-object p1, p0, Lcom/obric/oui/window/permission/WebViewActivity$2;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 124
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity$2;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {v0}, Lcom/obric/oui/window/permission/WebViewActivity;->access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 125
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/obric/oui/window/permission/WebViewActivity$2;->this$0:Lcom/obric/oui/window/permission/WebViewActivity;

    invoke-static {v0}, Lcom/obric/oui/window/permission/WebViewActivity;->access$000(Lcom/obric/oui/window/permission/WebViewActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 128
    :cond_0
    return-void
.end method

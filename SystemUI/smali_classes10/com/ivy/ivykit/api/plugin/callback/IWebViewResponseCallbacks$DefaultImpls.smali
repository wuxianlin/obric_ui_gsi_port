.class public final Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "IWebViewResponseCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static afterLoadResource(Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p2
.end method

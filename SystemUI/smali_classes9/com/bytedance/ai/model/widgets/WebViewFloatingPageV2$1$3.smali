.class public final Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;
.super Ljava/lang/Object;
.source "WebViewFloatingPageV2.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "afterLoadResource",
        "Landroid/webkit/WebResourceResponse;",
        "url",
        "",
        "response",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/PageInfo;Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0
    .param p1, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "$receiver"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;->this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterLoadResource(Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "response"    # Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 221
    nop

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[afterLoadResource] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inject data for the floatingPage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "WebViewFloatingPageV2"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;->this$0:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    .local v0, "it":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$a$-let-WebViewFloatingPageV2$1$3$afterLoadResource$1":I
    const-string/jumbo v4, "window.__AI_SDK_VERSION__ = \'0.69.0-alpha.3\';\n"

    .line 226
    .local v4, "versionJs":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "window.__APPLET_VIEW_DATA__ = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ";\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "dataJS":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "window.__APPLET_VIEW_CONTEXT__ = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->viewContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 227
    nop

    .line 229
    .local v2, "pageDataJS":Ljava/lang/String;
    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->transformToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    .line 230
    .local v11, "content":Ljava/lang/String;
    nop

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<script> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " </script>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 230
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "<!-- INJECT_GLOBAL_VARIABLES_CONTENT -->"

    const/4 v8, 0x0

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 233
    .end local v11    # "content":Ljava/lang/String;
    .local v5, "content":Ljava/lang/String;
    new-instance v6, Ljava/io/ByteArrayInputStream;

    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string/jumbo v8, "this as java.lang.String).getBytes(charset)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 235
    .local v6, "newInputStream":Ljava/io/ByteArrayInputStream;
    new-instance v7, Landroid/webkit/WebResourceResponse;

    .line 236
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Ljava/io/InputStream;

    .line 235
    const-string/jumbo v10, "utf-8"

    invoke-direct {v7, v8, v10, v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v7

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v1    # "dataJS":Ljava/lang/String;
    .end local v2    # "pageDataJS":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebViewFloatingPageV2$1$3$afterLoadResource$1":I
    .end local v4    # "versionJs":Ljava/lang/String;
    .end local v5    # "content":Ljava/lang/String;
    .end local v6    # "newInputStream":Ljava/io/ByteArrayInputStream;
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebResourceResponse;

    return-object v0

    .line 241
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks$DefaultImpls;->afterLoadResource(Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Ljava/lang/String;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

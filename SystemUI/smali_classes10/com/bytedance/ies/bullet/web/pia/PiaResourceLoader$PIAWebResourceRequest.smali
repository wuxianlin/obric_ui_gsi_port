.class final Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;
.super Ljava/lang/Object;
.source "PiaResourceLoader.kt"

# interfaces
.implements Landroid/webkit/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PIAWebResourceRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Lcom/bytedance/pia/core/api/resource/IResourceRequest;",
        "(Lcom/bytedance/pia/core/api/resource/IResourceRequest;)V",
        "getMethod",
        "",
        "getRequestHeaders",
        "",
        "getUrl",
        "Landroid/net/Uri;",
        "hasGesture",
        "",
        "isForMainFrame",
        "isRedirect",
        "x-bullet_release"
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
.field private final request:Lcom/bytedance/pia/core/api/resource/IResourceRequest;


# direct methods
.method public constructor <init>(Lcom/bytedance/pia/core/api/resource/IResourceRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;->request:Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 240
    const-string v0, "GET"

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;->request:Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    invoke-interface {v0}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;->request:Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    invoke-interface {v0}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "request.url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasGesture()Z
    .locals 1

    .line 238
    const/4 v0, 0x0

    return v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$PIAWebResourceRequest;->request:Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    invoke-interface {v0}, Lcom/bytedance/pia/core/api/resource/IResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method

.method public isRedirect()Z
    .locals 1

    .line 236
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;
.super Ljava/lang/Object;
.source "PiaHelper.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/resource/IResourceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toIResourceResponse(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0016\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1",
        "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
        "getData",
        "Ljava/io/InputStream;",
        "getEncoding",
        "",
        "getHeaders",
        "",
        "getLoadFrom",
        "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
        "getMimeType",
        "getReasonPhrase",
        "getStatusCode",
        "",
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
.field final synthetic $loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

.field final synthetic $this_toIResourceResponse:Landroid/webkit/WebResourceResponse;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V
    .locals 0
    .param p1, "$receiver"    # Landroid/webkit/WebResourceResponse;
    .param p2, "$loadFrom"    # Lcom/bytedance/pia/core/api/resource/LoadFrom;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .line 244
    nop

    .line 245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 244
    return-object v0
.end method

.method public getLoadFrom()Lcom/bytedance/pia/core/api/resource/LoadFrom;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$loadFrom:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .line 236
    nop

    .line 237
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 236
    :cond_0
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 228
    nop

    .line 229
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;->$this_toIResourceResponse:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 228
    return v0
.end method

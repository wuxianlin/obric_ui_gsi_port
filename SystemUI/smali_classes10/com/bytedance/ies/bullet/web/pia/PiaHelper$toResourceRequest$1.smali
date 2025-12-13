.class public final Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;
.super Ljava/lang/Object;
.source "PiaHelper.kt"

# interfaces
.implements Lcom/bytedance/pia/core/api/resource/IResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->toResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/pia/core/api/resource/IResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1",
        "Lcom/bytedance/pia/core/api/resource/IResourceRequest;",
        "getRequestHeaders",
        "",
        "",
        "getUrl",
        "Landroid/net/Uri;",
        "isForMainFrame",
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
.field final synthetic $this_toResourceRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method constructor <init>(Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .param p1, "$receiver"    # Landroid/webkit/WebResourceRequest;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;->$this_toResourceRequest:Landroid/webkit/WebResourceRequest;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 208
    nop

    .line 209
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;->$this_toResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 208
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 1

    .line 192
    nop

    .line 193
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;->$this_toResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 192
    return-object v0
.end method

.method public isForMainFrame()Z
    .locals 1

    .line 200
    nop

    .line 201
    iget-object v0, p0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;->$this_toResourceRequest:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    .line 200
    return v0
.end method

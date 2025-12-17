.class public final Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
.super Ljava/lang/Object;
.source "ExtraConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;",
        "",
        "()V",
        "cdnUrl",
        "",
        "getCdnUrl",
        "()Ljava/lang/String;",
        "setCdnUrl",
        "(Ljava/lang/String;)V",
        "injectedUserAgent",
        "getInjectedUserAgent$ai_sdk_release",
        "setInjectedUserAgent$ai_sdk_release",
        "specifiedPrefix",
        "",
        "getSpecifiedPrefix",
        "()Ljava/util/List;",
        "setSpecifiedPrefix",
        "(Ljava/util/List;)V",
        "webRequest",
        "Landroid/webkit/WebResourceRequest;",
        "getWebRequest$ai_sdk_release",
        "()Landroid/webkit/WebResourceRequest;",
        "setWebRequest$ai_sdk_release",
        "(Landroid/webkit/WebResourceRequest;)V",
        "toString",
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
.field private cdnUrl:Ljava/lang/String;

.field private injectedUserAgent:Ljava/lang/String;

.field private specifiedPrefix:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webRequest:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->cdnUrl:Ljava/lang/String;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->specifiedPrefix:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->cdnUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInjectedUserAgent$ai_sdk_release()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->injectedUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecifiedPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->specifiedPrefix:Ljava/util/List;

    return-object v0
.end method

.method public final getWebRequest$ai_sdk_release()Landroid/webkit/WebResourceRequest;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    return-object v0
.end method

.method public final setCdnUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->cdnUrl:Ljava/lang/String;

    return-void
.end method

.method public final setInjectedUserAgent$ai_sdk_release(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->injectedUserAgent:Ljava/lang/String;

    return-void
.end method

.method public final setSpecifiedPrefix(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->specifiedPrefix:Ljava/util/List;

    return-void
.end method

.method public final setWebRequest$ai_sdk_release(Landroid/webkit/WebResourceRequest;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/webkit/WebResourceRequest;

    .line 10
    iput-object p1, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->webRequest:Landroid/webkit/WebResourceRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[cdnUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",injectedUserAgent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->injectedUserAgent:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$init$1;
.super Landroid/util/LruCache;
.source "AppletResourceMemoryManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$init$1",
        "Landroid/util/LruCache;",
        "",
        "Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;",
        "sizeOf",
        "",
        "key",
        "value",
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


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "$maxMem"    # I

    .line 24
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ai/resource/loader/self/AppletResourceMemoryManager$init$1;->sizeOf(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;

    .line 26
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ai/resource/loader/self/AppletCacheResponse;->getByteArray()Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;->getValue()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

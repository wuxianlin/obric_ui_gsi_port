.class public final Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;
.super Landroid/util/LruCache;
.source "AIPackageMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/resource/AIPackageMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AIPackageLruCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;",
        "Landroid/util/LruCache;",
        "",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "maxSize",
        "",
        "listener",
        "Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;",
        "(ILcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;)V",
        "Ljava/lang/ref/WeakReference;",
        "entryRemoved",
        "",
        "evicted",
        "",
        "key",
        "oldValue",
        "newValue",
        "ItemRemovedListener",
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
.field private final listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;)V
    .locals 1
    .param p1, "maxSize"    # I
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;

    .line 49
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->listener:Ljava/lang/ref/WeakReference;

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "p0"    # Z
    .param p2, "p1"    # Ljava/lang/Object;
    .param p3, "p2"    # Ljava/lang/Object;
    .param p4, "p3"    # Ljava/lang/Object;

    .line 49
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    move-object v1, p3

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    move-object v2, p4

    check-cast v2, Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->entryRemoved(ZLjava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/model/objects/AIPackage;)V

    return-void
.end method

.method protected entryRemoved(ZLjava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 1
    .param p1, "evicted"    # Z
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p4, "newValue"    # Lcom/bytedance/ai/model/objects/AIPackage;

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/ai/resource/AIPackageMemoryCache$AIPackageLruCache$ItemRemovedListener;->onItemRemoved(Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 61
    :cond_0
    return-void
.end method

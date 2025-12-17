.class public final Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;
.super Ljava/lang/Object;
.source "BulletLifeCycleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u0016\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;",
        "",
        "()V",
        "mOnGlobalLifeCycleListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;",
        "addOnGlobalLifeCycleListener",
        "",
        "listener",
        "dispatchOnLoadUriFail",
        "uri",
        "Landroid/net/Uri;",
        "view",
        "Landroid/view/View;",
        "dispatchOnLoadUriSuccess",
        "removeOnGlobalLifeCycleListener",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

.field private static final mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->INSTANCE:Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 12
    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchOnLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 38
    .local v2, "listener":Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;->onLoadUriFail(Landroid/net/Uri;Landroid/view/View;)V

    .end local v2    # "listener":Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final dispatchOnLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .local v0, "listeners":Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 29
    .local v2, "listener":Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
    invoke-interface {v2, p1, p2}, Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;->onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V

    .end local v2    # "listener":Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final removeOnGlobalLifeCycleListener(Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ies/bullet/core/OnGlobalLifeCycleListener;

    .line 19
    if-nez p1, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletLifeCycleManager;->mOnGlobalLifeCycleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.class public final Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;
.super Ljava/lang/Object;
.source "BytesyncManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0008R)\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000cj\u0008\u0012\u0004\u0012\u00020\u0005`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;",
        "",
        "()V",
        "bulletContainerMap",
        "",
        "",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "getBulletContainerMap",
        "()Ljava/util/Map;",
        "businessIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "registerBusiness",
        "",
        "businessId",
        "bulletContainer",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;

.field private static final bulletContainerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final businessIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->INSTANCE:Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->businessIds:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->bulletContainerMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBulletContainerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
            ">;>;>;"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->bulletContainerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final registerBusiness(JLcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 6
    .param p1, "businessId"    # J
    .param p3, "bulletContainer"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "bulletContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->bulletContainerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->bulletContainerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    .local v3, "$this$registerBusiness_u24lambda_u240":Ljava/util/List;
    const/4 v4, 0x0

    .line 20
    .local v4, "$i$a$-apply-BytesyncManager$registerBusiness$1":I
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    nop

    .line 19
    .end local v3    # "$this$registerBusiness_u24lambda_u240":Ljava/util/List;
    .end local v4    # "$i$a$-apply-BytesyncManager$registerBusiness$1":I
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->bulletContainerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .local v3, "_containerRef":Ljava/lang/ref/WeakReference;
    const/4 v4, 0x0

    .line 24
    .local v4, "$i$a$-find-BytesyncManager$registerBusiness$containers$1":I
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 23
    .end local v3    # "_containerRef":Ljava/lang/ref/WeakReference;
    .end local v4    # "$i$a$-find-BytesyncManager$registerBusiness$containers$1":I
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/ref/WeakReference;

    :cond_3
    move-object v0, v1

    .line 27
    .local v0, "containers":Ljava/lang/ref/WeakReference;
    if-nez v0, :cond_4

    .line 28
    sget-object v1, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->bulletContainerMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v0    # "containers":Ljava/lang/ref/WeakReference;
    :cond_4
    :goto_0
    sget-object v0, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->businessIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 33
    new-instance v0, Lcom/bytedance/sync/SyncBiz$Builder;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sync/SyncBiz$Builder;-><init>(J)V

    new-instance v1, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/ies/bullet/bytesync/OnDataUpdateListenerImpl;-><init>(J)V

    check-cast v1, Lcom/bytedance/sync/interfaze/OnDataUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/sync/SyncBiz$Builder;->addOnUpdateListener(Lcom/bytedance/sync/interfaze/OnDataUpdateListener;)Lcom/bytedance/sync/SyncBiz$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sync/SyncBiz$Builder;->build()Lcom/bytedance/sync/SyncBiz;

    move-result-object v0

    .line 34
    .local v0, "bizBuild":Lcom/bytedance/sync/SyncBiz;
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->registerBusiness(Lcom/bytedance/sync/SyncBiz;)Lcom/bytedance/sync/interfaze/ISyncClient;

    .line 35
    sget-object v1, Lcom/bytedance/ies/bullet/bytesync/BytesyncManager;->businessIds:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .end local v0    # "bizBuild":Lcom/bytedance/sync/SyncBiz;
    :cond_5
    return-void
.end method

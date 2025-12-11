.class public Lcom/bytedance/ttnet/NQEManager;
.super Ljava/lang/Object;
.source "NQEManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/NQEManager$NQEObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NQEManager"

.field private static sObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ttnet/NQEManager$NQEObserver;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ttnet/NQEManager;->sObservers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static notifyNQTChanged(I)V
    .locals 5

    .line 58
    const-class v0, Lcom/bytedance/ttnet/NQEManager;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/NQEManager;->sObservers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ttnet/NQEManager$NQEObserver;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 62
    new-instance v4, Lcom/bytedance/ttnet/NQEManager$1;

    invoke-direct {v4, v3, p0}, Lcom/bytedance/ttnet/NQEManager$1;-><init>(Lcom/bytedance/ttnet/NQEManager$NQEObserver;I)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 69
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static regNQEObserver(Lcom/bytedance/ttnet/NQEManager$NQEObserver;Landroid/os/Handler;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 36
    const-class v0, Lcom/bytedance/ttnet/NQEManager;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/NQEManager;->sObservers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lcom/bytedance/ttnet/NQEManager;->sObservers:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "handler == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "observer == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregNQEObserver(Lcom/bytedance/ttnet/NQEManager$NQEObserver;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 52
    const-class v0, Lcom/bytedance/ttnet/NQEManager;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/NQEManager;->sObservers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "observer == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

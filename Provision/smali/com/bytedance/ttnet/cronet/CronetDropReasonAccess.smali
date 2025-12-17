.class public Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;
.super Ljava/util/Observable;
.source "CronetDropReasonAccess.java"


# static fields
.field public static final DROP_REASON_LIST:Ljava/lang/String; = "drop_reason_list"

.field public static final USER_BLOCKED_STATE:Ljava/lang/String; = "user_blocked_state"

.field private static volatile sInstance:Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;


# instance fields
.field private mDropReasonList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mUserBlockedState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mDropReasonList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static inst()Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;
    .locals 2

    .line 22
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    invoke-direct {v1}, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;-><init>()V

    sput-object v1, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->sInstance:Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;

    return-object v0
.end method

.method private notifyDropReasonChangedObservers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->setChanged()V

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public dropReasonList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mDropReasonList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public onDropReasonChanged(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mUserBlockedState:Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mDropReasonList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mDropReasonList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-boolean p2, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mUserBlockedState:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "user_blocked_state"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "drop_reason_list"

    .line 38
    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mDropReasonList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->notifyDropReasonChangedObservers(Ljava/util/Map;)V

    return-void
.end method

.method public userBlockedState()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/bytedance/ttnet/cronet/CronetDropReasonAccess;->mUserBlockedState:Z

    return p0
.end method

.class public Lcom/bytedance/apm/data/ui/ActionRecord;
.super Ljava/lang/Object;
.source "ActionRecord.java"


# static fields
.field private static volatile singleton:Lcom/bytedance/apm/data/ui/ActionRecord;


# instance fields
.field private mActionQueue:Lcom/bytedance/apm/structure/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/apm/structure/LimitQueue<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/apm/structure/LimitQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/bytedance/apm/structure/LimitQueue;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/apm/data/ui/ActionRecord;->mActionQueue:Lcom/bytedance/apm/structure/LimitQueue;

    .line 16
    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/data/ui/ActionRecord;
    .locals 2

    .line 19
    sget-object v0, Lcom/bytedance/apm/data/ui/ActionRecord;->singleton:Lcom/bytedance/apm/data/ui/ActionRecord;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/bytedance/apm/data/ui/ActionRecord;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/apm/data/ui/ActionRecord;->singleton:Lcom/bytedance/apm/data/ui/ActionRecord;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/bytedance/apm/data/ui/ActionRecord;

    invoke-direct {v1}, Lcom/bytedance/apm/data/ui/ActionRecord;-><init>()V

    sput-object v1, Lcom/bytedance/apm/data/ui/ActionRecord;->singleton:Lcom/bytedance/apm/data/ui/ActionRecord;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/apm/data/ui/ActionRecord;->singleton:Lcom/bytedance/apm/data/ui/ActionRecord;

    return-object v0
.end method


# virtual methods
.method public addRecord(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "log"    # Lorg/json/JSONObject;

    .line 32
    iget-object v0, p0, Lcom/bytedance/apm/data/ui/ActionRecord;->mActionQueue:Lcom/bytedance/apm/structure/LimitQueue;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/structure/LimitQueue;->enqueue(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bytedance/apm/data/ui/ActionRecord;->mActionQueue:Lcom/bytedance/apm/structure/LimitQueue;

    invoke-virtual {v0}, Lcom/bytedance/apm/structure/LimitQueue;->toList()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

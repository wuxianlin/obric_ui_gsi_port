.class final Lcom/android/server/am/ProcessFreezerManager$PidMap;
.super Ljava/lang/Object;
.source "ProcessFreezerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessFreezerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PidMap"
.end annotation


# instance fields
.field private final mPidMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method doAddInternal(ILcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "pid"    # I
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 392
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    return-void
.end method

.method doRemoveInternal(ILcom/android/server/am/ProcessRecord;)Z
    .locals 5
    .param p1, "pid"    # I
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 396
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 397
    .local v0, "existingApp":Lcom/android/server/am/ProcessRecord;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getStartSeq()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 399
    const/4 v1, 0x1

    return v1

    .line 401
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method get(I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "pid"    # I

    .line 372
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    return-object v0
.end method

.method indexOfKey(I)I
    .locals 1
    .param p1, "key"    # I

    .line 388
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    return v0
.end method

.method keyAt(I)I
    .locals 1
    .param p1, "index"    # I

    .line 384
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method size()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method valueAt(I)Lcom/android/server/am/ProcessRecord;
    .locals 1
    .param p1, "index"    # I

    .line 380
    iget-object v0, p0, Lcom/android/server/am/ProcessFreezerManager$PidMap;->mPidMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    return-object v0
.end method

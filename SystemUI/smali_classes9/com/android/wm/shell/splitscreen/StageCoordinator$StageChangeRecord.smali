.class Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;
.super Ljava/lang/Object;
.source "StageCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StageChangeRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
    }
.end annotation


# instance fields
.field private final mChanges:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;",
            ">;"
        }
    .end annotation
.end field

.field mContainShowFullscreenChange:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 3004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3005
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mContainShowFullscreenChange:Z

    .line 3027
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method addRecord(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZI)V
    .locals 2
    .param p1, "stage"    # Lcom/android/wm/shell/splitscreen/StageTaskListener;
    .param p2, "open"    # Z
    .param p3, "taskId"    # I

    .line 3031
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3032
    new-instance v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    .line 3033
    .local v0, "next":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3035
    .end local v0    # "next":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 3037
    .restart local v0    # "next":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
    :goto_0
    if-eqz p2, :cond_1

    .line 3038
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mAddedTaskId:Landroid/util/IntArray;

    invoke-virtual {v1, p3}, Landroid/util/IntArray;->add(I)V

    goto :goto_1

    .line 3040
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mRemovedTaskId:Landroid/util/IntArray;

    invoke-virtual {v1, p3}, Landroid/util/IntArray;->add(I)V

    .line 3042
    :goto_1
    return-void
.end method

.method getShouldDismissedStage()Landroid/util/ArraySet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            ">;"
        }
    .end annotation

    .line 3045
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 3046
    .local v0, "dismissTarget":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/wm/shell/splitscreen/StageTaskListener;>;"
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 3047
    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord;->mChanges:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;

    .line 3048
    .local v2, "change":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->shouldDismissStage()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3049
    iget-object v3, v2, Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;->mStageTaskListener:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3046
    .end local v2    # "change":Lcom/android/wm/shell/splitscreen/StageCoordinator$StageChangeRecord$StageChange;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3052
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

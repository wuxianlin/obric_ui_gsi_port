.class Lcom/android/server/wm/RunningTasks;
.super Ljava/lang/Object;
.source "RunningTasks.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/android/server/wm/Task;",
        ">;"
    }
.end annotation


# static fields
.field static final FLAG_ALLOWED:I = 0x2

.field static final FLAG_CROSS_USERS:I = 0x4

.field static final FLAG_FILTER_ONLY_VISIBLE_RECENTS:I = 0x1

.field static final FLAG_KEEP_INTENT_EXTRA:I = 0x8


# instance fields
.field private mAllowed:Z

.field private mCallingUid:I

.field private mCrossUser:Z

.field private mFilterOnlyVisibleRecents:Z

.field private mKeepIntentExtra:Z

.field private mProfileIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentTasks:Lcom/android/server/wm/RecentTasks;

.field private final mTmpFocusedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpInvisibleTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpSortedTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpVisibleTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:I


# direct methods
.method public static synthetic $r8$lambda$MfBca7mzpEqQjGaOD89UUs0nLyk(Lcom/android/server/wm/RunningTasks;Lcom/android/server/wm/DisplayContent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/RunningTasks;->lambda$getTasks$0(Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpInvisibleTasks:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpFocusedTasks:Ljava/util/ArrayList;

    return-void
.end method

.method private createRunningTaskInfo(Lcom/android/server/wm/Task;J)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "visibleActiveTime"    # J

    .line 169
    new-instance v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningTaskInfo;-><init>()V

    .line 170
    .local v0, "rti":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-boolean v1, p0, Lcom/android/server/wm/RunningTasks;->mKeepIntentExtra:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/Task;->fillTaskInfo(Landroid/app/TaskInfo;Z)V

    .line 171
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 172
    iput-wide p2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->lastActiveTime:J

    .line 175
    :cond_0
    iget v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    .line 177
    iget-boolean v1, p0, Lcom/android/server/wm/RunningTasks;->mAllowed:Z

    if-nez v1, :cond_1

    .line 178
    invoke-static {p1, v0}, Lcom/android/server/wm/Task;->trimIneffectiveInfo(Lcom/android/server/wm/Task;Landroid/app/TaskInfo;)V

    .line 180
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$getTasks$0(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "dc"    # Lcom/android/server/wm/DisplayContent;

    .line 77
    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    .local v0, "focusedTask":Lcom/android/server/wm/Task;
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/android/server/wm/RunningTasks;->mTmpFocusedTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/wm/RunningTasks;->processTaskInWindowContainer(Lcom/android/server/wm/WindowContainer;)V

    .line 82
    return-void
.end method

.method private processTaskInWindowContainer(Lcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 132
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllLeafTasks(Ljava/util/function/Consumer;Z)V

    .line 133
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/server/wm/Task;)V
    .locals 2
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 137
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    return-void

    .line 141
    :cond_0
    iget v0, p1, Lcom/android/server/wm/Task;->effectiveUid:I

    iget v1, p0, Lcom/android/server/wm/RunningTasks;->mCallingUid:I

    if-eq v0, v1, :cond_2

    .line 142
    iget v0, p1, Lcom/android/server/wm/Task;->mUserId:I

    iget v1, p0, Lcom/android/server/wm/RunningTasks;->mUserId:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/RunningTasks;->mCrossUser:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mProfileIds:Landroid/util/ArraySet;

    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/wm/RunningTasks;->mAllowed:Z

    if-nez v0, :cond_2

    .line 149
    return-void

    .line 152
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/wm/RunningTasks;->mFilterOnlyVisibleRecents:Z

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v0

    const/4 v1, 0x3

    nop

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 155
    invoke-virtual {v0, p1}, Lcom/android/server/wm/RecentTasks;->isVisibleRecentTask(Lcom/android/server/wm/Task;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    return-void

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/android/server/wm/RunningTasks;->mTmpInvisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 34
    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/RunningTasks;->accept(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method getTasks(ILjava/util/List;ILcom/android/server/wm/RecentTasks;Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;)V
    .locals 16
    .param p1, "maxNum"    # I
    .param p3, "flags"    # I
    .param p4, "recentTasks"    # Lcom/android/server/wm/RecentTasks;
    .param p6, "callingUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;I",
            "Lcom/android/server/wm/RecentTasks;",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    .local p5, "root":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .local p7, "profileIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    if-gtz v1, :cond_0

    .line 62
    return-void

    .line 65
    :cond_0
    move/from16 v3, p6

    iput v3, v0, Lcom/android/server/wm/RunningTasks;->mCallingUid:I

    .line 66
    invoke-static/range {p6 .. p6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    iput v4, v0, Lcom/android/server/wm/RunningTasks;->mUserId:I

    .line 67
    and-int/lit8 v4, p3, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lcom/android/server/wm/RunningTasks;->mCrossUser:Z

    .line 68
    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/android/server/wm/RunningTasks;->mProfileIds:Landroid/util/ArraySet;

    .line 69
    and-int/lit8 v5, p3, 0x2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v0, Lcom/android/server/wm/RunningTasks;->mAllowed:Z

    .line 70
    and-int/lit8 v5, p3, 0x1

    if-ne v5, v7, :cond_3

    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    iput-boolean v5, v0, Lcom/android/server/wm/RunningTasks;->mFilterOnlyVisibleRecents:Z

    .line 72
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/android/server/wm/RunningTasks;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 73
    and-int/lit8 v8, p3, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    iput-boolean v8, v0, Lcom/android/server/wm/RunningTasks;->mKeepIntentExtra:Z

    .line 75
    instance-of v8, v2, Lcom/android/server/wm/RootWindowContainer;

    if-eqz v8, :cond_5

    .line 76
    move-object v6, v2

    check-cast v6, Lcom/android/server/wm/RootWindowContainer;

    new-instance v7, Lcom/android/server/wm/RunningTasks$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Lcom/android/server/wm/RunningTasks$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/RunningTasks;)V

    invoke-virtual {v6, v7}, Lcom/android/server/wm/RootWindowContainer;->forAllDisplays(Ljava/util/function/Consumer;)V

    goto :goto_6

    .line 84
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v8

    .line 85
    .local v8, "dc":Lcom/android/server/wm/DisplayContent;
    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 86
    iget-object v10, v8, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    if-eqz v10, :cond_7

    iget-object v9, v8, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v9}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v9

    goto :goto_4

    .line 87
    :cond_6
    nop

    :cond_7
    :goto_4
    nop

    .line 89
    .local v9, "focusedTask":Lcom/android/server/wm/Task;
    if-eqz v9, :cond_8

    .line 90
    invoke-virtual {v9, v2}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v6, v7

    goto :goto_5

    :cond_8
    nop

    :goto_5
    nop

    .line 91
    .local v6, "rootContainsFocusedTask":Z
    if-eqz v6, :cond_9

    .line 92
    iget-object v7, v0, Lcom/android/server/wm/RunningTasks;->mTmpFocusedTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_9
    invoke-direct {v0, v2}, Lcom/android/server/wm/RunningTasks;->processTaskInWindowContainer(Lcom/android/server/wm/WindowContainer;)V

    .line 97
    .end local v6    # "rootContainsFocusedTask":Z
    .end local v8    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v9    # "focusedTask":Lcom/android/server/wm/Task;
    :goto_6
    iget-object v6, v0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 98
    .local v6, "visibleTaskCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_7
    iget-object v8, v0, Lcom/android/server/wm/RunningTasks;->mTmpFocusedTasks:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 99
    iget-object v8, v0, Lcom/android/server/wm/RunningTasks;->mTmpFocusedTasks:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/Task;

    .line 100
    .local v8, "focusedTask":Lcom/android/server/wm/Task;
    iget-object v9, v0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v9

    .line 101
    .local v9, "containsFocusedTask":Z
    if-eqz v9, :cond_a

    .line 103
    iget-object v10, v0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .end local v8    # "focusedTask":Lcom/android/server/wm/Task;
    .end local v9    # "containsFocusedTask":Z
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    nop

    .line 106
    .end local v7    # "i":I
    iget-object v7, v0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    .line 107
    iget-object v7, v0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    :cond_c
    iget-object v7, v0, Lcom/android/server/wm/RunningTasks;->mTmpInvisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 110
    iget-object v7, v0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/android/server/wm/RunningTasks;->mTmpInvisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_d
    iget-object v7, v0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 115
    .local v7, "size":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 116
    .local v8, "now":J
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_8
    if-ge v10, v7, :cond_f

    .line 117
    iget-object v11, v0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/Task;

    .line 121
    .local v11, "task":Lcom/android/server/wm/Task;
    if-ge v10, v6, :cond_e

    int-to-long v12, v7

    add-long/2addr v12, v8

    int-to-long v14, v10

    sub-long/2addr v12, v14

    goto :goto_9

    :cond_e
    const-wide/16 v12, -0x1

    .line 122
    .local v12, "visibleActiveTime":J
    :goto_9
    invoke-direct {v0, v11, v12, v13}, Lcom/android/server/wm/RunningTasks;->createRunningTaskInfo(Lcom/android/server/wm/Task;J)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v14

    move-object/from16 v15, p2

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .end local v11    # "task":Lcom/android/server/wm/Task;
    .end local v12    # "visibleActiveTime":J
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v15, p2

    .line 125
    .end local v10    # "i":I
    iget-object v10, v0, Lcom/android/server/wm/RunningTasks;->mTmpFocusedTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v10, v0, Lcom/android/server/wm/RunningTasks;->mTmpVisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v10, v0, Lcom/android/server/wm/RunningTasks;->mTmpInvisibleTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v10, v0, Lcom/android/server/wm/RunningTasks;->mTmpSortedTasks:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 129
    return-void
.end method

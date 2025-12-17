.class Lcom/android/server/wm/TaskLaunchParamsModifier;
.super Ljava/lang/Object;
.source "TaskLaunchParamsModifier.java"

# interfaces
.implements Lcom/android/server/wm/LaunchParamsController$LaunchParamsModifier;


# static fields
.field private static final BOUNDS_CONFLICT_THRESHOLD:I = 0x4

.field private static final CASCADING_OFFSET_DP:I = 0x4b

.field private static final DEBUG:Z = false

.field private static final EPSILON:I = 0x2

.field private static final MINIMAL_STEP:I = 0x1

.field private static final STEP_DENOMINATOR:I = 0x10

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field private mLogBuilder:Ljava/lang/StringBuilder;

.field private final mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private final mTmpBounds:Landroid/graphics/Rect;

.field private final mTmpDirections:[I

.field private mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

.field private final mTmpStableBounds:Landroid/graphics/Rect;


# direct methods
.method public static synthetic $r8$lambda$KZI_3ccMGutdSalJhMt1ed153yY(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->lambda$getPreferredLaunchTaskDisplayArea$1(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TjxGreTpw9xhmmPZAU-spdevuA4(Ljava/util/List;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->lambda$adjustBoundsToAvoidConflictInDisplayArea$2(Ljava/util/List;Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cOwEsqAlVxZJC8Bgaj_hUt2vkL8(Lcom/android/server/wm/TaskLaunchParamsModifier;IILcom/android/server/wm/TaskDisplayArea;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->lambda$calculate$0(IILcom/android/server/wm/TaskDisplayArea;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskSupervisor;)V
    .locals 1
    .param p1, "supervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    .line 99
    iput-object p1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 100
    return-void
.end method

.method private adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    .local v0, "taskBoundsToCheck":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    new-instance v1, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/WindowContainer;->forAllRootTasks(Ljava/util/function/Consumer;Z)V

    .line 882
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflict(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V

    .line 883
    return-void
.end method

.method private adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 852
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    .line 854
    .local v0, "layoutDirection":I
    invoke-static {p1, v0, p2, p3}, Lcom/android/server/wm/LaunchParamsUtil;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;ILandroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 856
    return-void
.end method

.method private appendLog(Ljava/lang/String;)V
    .locals 0
    .param p1, "log"    # Ljava/lang/String;

    .line 1042
    return-void
.end method

.method private boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "candidateBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 984
    .local p1, "taskBoundsToCheck":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 985
    .local v1, "taskBounds":Landroid/graphics/Rect;
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v2

    .line 987
    .local v3, "leftClose":Z
    :goto_1
    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    .line 989
    .local v6, "topClose":Z
    :goto_2
    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v4, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    .line 991
    .local v7, "rightClose":Z
    :goto_3
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v4, :cond_3

    move v2, v5

    .line 994
    .local v2, "bottomClose":Z
    :cond_3
    if-eqz v3, :cond_4

    if-nez v6, :cond_7

    :cond_4
    if-eqz v3, :cond_5

    if-nez v2, :cond_7

    :cond_5
    if-eqz v7, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    .line 996
    :cond_7
    return v5

    .line 998
    .end local v1    # "taskBounds":Landroid/graphics/Rect;
    .end local v2    # "bottomClose":Z
    .end local v3    # "leftClose":Z
    .end local v6    # "topClose":Z
    .end local v7    # "rightClose":Z
    :cond_8
    goto :goto_0

    .line 1000
    :cond_9
    return v2
.end method

.method private calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 31
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "source"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "request"    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "phase"    # I
    .param p8, "currentParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;
    .param p9, "outParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 125
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    if-eqz v8, :cond_1

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    :goto_0
    move-object v15, v0

    .local v0, "root":Lcom/android/server/wm/ActivityRecord;
    goto :goto_1

    .line 128
    .end local v0    # "root":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    move-object/from16 v0, p3

    move-object v15, v0

    .line 131
    .local v15, "root":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    const/16 v16, 0x0

    if-nez v15, :cond_2

    if-eqz v12, :cond_2

    .line 139
    return v16

    .line 143
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v6

    .line 146
    .local v6, "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    iput-object v6, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 147
    iget-object v5, v6, Lcom/android/server/wm/TaskDisplayArea;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 155
    .local v5, "display":Lcom/android/server/wm/DisplayContent;
    const/4 v4, 0x2

    if-nez v12, :cond_3

    .line 159
    return v4

    .line 167
    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    move/from16 v0, v16

    :goto_2
    nop

    .line 171
    .local v0, "launchMode":I
    if-nez v0, :cond_5

    .line 172
    iget-object v1, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v1, v0, v10, v8, v3}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->calculate(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    goto :goto_3

    .line 171
    :cond_5
    move-object/from16 v3, p3

    .line 178
    :goto_3
    if-nez v0, :cond_6

    .line 179
    invoke-direct {v7, v5, v6, v10}, Lcom/android/server/wm/TaskLaunchParamsModifier;->canInheritWindowingModeFromSource(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 183
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 193
    :cond_6
    if-nez v0, :cond_7

    if-eqz v8, :cond_7

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    if-ne v1, v6, :cond_7

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/server/wm/Task;->mReparentLeafTaskIfRelaunch:Z

    if-nez v1, :cond_7

    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    .line 204
    :cond_7
    const/4 v1, 0x0

    .line 208
    .local v1, "hasInitialBounds":Z
    const/4 v2, 0x0

    .line 211
    .local v2, "hasInitialBoundsForSuggestedDisplayAreaInFreeformWindow":Z
    nop

    .line 212
    invoke-direct {v7, v6, v0}, Lcom/android/server/wm/TaskLaunchParamsModifier;->canCalculateBoundsForFullscreenTask(Lcom/android/server/wm/TaskDisplayArea;I)Z

    move-result v17

    .line 213
    .local v17, "canCalculateBoundsForFullscreenTask":Z
    nop

    .line 214
    invoke-direct {v7, v6, v0}, Lcom/android/server/wm/TaskLaunchParamsModifier;->canApplyFreeformWindowPolicy(Lcom/android/server/wm/TaskDisplayArea;I)Z

    move-result v18

    .line 215
    .local v18, "canApplyFreeformWindowPolicy":Z
    if-eqz v9, :cond_9

    if-nez v18, :cond_8

    if-eqz v17, :cond_9

    :cond_8
    const/16 v20, 0x1

    goto :goto_4

    :cond_9
    move/from16 v20, v16

    .line 217
    .local v20, "canApplyWindowLayout":Z
    :goto_4
    iget-object v4, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 218
    invoke-virtual {v4, v11}, Lcom/android/server/wm/ActivityTaskSupervisor;->canUseActivityOptionsLaunchBounds(Landroid/app/ActivityOptions;)Z

    move-result v4

    nop

    if-eqz v4, :cond_b

    if-nez v18, :cond_a

    .line 220
    invoke-direct {v7, v0}, Lcom/android/server/wm/TaskLaunchParamsModifier;->canApplyPipWindowPolicy(I)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v17, :cond_b

    :cond_a
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move/from16 v4, v16

    :goto_5
    move/from16 v22, v4

    .line 223
    .local v22, "canApplyBoundsFromActivityOptions":Z
    if-eqz v22, :cond_d

    .line 224
    const/4 v1, 0x1

    .line 227
    if-nez v0, :cond_c

    if-eqz v18, :cond_c

    .line 228
    const/16 v23, 0x5

    goto :goto_6

    .line 229
    :cond_c
    move/from16 v23, v0

    :goto_6
    move/from16 v0, v23

    .line 230
    iget-object v4, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move/from16 v24, v0

    .end local v0    # "launchMode":I
    .local v24, "launchMode":I
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move/from16 v25, v2

    move/from16 v0, v24

    move/from16 v24, v1

    goto :goto_8

    .line 232
    .end local v24    # "launchMode":I
    .restart local v0    # "launchMode":I
    :cond_d
    if-eqz v20, :cond_f

    .line 233
    iget-object v4, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    move/from16 v24, v1

    .end local v1    # "hasInitialBounds":Z
    .local v24, "hasInitialBounds":Z
    iget-object v1, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 234
    iget-object v1, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-direct {v7, v6, v15, v9, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 235
    iget-object v1, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 236
    if-eqz v18, :cond_e

    const/4 v1, 0x5

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_7
    move v0, v1

    .line 237
    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v4, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 238
    const/4 v1, 0x1

    .line 239
    .end local v24    # "hasInitialBounds":Z
    .restart local v1    # "hasInitialBounds":Z
    const/4 v2, 0x1

    move/from16 v24, v1

    move/from16 v25, v2

    goto :goto_8

    .line 244
    :cond_f
    move/from16 v24, v1

    .end local v1    # "hasInitialBounds":Z
    .restart local v24    # "hasInitialBounds":Z
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    if-eqz v11, :cond_10

    .line 245
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 248
    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 249
    const/4 v1, 0x1

    move/from16 v24, v1

    move/from16 v25, v2

    .end local v24    # "hasInitialBounds":Z
    .restart local v1    # "hasInitialBounds":Z
    goto :goto_8

    .line 264
    .end local v1    # "hasInitialBounds":Z
    .restart local v24    # "hasInitialBounds":Z
    :cond_10
    move/from16 v25, v2

    .end local v2    # "hasInitialBoundsForSuggestedDisplayAreaInFreeformWindow":Z
    .local v25, "hasInitialBoundsForSuggestedDisplayAreaInFreeformWindow":Z
    :goto_8
    const/4 v1, 0x0

    .line 269
    .local v1, "fullyResolvedCurrentParam":Z
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v24, :cond_16

    iget-object v2, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    nop

    if-eqz v2, :cond_11

    iget-object v2, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 271
    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v2

    .line 272
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v4

    if-ne v2, v4, :cond_16

    .line 275
    :cond_11
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->hasWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 276
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 277
    iget v0, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 278
    const/4 v4, 0x5

    if-eq v0, v4, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move/from16 v2, v16

    :goto_9
    move v1, v2

    goto :goto_a

    .line 276
    :cond_13
    const/4 v4, 0x5

    goto :goto_a

    .line 275
    :cond_14
    const/4 v4, 0x5

    .line 284
    :goto_a
    iget-object v2, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 287
    iget-object v2, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    iget-object v4, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 288
    const/4 v1, 0x1

    .line 289
    move/from16 v26, v1

    goto :goto_b

    .line 284
    :cond_15
    move/from16 v26, v1

    goto :goto_b

    .line 305
    :cond_16
    move/from16 v26, v1

    .end local v1    # "fullyResolvedCurrentParam":Z
    .local v26, "fullyResolvedCurrentParam":Z
    :goto_b
    const/16 v27, 0x0

    .line 306
    .local v27, "hasInitialBoundsForSuggestedDisplayAreaInFreeformMode":Z
    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 307
    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    move-object/from16 v29, v5

    move-object/from16 v23, v6

    const/4 v10, 0x1

    goto :goto_c

    .line 309
    :cond_17
    invoke-virtual {v15}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 310
    invoke-direct {v7, v15, v6, v11}, Lcom/android/server/wm/TaskLaunchParamsModifier;->shouldLaunchUnresizableAppInFreeform(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/app/ActivityOptions;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 311
    const/16 v19, 0x5

    .line 312
    .end local v0    # "launchMode":I
    .local v19, "launchMode":I
    iget-object v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 313
    iget-object v2, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v28, v2

    move-object v2, v6

    move-object/from16 v3, p2

    const/4 v10, 0x1

    move/from16 v4, v19

    move-object/from16 v29, v5

    .end local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .local v29, "display":Lcom/android/server/wm/DisplayContent;
    move/from16 v5, v24

    move-object/from16 v23, v6

    .end local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v23, "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    .line 315
    const/16 v27, 0x1

    move/from16 v6, v19

    goto :goto_d

    .line 312
    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v29    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_18
    move-object/from16 v29, v5

    move-object/from16 v23, v6

    const/4 v10, 0x1

    .end local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v29    # "display":Lcom/android/server/wm/DisplayContent;
    move/from16 v6, v19

    goto :goto_d

    .line 319
    .end local v19    # "launchMode":I
    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v29    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v0    # "launchMode":I
    .restart local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_19
    move-object/from16 v29, v5

    move-object/from16 v23, v6

    const/4 v10, 0x1

    .end local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v29    # "display":Lcom/android/server/wm/DisplayContent;
    const/4 v0, 0x1

    .line 320
    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v0

    goto :goto_d

    .line 309
    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v29    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_1a
    move-object/from16 v29, v5

    move-object/from16 v23, v6

    const/4 v10, 0x1

    .end local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v29    # "display":Lcom/android/server/wm/DisplayContent;
    goto :goto_c

    .line 306
    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v29    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v6    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_1b
    move-object/from16 v29, v5

    move-object/from16 v23, v6

    const/4 v10, 0x1

    .line 328
    :goto_c
    move v6, v0

    .end local v0    # "launchMode":I
    .end local v5    # "display":Lcom/android/server/wm/DisplayContent;
    .local v6, "launchMode":I
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v29    # "display":Lcom/android/server/wm/DisplayContent;
    :goto_d
    nop

    .line 329
    nop

    .line 328
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v6, v0, :cond_1c

    .line 329
    invoke-direct {v7, v8, v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->shouldUpdateExistingTaskWindowingMode(Lcom/android/server/wm/Task;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 330
    move/from16 v0, v16

    goto :goto_e

    :cond_1c
    move v0, v6

    :goto_e
    iput v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 332
    if-ne v12, v10, :cond_1d

    .line 333
    const/4 v0, 0x2

    return v0

    .line 338
    :cond_1d
    if-eqz v6, :cond_1e

    move v0, v6

    goto :goto_f

    .line 339
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    :goto_f
    move v5, v0

    .line 340
    .local v5, "resolvedMode":I
    move-object/from16 v19, v23

    .line 343
    .local v19, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    nop

    nop

    if-eqz v11, :cond_20

    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 344
    invoke-virtual/range {p5 .. p5}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1f

    goto :goto_10

    .line 383
    :cond_1f
    move/from16 v30, v6

    move-object/from16 v6, v19

    move-object/from16 v10, v29

    move/from16 v29, v5

    goto/16 :goto_13

    .line 345
    :cond_20
    :goto_10
    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 346
    invoke-virtual {v0, v15, v11, v8}, Lcom/android/server/wm/RootWindowContainer;->resolveActivityType(Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/Task;)I

    move-result v4

    .line 347
    .local v4, "activityType":I
    new-instance v0, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;

    invoke-direct {v0, v7, v5, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TaskLaunchParamsModifier;II)V

    move-object/from16 v3, v29

    .end local v29    # "display":Lcom/android/server/wm/DisplayContent;
    .local v3, "display":Lcom/android/server/wm/DisplayContent;
    invoke-virtual {v3, v0}, Lcom/android/server/wm/WindowContainer;->forAllTaskDisplayAreas(Ljava/util/function/Predicate;)Z

    .line 360
    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_25

    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    move-object/from16 v2, v23

    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v2, "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    if-eq v0, v2, :cond_24

    .line 361
    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual {v0}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    if-ne v6, v0, :cond_21

    .line 362
    move/from16 v0, v16

    goto :goto_11

    :cond_21
    move v0, v6

    :goto_11
    iput v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    .line 363
    if-eqz v25, :cond_22

    .line 364
    iget-object v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 365
    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v7, v0, v15, v9, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 366
    iget-object v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    move/from16 v24, v0

    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    goto :goto_12

    .line 367
    :cond_22
    if-eqz v27, :cond_23

    .line 368
    iget-object v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 369
    iget-object v10, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v23, v2

    .end local v2    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    move-object v2, v10

    move-object v10, v3

    .end local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .local v10, "display":Lcom/android/server/wm/DisplayContent;
    move-object/from16 v3, p2

    move/from16 v28, v4

    .end local v4    # "activityType":I
    .local v28, "activityType":I
    move v4, v6

    move/from16 v29, v5

    .end local v5    # "resolvedMode":I
    .local v29, "resolvedMode":I
    move/from16 v5, v24

    move/from16 v30, v6

    .end local v6    # "launchMode":I
    .local v30, "launchMode":I
    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    goto :goto_12

    .line 367
    .end local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v28    # "activityType":I
    .end local v29    # "resolvedMode":I
    .end local v30    # "launchMode":I
    .restart local v2    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v4    # "activityType":I
    .restart local v5    # "resolvedMode":I
    .restart local v6    # "launchMode":I
    :cond_23
    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    .end local v2    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "activityType":I
    .end local v5    # "resolvedMode":I
    .end local v6    # "launchMode":I
    .restart local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v28    # "activityType":I
    .restart local v29    # "resolvedMode":I
    .restart local v30    # "launchMode":I
    goto :goto_12

    .line 360
    .end local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v28    # "activityType":I
    .end local v29    # "resolvedMode":I
    .end local v30    # "launchMode":I
    .restart local v2    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v4    # "activityType":I
    .restart local v5    # "resolvedMode":I
    .restart local v6    # "launchMode":I
    :cond_24
    move-object/from16 v23, v2

    move-object v10, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    .end local v2    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "activityType":I
    .end local v5    # "resolvedMode":I
    .end local v6    # "launchMode":I
    .restart local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v23    # "suggestedDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v28    # "activityType":I
    .restart local v29    # "resolvedMode":I
    .restart local v30    # "launchMode":I
    goto :goto_12

    .end local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v28    # "activityType":I
    .end local v29    # "resolvedMode":I
    .end local v30    # "launchMode":I
    .restart local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v4    # "activityType":I
    .restart local v5    # "resolvedMode":I
    .restart local v6    # "launchMode":I
    :cond_25
    move-object v10, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    .line 374
    .end local v3    # "display":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "activityType":I
    .end local v5    # "resolvedMode":I
    .end local v6    # "launchMode":I
    .restart local v10    # "display":Lcom/android/server/wm/DisplayContent;
    .restart local v28    # "activityType":I
    .restart local v29    # "resolvedMode":I
    .restart local v30    # "launchMode":I
    :goto_12
    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v0, :cond_26

    .line 375
    iget-object v0, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 376
    .end local v19    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v1, 0x0

    iput-object v1, v7, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "overridden-display-area=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-static/range {v28 .. v28}, Landroid/app/WindowConfiguration;->activityTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-static/range {v29 .. v29}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-direct {v7, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    move-object v6, v0

    goto :goto_13

    .line 374
    .end local v0    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .restart local v19    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_26
    move-object/from16 v6, v19

    .line 383
    .end local v19    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .end local v28    # "activityType":I
    .local v6, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "display-area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/server/wm/TaskLaunchParamsModifier;->appendLog(Ljava/lang/String;)V

    .line 384
    iput-object v6, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 386
    const/4 v0, 0x2

    if-ne v12, v0, :cond_27

    .line 387
    return v0

    .line 396
    :cond_27
    if-eqz v26, :cond_2a

    .line 397
    move/from16 v5, v29

    const/4 v1, 0x5

    .end local v29    # "resolvedMode":I
    .restart local v5    # "resolvedMode":I
    if-ne v5, v1, :cond_29

    .line 399
    iget-object v1, v13, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    if-eq v1, v6, :cond_28

    .line 400
    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v7, v6, v9, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 404
    :cond_28
    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v7, v6, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    move/from16 v16, v0

    move/from16 v21, v5

    move-object/from16 v28, v6

    goto :goto_14

    .line 397
    :cond_29
    move/from16 v16, v0

    move/from16 v21, v5

    move-object/from16 v28, v6

    goto :goto_14

    .line 407
    .end local v5    # "resolvedMode":I
    .restart local v29    # "resolvedMode":I
    :cond_2a
    move/from16 v5, v29

    const/4 v1, 0x5

    .end local v29    # "resolvedMode":I
    .restart local v5    # "resolvedMode":I
    move/from16 v16, v0

    if-eqz p4, :cond_2b

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ne v5, v1, :cond_2b

    iget-object v0, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 410
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-ne v0, v6, :cond_2b

    .line 412
    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v7, v0, v6, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->cascadeBounds(Landroid/graphics/Rect;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    .line 415
    :cond_2b
    iget-object v4, v14, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v6

    move-object/from16 v3, p2

    move-object/from16 v19, v4

    move v4, v5

    move/from16 v21, v5

    .end local v5    # "resolvedMode":I
    .local v21, "resolvedMode":I
    move/from16 v5, v24

    move-object/from16 v28, v6

    .end local v6    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    .local v28, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    .line 418
    :goto_14
    return v16
.end method

.method private calculateCandidateShiftDirections(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11
    .param p1, "availableBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "initialBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 948
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 949
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    aput v2, v1, v0

    .line 948
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 952
    .end local v0    # "i":I
    iget v0, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    const/4 v1, 0x3

    div-int/2addr v0, v1

    .line 953
    .local v0, "oneThirdWidth":I
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/2addr v3, v1

    .line 954
    .local v3, "twoThirdWidth":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 955
    .local v4, "centerX":I
    const/4 v5, 0x5

    if-ge v4, v0, :cond_1

    .line 957
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    aput v5, v1, v2

    .line 958
    return-void

    .line 959
    :cond_1
    if-le v4, v3, :cond_2

    .line 961
    iget-object v5, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    aput v1, v5, v2

    .line 962
    return-void

    .line 965
    :cond_2
    iget v6, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v6, v6, 0x2

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    div-int/2addr v6, v1

    .line 966
    .local v6, "oneThirdHeight":I
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    div-int/2addr v7, v1

    .line 967
    .local v7, "twoThirdHeight":I
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 968
    .local v8, "centerY":I
    const/4 v9, 0x1

    if-lt v8, v6, :cond_3

    if-le v8, v7, :cond_4

    :cond_3
    goto :goto_1

    .line 978
    :cond_4
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    const/16 v5, 0x55

    aput v5, v1, v2

    .line 979
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    const/16 v2, 0x33

    aput v2, v1, v9

    .line 980
    return-void

    .line 971
    :goto_1
    iget-object v10, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    aput v5, v10, v2

    .line 972
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    aput v1, v2, v9

    .line 973
    return-void
.end method

.method private canApplyFreeformWindowPolicy(Lcom/android/server/wm/TaskDisplayArea;I)Z
    .locals 1
    .param p1, "suggestedDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "launchMode"    # I

    .line 646
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v0, :cond_2

    .line 647
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0
.end method

.method private canApplyPipWindowPolicy(I)Z
    .locals 1
    .param p1, "launchMode"    # I

    .line 653
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsPictureInPicture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canCalculateBoundsForFullscreenTask(Lcom/android/server/wm/TaskDisplayArea;I)Z
    .locals 2
    .param p1, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "launchMode"    # I

    .line 638
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsFreeformWindowManagement:Z

    if-eqz v0, :cond_1

    .line 639
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 638
    :cond_2
    :goto_0
    return v1
.end method

.method private canInheritWindowingModeFromSource(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 5
    .param p1, "display"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suggestedDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p3, "source"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 613
    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 614
    return v0

    .line 620
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    return v0

    .line 624
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    .line 625
    .local v1, "sourceWindowingMode":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    .line 627
    return v0

    .line 633
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v3

    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method private cascadeBounds(Landroid/graphics/Rect;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "srcBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "outBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 745
    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 746
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 747
    .local v0, "density":F
    const/high16 v1, 0x42960000    # 75.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 749
    .local v1, "defaultOffset":I
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds(Landroid/graphics/Rect;)V

    .line 750
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 751
    .local v2, "dx":I
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 752
    .local v3, "dy":I
    invoke-virtual {p3, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 753
    return-void
.end method

.method private convertOrientationToScreenOrientation(I)I
    .locals 1
    .param p1, "orientation"    # I

    .line 812
    packed-switch p1, :pswitch_data_0

    .line 818
    const/4 v0, -0x1

    return v0

    .line 814
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 816
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFallbackDisplayAreaForActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 4
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 560
    if-eqz p1, :cond_1

    .line 561
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPid:I

    iget v2, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromUid:I

    .line 562
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 564
    .local v0, "controllerFromLaunchingRecord":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_0

    .line 565
    nop

    .line 566
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    .line 567
    .local v1, "taskDisplayAreaForLaunchingRecord":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v1, :cond_0

    .line 572
    return-object v1

    .line 576
    .end local v1    # "taskDisplayAreaForLaunchingRecord":Lcom/android/server/wm/TaskDisplayArea;
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 578
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v3

    .line 577
    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(Ljava/lang/String;I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v1

    .line 579
    .local v1, "controllerFromProcess":Lcom/android/server/wm/WindowProcessController;
    if-eqz v1, :cond_1

    .line 580
    nop

    .line 581
    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    .line 582
    .local v2, "displayAreaForRecord":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v2, :cond_1

    .line 584
    return-object v2

    .line 589
    .end local v0    # "controllerFromLaunchingRecord":Lcom/android/server/wm/WindowProcessController;
    .end local v1    # "controllerFromProcess":Lcom/android/server/wm/WindowProcessController;
    .end local v2    # "displayAreaForRecord":Lcom/android/server/wm/TaskDisplayArea;
    :cond_1
    if-eqz p2, :cond_2

    .line 590
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v1, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingPid:I

    iget v2, p2, Lcom/android/server/wm/ActivityStarter$Request;->realCallingUid:I

    .line 591
    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 593
    .local v0, "controllerFromRequest":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_2

    .line 594
    nop

    .line 595
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    .line 596
    .local v1, "displayAreaFromSourceProcess":Lcom/android/server/wm/TaskDisplayArea;
    if-eqz v1, :cond_2

    .line 600
    return-object v1

    .line 605
    .end local v0    # "controllerFromRequest":Lcom/android/server/wm/WindowProcessController;
    .end local v1    # "displayAreaFromSourceProcess":Lcom/android/server/wm/TaskDisplayArea;
    :cond_2
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 606
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 608
    .local v0, "defaultTaskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    return-object v0
.end method

.method private getLayoutBounds(Lcom/android/server/wm/TaskDisplayArea;Lcom/android/server/wm/ActivityRecord;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V
    .locals 11
    .param p1, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "root"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "windowLayout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 659
    iget v0, p3, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v0, v0, 0x70

    .line 660
    .local v0, "verticalGravity":I
    iget v1, p3, Landroid/content/pm/ActivityInfo$WindowLayout;->gravity:I

    and-int/lit8 v1, v1, 0x7

    .line 661
    .local v1, "horizontalGravity":I
    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 662
    invoke-virtual {p4}, Landroid/graphics/Rect;->setEmpty()V

    .line 663
    return-void

    .line 668
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    .line 669
    .local v2, "stableBounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v2}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 671
    invoke-virtual {p3}, Landroid/content/pm/ActivityInfo$WindowLayout;->hasSpecifiedSize()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 672
    const/4 v3, 0x0

    invoke-static {v2, p3, p4, v3}, Lcom/android/server/wm/LaunchParamsUtil;->calculateLayoutBounds(Landroid/graphics/Rect;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;Landroid/util/Size;)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 675
    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    move-object v7, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V

    .line 678
    :cond_2
    :goto_0
    invoke-static {v0, v1, p4, v2}, Lcom/android/server/wm/LaunchParamsUtil;->applyLayoutGravity(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 680
    return-void
.end method

.method private getPreferredLaunchTaskDisplayArea(Lcom/android/server/wm/Task;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 9
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "source"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "currentParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "request"    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 438
    const/4 v0, 0x0

    .line 440
    .local v0, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 441
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayArea()Landroid/window/WindowContainerToken;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 442
    .local v2, "optionLaunchTaskDisplayAreaToken":Landroid/window/WindowContainerToken;
    :goto_0
    if-eqz v2, :cond_1

    .line 443
    nop

    .line 444
    invoke-virtual {v2}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 443
    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    .line 448
    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 449
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchTaskDisplayAreaFeatureId()I

    move-result v5

    .line 450
    .local v5, "launchTaskDisplayAreaFeatureId":I
    if-eq v5, v4, :cond_3

    .line 451
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v6

    if-ne v6, v4, :cond_2

    .line 452
    move v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v6

    .line 453
    .local v6, "launchDisplayId":I
    :goto_1
    iget-object v7, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 454
    invoke-virtual {v7, v6}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v7

    .line 455
    .local v7, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v7, :cond_3

    .line 456
    new-instance v8, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Lcom/android/server/wm/TaskLaunchParamsModifier$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v7, v8}, Lcom/android/server/wm/WindowContainer;->getItemFromTaskDisplayAreas(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/android/server/wm/TaskDisplayArea;

    .line 464
    .end local v5    # "launchTaskDisplayAreaFeatureId":I
    .end local v6    # "launchDisplayId":I
    .end local v7    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_3
    if-nez v0, :cond_5

    .line 466
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getLaunchDisplayId()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    .line 467
    .local v5, "optionLaunchId":I
    :goto_2
    if-eq v5, v4, :cond_5

    .line 468
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 469
    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 470
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v4, :cond_5

    .line 471
    invoke-virtual {v4}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 479
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "optionLaunchId":I
    :cond_5
    if-nez v0, :cond_7

    if-eqz p3, :cond_7

    iget-boolean v4, p3, Lcom/android/server/wm/ActivityRecord;->noDisplay:Z

    if-eqz v4, :cond_7

    .line 480
    iget-object v0, p3, Lcom/android/server/wm/ActivityRecord;->mHandoverTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 481
    if-eqz v0, :cond_6

    goto :goto_3

    .line 485
    :cond_6
    iget v4, p3, Lcom/android/server/wm/ActivityRecord;->mHandoverLaunchDisplayId:I

    .line 486
    .local v4, "displayId":I
    iget-object v5, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 487
    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    .line 488
    .local v5, "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v5, :cond_7

    .line 489
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 495
    .end local v4    # "displayId":I
    .end local v5    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    if-eqz p3, :cond_8

    .line 496
    invoke-virtual {p3}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    .line 498
    .local v4, "sourceDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    move-object v0, v4

    .line 501
    .end local v4    # "sourceDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_8
    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 502
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v1

    goto :goto_4

    :cond_9
    nop

    :goto_4
    nop

    .line 503
    .local v1, "rootTask":Lcom/android/server/wm/Task;
    if-eqz v1, :cond_a

    .line 505
    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 508
    :cond_a
    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    .line 509
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->getCallerDisplayId()I

    move-result v4

    .line 510
    .local v4, "callerDisplayId":I
    iget-object v5, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 511
    invoke-virtual {v5, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v5

    .line 512
    .restart local v5    # "dc":Lcom/android/server/wm/DisplayContent;
    if-eqz v5, :cond_b

    .line 513
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 518
    .end local v4    # "callerDisplayId":I
    .end local v5    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_b
    if-nez v0, :cond_c

    if-eqz p4, :cond_c

    .line 519
    iget-object v0, p4, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mPreferredTaskDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 524
    :cond_c
    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mSupportsMultiDisplay:Z

    if-nez v4, :cond_d

    .line 525
    invoke-virtual {v0}, Lcom/android/server/wm/TaskDisplayArea;->getDisplayId()I

    move-result v4

    if-eqz v4, :cond_d

    .line 526
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 531
    :cond_d
    if-eqz v0, :cond_e

    if-eqz p5, :cond_e

    invoke-virtual {p5}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    iget-object v5, p5, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    .line 532
    invoke-virtual {v4, v5, v0, v3}, Lcom/android/server/wm/RootWindowContainer;->canStartHomeOnDisplayArea(Landroid/content/pm/ActivityInfo;Lcom/android/server/wm/TaskDisplayArea;Z)Z

    move-result v3

    if-nez v3, :cond_e

    .line 534
    iget-object v3, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskSupervisor;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 538
    :cond_e
    if-eqz v0, :cond_f

    .line 539
    move-object v3, v0

    goto :goto_5

    .line 540
    :cond_f
    invoke-direct {p0, p5, p6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->getFallbackDisplayAreaForActivity(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityStarter$Request;)Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v3

    .line 538
    :goto_5
    return-object v3
.end method

.method private getTaskBounds(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;IZLandroid/graphics/Rect;)V
    .locals 6
    .param p1, "root"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "resolvedMode"    # I
    .param p5, "hasInitialBounds"    # Z
    .param p6, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 758
    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p4, v0, :cond_0

    if-eq p4, v1, :cond_0

    .line 765
    return-void

    .line 768
    :cond_0
    invoke-direct {p0, p1, p2, p6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I

    move-result v0

    .line 769
    .local v0, "orientation":I
    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    .line 771
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Orientation must be one of portrait or landscape, but it\'s "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->screenOrientationToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 777
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Lcom/android/server/wm/DisplayArea;->getStableRect(Landroid/graphics/Rect;)V

    .line 778
    iget-object v1, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpStableBounds:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/server/wm/LaunchParamsUtil;->getDefaultFreeformSize(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;ILandroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v1

    .line 780
    .local v1, "defaultSize":Landroid/util/Size;
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 781
    if-nez p5, :cond_3

    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-static {p6, v2}, Lcom/android/server/wm/TaskLaunchParamsModifier;->sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    goto :goto_1

    .line 800
    :cond_4
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p2, p3, v2}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToFitInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/content/pm/ActivityInfo$WindowLayout;Landroid/graphics/Rect;)V

    .line 801
    invoke-virtual {p6}, Landroid/graphics/Rect;->setEmpty()V

    .line 802
    iget-object v2, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {p2, v2, v3, p6}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    goto :goto_2

    .line 786
    :goto_1
    invoke-static {p6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result v2

    if-ne v0, v2, :cond_5

    goto :goto_2

    .line 790
    :cond_5
    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 791
    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 790
    invoke-static {p2, v2, v3, p6}, Lcom/android/server/wm/LaunchParamsUtil;->centerBounds(Lcom/android/server/wm/TaskDisplayArea;IILandroid/graphics/Rect;)V

    .line 808
    :goto_2
    invoke-direct {p0, p2, p6}, Lcom/android/server/wm/TaskLaunchParamsModifier;->adjustBoundsToAvoidConflictInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)V

    .line 809
    return-void
.end method

.method private initLogBuilder(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 1038
    return-void
.end method

.method private static synthetic lambda$adjustBoundsToAvoidConflictInDisplayArea$2(Ljava/util/List;Lcom/android/server/wm/Task;)V
    .locals 2
    .param p0, "taskBoundsToCheck"    # Ljava/util/List;
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 874
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inFreeformWindowingMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 875
    return-void

    .line 878
    :cond_0
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 879
    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 881
    .end local v0    # "j":I
    return-void
.end method

.method private synthetic lambda$calculate$0(IILcom/android/server/wm/TaskDisplayArea;)Z
    .locals 6
    .param p1, "resolvedMode"    # I
    .param p2, "activityType"    # I
    .param p3, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 348
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/TaskDisplayArea;->getLaunchRootTask(IILandroid/app/ActivityOptions;Lcom/android/server/wm/Task;I)Lcom/android/server/wm/Task;

    move-result-object v0

    .line 351
    .local v0, "launchRoot":Lcom/android/server/wm/Task;
    if-nez v0, :cond_0

    .line 352
    const/4 v1, 0x0

    return v1

    .line 354
    :cond_0
    iput-object p3, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDisplayArea:Lcom/android/server/wm/TaskDisplayArea;

    .line 355
    const/4 v1, 0x1

    return v1
.end method

.method private static synthetic lambda$getPreferredLaunchTaskDisplayArea$1(ILcom/android/server/wm/TaskDisplayArea;)Lcom/android/server/wm/TaskDisplayArea;
    .locals 1
    .param p0, "launchTaskDisplayAreaFeatureId"    # I
    .param p1, "tda"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 457
    iget v0, p1, Lcom/android/server/wm/DisplayArea;->mFeatureId:I

    if-ne v0, p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static orientationFromBounds(Landroid/graphics/Rect;)I
    .locals 2
    .param p0, "bounds"    # Landroid/graphics/Rect;

    .line 1049
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1050
    :cond_0
    const/4 v0, 0x1

    .line 1049
    :goto_0
    return v0
.end method

.method private outputLog()V
    .locals 0

    .line 1046
    return-void
.end method

.method private resolveOrientation(Lcom/android/server/wm/ActivityRecord;)I
    .locals 1
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 716
    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 717
    .local v0, "orientation":I
    packed-switch v0, :pswitch_data_0

    .line 737
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    .line 720
    :pswitch_1
    const/16 v0, 0xe

    .line 721
    goto :goto_0

    .line 734
    :pswitch_2
    const/4 v0, 0x1

    .line 735
    goto :goto_0

    .line 727
    :pswitch_3
    const/4 v0, 0x0

    .line 728
    nop

    .line 740
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I
    .locals 2
    .param p1, "root"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 824
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    .line 826
    .local v0, "orientation":I
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 827
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    nop

    .line 829
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 828
    invoke-direct {p0, v1}, Lcom/android/server/wm/TaskLaunchParamsModifier;->convertOrientationToScreenOrientation(I)I

    move-result v1

    goto :goto_0

    .line 830
    :cond_0
    invoke-static {p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result v1

    :goto_0
    move v0, v1

    .line 837
    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 838
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 839
    :cond_2
    invoke-static {p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result v1

    :goto_1
    move v0, v1

    .line 846
    :cond_3
    return v0
.end method

.method private shiftBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "direction"    # I
    .param p2, "availableRect"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1006
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1015
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "horizontalOffset":I
    goto :goto_0

    .line 1012
    .end local v0    # "horizontalOffset":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1013
    .restart local v0    # "horizontalOffset":I
    goto :goto_0

    .line 1008
    .end local v0    # "horizontalOffset":I
    :pswitch_2
    nop

    .line 1009
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 1008
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    .line 1010
    .restart local v0    # "horizontalOffset":I
    nop

    .line 1019
    :goto_0
    and-int/lit8 v2, p1, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 1027
    const/4 v1, 0x0

    .local v1, "verticalOffset":I
    goto :goto_1

    .line 1024
    .end local v1    # "verticalOffset":I
    :sswitch_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1025
    .restart local v1    # "verticalOffset":I
    goto :goto_1

    .line 1021
    .end local v1    # "verticalOffset":I
    :sswitch_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    neg-int v1, v1

    .line 1022
    .restart local v1    # "verticalOffset":I
    nop

    .line 1030
    :goto_1
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1031
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method private shouldLaunchUnresizableAppInFreeform(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/app/ActivityOptions;)Z
    .locals 6
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "displayArea"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p3, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 684
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/ActivityOptions;->getLaunchWindowingMode()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 686
    return v1

    .line 688
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/wm/ActivityRecord;->supportsFreeformInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/TaskLaunchParamsModifier;->orientationFromBounds(Landroid/graphics/Rect;)I

    move-result v2

    .line 693
    .local v2, "displayOrientation":I
    nop

    .line 694
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 693
    invoke-direct {p0, p1, p2, v3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->resolveOrientation(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/TaskDisplayArea;Landroid/graphics/Rect;)I

    move-result v3

    .line 695
    .local v3, "activityOrientation":I
    invoke-virtual {p2}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_3

    if-eq v2, v3, :cond_3

    .line 697
    return v0

    .line 700
    :cond_3
    return v1

    .line 689
    .end local v2    # "displayOrientation":I
    .end local v3    # "activityOrientation":I
    :goto_0
    return v1
.end method

.method private shouldUpdateExistingTaskWindowingMode(Lcom/android/server/wm/Task;I)Z
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "launchMode"    # I

    .line 424
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getExt()Lcom/android/server/wm/IExtActivityTaskSupervisor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtActivityTaskSupervisor;->disableUpdateExistingTaskWindowingMode(Lcom/android/server/wm/Task;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 425
    return v1

    .line 428
    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 431
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v0

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 428
    :goto_0
    return v1
.end method

.method private static sizeMatches(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3
    .param p0, "left"    # Landroid/graphics/Rect;
    .param p1, "right"    # Landroid/graphics/Rect;

    .line 1054
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1055
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1054
    :goto_0
    return v0
.end method


# virtual methods
.method adjustBoundsToAvoidConflict(Landroid/graphics/Rect;Ljava/util/List;Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "displayAreaBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "inOutBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 901
    .local p2, "taskBoundsToCheck":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Rect;>;"
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    return-void

    .line 907
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    return-void

    .line 913
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->calculateCandidateShiftDirections(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 914
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpDirections:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    nop

    if-ge v2, v1, :cond_5

    aget v3, v0, v2

    .line 915
    .local v3, "direction":I
    if-nez v3, :cond_2

    .line 917
    goto :goto_2

    .line 920
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 921
    :goto_1
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 922
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 923
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v3, p1, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->shiftBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 926
    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v4}, Lcom/android/server/wm/TaskLaunchParamsModifier;->boundsConflict(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v4

    nop

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    .line 927
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 929
    iget-object v0, p0, Lcom/android/server/wm/TaskLaunchParamsModifier;->mTmpBounds:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 931
    return-void

    .line 914
    .end local v3    # "direction":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 938
    :cond_5
    :goto_2
    return-void
.end method

.method public onCalculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "layout"    # Landroid/content/pm/ActivityInfo$WindowLayout;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "source"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "options"    # Landroid/app/ActivityOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "request"    # Lcom/android/server/wm/ActivityStarter$Request;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "phase"    # I
    .param p8, "currentParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;
    .param p9, "outParams"    # Lcom/android/server/wm/LaunchParamsController$LaunchParams;

    .line 107
    invoke-direct {p0, p1, p3}, Lcom/android/server/wm/TaskLaunchParamsModifier;->initLogBuilder(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;)V

    .line 108
    invoke-direct/range {p0 .. p9}, Lcom/android/server/wm/TaskLaunchParamsModifier;->calculate(Lcom/android/server/wm/Task;Landroid/content/pm/ActivityInfo$WindowLayout;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;Lcom/android/server/wm/ActivityStarter$Request;ILcom/android/server/wm/LaunchParamsController$LaunchParams;Lcom/android/server/wm/LaunchParamsController$LaunchParams;)I

    move-result v0

    .line 112
    .local v0, "result":I
    iget v1, p9, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mWindowingMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v1, p9, Lcom/android/server/wm/LaunchParamsController$LaunchParams;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/android/server/wm/TaskLaunchParamsModifier;->outputLog()V

    .line 117
    return v0
.end method

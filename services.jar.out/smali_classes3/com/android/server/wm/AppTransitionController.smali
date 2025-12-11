.class public Lcom/android/server/wm/AppTransitionController;
.super Ljava/lang/Object;
.source "AppTransitionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AppTransitionController$TransitContainerType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WindowManager"

.field private static final TYPE_ACTIVITY:I = 0x1

.field private static final TYPE_NONE:I = 0x0

.field private static final TYPE_TASK:I = 0x3

.field private static final TYPE_TASK_FRAGMENT:I = 0x2


# instance fields
.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

.field private final mService:Lcom/android/server/wm/WindowManagerService;

.field private final mTempTransitionReasons:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTempTransitionWindows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;


# direct methods
.method public static synthetic $r8$lambda$11drxmkCcLrBIpDsaJ02M_lguVQ(Lcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AppTransitionController;->lambda$transitionGoodToGoForTaskFragments$6(Lcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6__03Rh-PxnlEri_UO6gEl_ytPM(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AppTransitionController;->lambda$findAnimLayoutParamsToken$5(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GRFwuFRDyGKwFWglb-xOec97Xe0(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/AppTransitionController;->lambda$findAnimLayoutParamsToken$3(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PpZtwT8SrxS6JAP1ADGnI_qx-fs([Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/AppTransitionController;->lambda$findTaskFragmentOrganizer$0([Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ghPop2vEWW33aX_4_BIjnyrNof0(Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AppTransitionController;->lambda$overrideWithTaskFragmentRemoteAnimation$2(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwGHFwo_9UZACzfKGYXieW7LBjo(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AppTransitionController;->lambda$findAnimLayoutParamsToken$4(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ovouPmFZoChu2kwHwgsxGcF6PXk(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/AppTransitionController;->lambda$overrideWithTaskFragmentRemoteAnimation$1(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/WindowManagerService;
    .param p2, "displayContent"    # Lcom/android/server/wm/DisplayContent;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    .line 131
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionReasons:Landroid/util/ArrayMap;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    .line 135
    iput-object p1, p0, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    .line 136
    iput-object p2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 137
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    iput-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    .line 138
    return-void
.end method

.method private applyAnimations(Landroid/util/ArraySet;Landroid/util/ArraySet;ILandroid/view/WindowManager$LayoutParams;Z)V
    .locals 15
    .param p3, "transit"    # I
    .param p4, "animLp"    # Landroid/view/WindowManager$LayoutParams;
    .param p5, "voiceInteraction"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;I",
            "Landroid/view/WindowManager$LayoutParams;",
            "Z)V"
        }
    .end annotation

    .line 1135
    .local p1, "openingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p2, "closingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getRecentsAnimationController()Lcom/android/server/wm/RecentsAnimationController;

    move-result-object v11

    .line 1136
    .local v11, "rac":Lcom/android/server/wm/RecentsAnimationController;
    const/4 v0, -0x1

    if-eq v10, v0, :cond_a

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 1144
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/server/wm/AppTransition;->isActivityTransitOld(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    .local v0, "closingLetterboxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1147
    invoke-virtual {v9, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1148
    .local v3, "closingApp":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1149
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v4

    .line 1150
    .local v4, "insets":Landroid/graphics/Rect;
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1146
    .end local v3    # "closingApp":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "insets":Landroid/graphics/Rect;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1154
    .end local v2    # "i":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1155
    invoke-virtual {v8, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1156
    .local v3, "openingApp":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->areBoundsLetterboxed()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1157
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getLetterboxInsets()Landroid/graphics/Rect;

    move-result-object v4

    .line 1158
    .local v4, "openingInsets":Landroid/graphics/Rect;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1159
    .local v6, "closingLetterbox":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;>;"
    iget-object v12, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    .line 1160
    .local v12, "closingInsets":Landroid/graphics/Rect;
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1161
    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/android/server/wm/ActivityRecord;

    .line 1162
    .local v13, "closingApp":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v3, v1}, Lcom/android/server/wm/ActivityRecord;->setNeedsLetterboxedAnimation(Z)V

    .line 1163
    invoke-virtual {v13, v1}, Lcom/android/server/wm/ActivityRecord;->setNeedsLetterboxedAnimation(Z)V

    .line 1165
    .end local v6    # "closingLetterbox":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;>;"
    .end local v12    # "closingInsets":Landroid/graphics/Rect;
    .end local v13    # "closingApp":Lcom/android/server/wm/ActivityRecord;
    :cond_3
    goto :goto_2

    .line 1154
    .end local v3    # "openingApp":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "openingInsets":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1170
    .end local v0    # "closingLetterboxes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/util/Pair<Lcom/android/server/wm/ActivityRecord;Landroid/graphics/Rect;>;>;"
    .end local v2    # "i":I
    :cond_5
    invoke-static {v8, v9, v1}, Lcom/android/server/wm/AppTransitionController;->getAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Landroid/util/ArraySet;

    move-result-object v12

    .line 1172
    .local v12, "openingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    const/4 v13, 0x0

    invoke-static {v8, v9, v13}, Lcom/android/server/wm/AppTransitionController;->getAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Landroid/util/ArraySet;

    move-result-object v14

    .line 1174
    .local v14, "closingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/AppTransitionController;->applyAnimations(Landroid/util/ArraySet;Landroid/util/ArraySet;IZLandroid/view/WindowManager$LayoutParams;Z)V

    .line 1176
    const/4 v4, 0x0

    move-object v1, v14

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/AppTransitionController;->applyAnimations(Landroid/util/ArraySet;Landroid/util/ArraySet;IZLandroid/view/WindowManager$LayoutParams;Z)V

    .line 1178
    if-eqz v11, :cond_6

    .line 1179
    invoke-virtual {v11}, Lcom/android/server/wm/RecentsAnimationController;->sendTasksAppeared()V

    .line 1182
    :cond_6
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 1183
    invoke-virtual {v8, v0}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iput-boolean v13, v1, Lcom/android/server/wm/ActivityRecord;->mOverrideTaskTransition:Z

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 1185
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1186
    invoke-virtual {v9, v0}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    iput-boolean v13, v1, Lcom/android/server/wm/ActivityRecord;->mOverrideTaskTransition:Z

    .line 1185
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    nop

    .line 1189
    .end local v0    # "i":I
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAccessibilityController:Lcom/android/server/wm/AccessibilityController;

    .line 1191
    .local v0, "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    invoke-virtual {v0}, Lcom/android/server/wm/AccessibilityController;->hasCallbacks()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1192
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1, v10}, Lcom/android/server/wm/AccessibilityController;->onAppWindowTransition(II)V

    .line 1194
    :cond_9
    return-void

    .line 1138
    .end local v0    # "accessibilityController":Lcom/android/server/wm/AccessibilityController;
    .end local v12    # "openingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .end local v14    # "closingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    :cond_a
    :goto_5
    if-eqz v11, :cond_b

    .line 1139
    invoke-virtual {v11}, Lcom/android/server/wm/RecentsAnimationController;->sendTasksAppeared()V

    .line 1141
    :cond_b
    return-void
.end method

.method private applyAnimations(Landroid/util/ArraySet;Landroid/util/ArraySet;IZLandroid/view/WindowManager$LayoutParams;Z)V
    .locals 12
    .param p3, "transit"    # I
    .param p4, "visible"    # Z
    .param p5, "animLp"    # Landroid/view/WindowManager$LayoutParams;
    .param p6, "voiceInteraction"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;IZ",
            "Landroid/view/WindowManager$LayoutParams;",
            "Z)V"
        }
    .end annotation

    .line 950
    .local p1, "wcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .local p2, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 951
    .local v0, "wcsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 952
    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 957
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    .line 958
    .local v10, "transitioningDescendants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 959
    move-object v11, p2

    invoke-virtual {p2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    .line 960
    .local v5, "app":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v5, v3}, Lcom/android/server/wm/WindowContainer;->isDescendantOf(Lcom/android/server/wm/WindowContainer;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 961
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .end local v5    # "app":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v11, p2

    .line 964
    .end local v4    # "j":I
    move-object v4, v3

    move-object/from16 v5, p5

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/WindowContainer;->applyAnimation(Landroid/view/WindowManager$LayoutParams;IZZLjava/util/ArrayList;)Z

    .line 951
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v10    # "transitioningDescendants":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v2, p1

    move-object v11, p2

    .line 966
    .end local v1    # "i":I
    return-void
.end method

.method private static canBeWallpaperTarget(Landroid/util/ArraySet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1433
    .local p0, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1434
    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowToken;->windowsCanBeWallpaperTarget()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1435
    return v1

    .line 1433
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1438
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private static collectActivityTypes(Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;)Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 889
    .local p0, "array1":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p1, "array2":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p2, "array3":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 890
    .local v0, "result":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 891
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 890
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 893
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_1

    .line 894
    invoke-virtual {p1, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 893
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 896
    .end local v1    # "i":I
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_2

    .line 897
    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 896
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 899
    .end local v1    # "i":I
    return-object v0
.end method

.method private containsVoiceInteraction(Landroid/util/ArraySet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)Z"
        }
    .end annotation

    .line 927
    .local p1, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 928
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->mVoiceInteraction:Z

    if-eqz v2, :cond_0

    .line 929
    return v1

    .line 927
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 932
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private findAnimLayoutParamsToken(ILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;)Lcom/android/server/wm/ActivityRecord;
    .locals 2
    .param p1, "transit"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 868
    .local p2, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .local p3, "openingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p4, "closingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p5, "changingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    new-instance v0, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda4;-><init>(ILandroid/util/ArraySet;)V

    invoke-static {p4, p3, p5, v0}, Lcom/android/server/wm/AppTransitionController;->lookForHighestTokenWithFilter(Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 871
    .local v0, "result":Lcom/android/server/wm/ActivityRecord;
    if-eqz v0, :cond_0

    .line 872
    return-object v0

    .line 874
    :cond_0
    new-instance v1, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p4, p3, p5, v1}, Lcom/android/server/wm/AppTransitionController;->lookForHighestTokenWithFilter(Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_1

    .line 877
    return-object v0

    .line 879
    :cond_1
    new-instance v1, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p4, p3, p5, v1}, Lcom/android/server/wm/AppTransitionController;->lookForHighestTokenWithFilter(Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    return-object v1
.end method

.method private findParentTaskForAllEmbeddedWindows()Lcom/android/server/wm/Task;
    .locals 7
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 685
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 686
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 687
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 690
    const/4 v0, 0x0

    .line 691
    .local v0, "leafTask":Lcom/android/server/wm/Task;
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_6

    .line 692
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    invoke-static {v2}, Lcom/android/server/wm/AppTransitionController;->getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 693
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    if-nez v2, :cond_0

    .line 694
    const/4 v0, 0x0

    .line 695
    goto :goto_2

    .line 707
    :cond_0
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 709
    .local v3, "task":Lcom/android/server/wm/Task;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_1

    .line 714
    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    .line 715
    const/4 v0, 0x0

    .line 716
    goto :goto_2

    .line 718
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/Task;->getRootActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 720
    .local v4, "rootActivity":Lcom/android/server/wm/ActivityRecord;
    if-nez v4, :cond_4

    .line 721
    const/4 v0, 0x0

    .line 722
    goto :goto_2

    .line 726
    :cond_4
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v5

    iget v6, v3, Lcom/android/server/wm/Task;->effectiveUid:I

    if-eq v5, v6, :cond_5

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isEmbedded()Z

    move-result v5

    if-nez v5, :cond_5

    .line 727
    const/4 v0, 0x0

    .line 728
    goto :goto_2

    .line 730
    :cond_5
    move-object v0, v3

    .line 691
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "task":Lcom/android/server/wm/Task;
    .end local v4    # "rootActivity":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 710
    .restart local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    .restart local v3    # "task":Lcom/android/server/wm/Task;
    :goto_1
    const/4 v0, 0x0

    .line 711
    nop

    .line 732
    .end local v1    # "i":I
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 733
    return-object v0
.end method

.method static findRootTaskFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task;
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 848
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 848
    :goto_0
    return-object v0
.end method

.method private findTaskFragmentOrganizer(Lcom/android/server/wm/Task;)Landroid/window/ITaskFragmentOrganizer;
    .locals 10
    .param p1, "task"    # Lcom/android/server/wm/Task;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 743
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 744
    return-object v0

    .line 747
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/window/ITaskFragmentOrganizer;

    .line 748
    .local v1, "organizer":[Landroid/window/ITaskFragmentOrganizer;
    new-instance v2, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda0;-><init>([Landroid/window/ITaskFragmentOrganizer;)V

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 759
    .local v2, "hasMultipleOrganizers":Z
    if-eqz v2, :cond_2

    .line 760
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v4, 0x4

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_1

    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide v5, 0xbde17382e0a383bL

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 762
    :cond_1
    return-object v0

    .line 764
    :cond_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method private static getAnimLp(Lcom/android/server/wm/ActivityRecord;)Landroid/view/WindowManager$LayoutParams;
    .locals 2
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 607
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 608
    .local v1, "mainWindow":Lcom/android/server/wm/WindowState;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    :cond_1
    return-object v0
.end method

.method static getAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Landroid/util/ArraySet;
    .locals 15
    .param p2, "visible"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;Z)",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;"
        }
    .end annotation

    .line 1006
    .local p0, "openingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p1, "closingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    move/from16 v0, p2

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 1007
    .local v1, "candidates":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/wm/WindowContainer;>;"
    if-eqz v0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 1008
    .local v2, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 1009
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    .line 1010
    .local v4, "app":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v4, v0}, Lcom/android/server/wm/ActivityRecord;->shouldApplyAnimation(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1011
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1012
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "protoLogParam0":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v6

    .local v6, "protoLogParam1":Z
    const/4 v7, 0x0

    .local v7, "protoLogParam2":Z
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v5, v9, v10}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, -0x2bcca9d99b32c9c1L    # -4.130256317878208E97

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    .end local v4    # "app":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    .end local v6    # "protoLogParam1":Z
    .end local v7    # "protoLogParam2":Z
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1018
    .end local v3    # "i":I
    if-eqz v0, :cond_3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p0

    .line 1021
    .local v3, "otherApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_2
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 1022
    .local v4, "otherAncestors":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_3
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 1023
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    .local v7, "wc":Lcom/android/server/wm/WindowContainer;
    :goto_4
    if-eqz v7, :cond_4

    .line 1024
    invoke-virtual {v4, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1023
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    goto :goto_4

    :cond_4
    nop

    .line 1022
    .end local v7    # "wc":Lcom/android/server/wm/WindowContainer;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 1029
    .end local v6    # "i":I
    new-instance v6, Landroid/util/ArraySet;

    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 1030
    .local v6, "targets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .local v7, "siblings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/WindowContainer;>;"
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    .line 1032
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/wm/WindowContainer;

    .line 1033
    .local v8, "current":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    .line 1034
    .local v9, "parent":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1035
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    const/4 v10, 0x1

    .line 1038
    .local v10, "canPromote":Z
    invoke-static {v8}, Lcom/android/server/wm/AppTransitionController;->isTaskViewTask(Lcom/android/server/wm/WindowContainer;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1043
    goto :goto_5

    .line 1044
    :cond_6
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->canCreateRemoteAnimationTarget()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 1048
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    iget-boolean v11, v11, Lcom/android/server/wm/Task;->mInRemoveTask:Z

    if-nez v11, :cond_d

    .line 1052
    :cond_7
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->isChangingAppTransition()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_8

    .line 1067
    :cond_8
    invoke-virtual {v4, v9}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1068
    const/4 v10, 0x0

    .line 1074
    :cond_9
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 1075
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/server/wm/Task;->getAdjacentTask()Lcom/android/server/wm/Task;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 1076
    const/4 v10, 0x0

    .line 1095
    :cond_a
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_6
    invoke-virtual {v9}, Lcom/android/server/wm/WindowContainer;->getChildCount()I

    move-result v12

    if-ge v11, v12, :cond_e

    .line 1096
    invoke-virtual {v9, v11}, Lcom/android/server/wm/WindowContainer;->getChildAt(I)Lcom/android/server/wm/WindowContainer;

    move-result-object v12

    .line 1097
    .local v12, "sibling":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v1, v12}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 1098
    invoke-static {v12}, Lcom/android/server/wm/AppTransitionController;->isTaskViewTask(Lcom/android/server/wm/WindowContainer;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 1103
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1105
    :cond_b
    if-eq v12, v8, :cond_c

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 1106
    const/4 v10, 0x0

    .line 1095
    .end local v12    # "sibling":Lcom/android/server/wm/WindowContainer;
    :cond_c
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 1053
    .end local v11    # "j":I
    :cond_d
    :goto_8
    const/4 v10, 0x0

    .line 1111
    :cond_e
    if-eqz v10, :cond_f

    .line 1112
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1114
    :cond_f
    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 1116
    .end local v8    # "current":Lcom/android/server/wm/WindowContainer;
    .end local v9    # "parent":Lcom/android/server/wm/WindowContainer;
    .end local v10    # "canPromote":Z
    :goto_9
    goto/16 :goto_5

    .line 1117
    :cond_10
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_ANIM_enabled:[Z

    aget-boolean v5, v8, v5

    if-eqz v5, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "protoLogParam0":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam1":Ljava/lang/String;
    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS_ANIM:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v14

    const-wide v10, -0x72299cf87bf7c5bfL    # -5.245853557822044E-242

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    .end local v5    # "protoLogParam0":Ljava/lang/String;
    .end local v8    # "protoLogParam1":Ljava/lang/String;
    :cond_11
    return-object v6
.end method

.method static getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;
    .locals 1
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 854
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    goto :goto_0

    .line 855
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 854
    :goto_0
    return-object v0
.end method

.method private getOldWallpaper()Lcom/android/server/wm/WindowState;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v0}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object v0

    .line 151
    .local v0, "wallpaperTarget":Lcom/android/server/wm/WindowState;
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    .line 152
    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->getFirstAppTransition()I

    move-result v1

    .line 154
    .local v1, "firstTransit":I
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/android/server/wm/AppTransitionController;->getAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Landroid/util/ArraySet;

    move-result-object v2

    .line 156
    .local v2, "openingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/android/server/wm/WindowState;->hasWallpaper()Z

    move-result v5

    nop

    if-nez v5, :cond_1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    .line 161
    :cond_0
    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    .line 162
    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    move v3, v4

    .line 165
    .local v3, "showWallpaper":Z
    iget-object v4, p0, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v4}, Lcom/android/server/wm/WallpaperController;->isWallpaperTargetAnimating()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    goto :goto_1

    .line 166
    :cond_4
    move-object v4, v0

    goto :goto_2

    :goto_1
    const/4 v4, 0x0

    .line 165
    :goto_2
    return-object v4
.end method

.method private static getTopApp(Landroid/util/ArraySet;Z)Lcom/android/server/wm/ActivityRecord;
    .locals 5
    .param p1, "ignoreInvisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+",
            "Lcom/android/server/wm/WindowContainer;",
            ">;Z)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 1452
    .local p0, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/wm/WindowContainer;>;"
    const/high16 v0, -0x80000000

    .line 1453
    .local v0, "topPrefixOrderIndex":I
    const/4 v1, 0x0

    .line 1454
    .local v1, "topApp":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1455
    invoke-virtual {p0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-static {v3}, Lcom/android/server/wm/AppTransitionController;->getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 1456
    .local v3, "app":Lcom/android/server/wm/ActivityRecord;
    nop

    nop

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1457
    goto :goto_1

    .line 1459
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getPrefixOrderIndex()I

    move-result v4

    .line 1460
    .local v4, "prefixOrderIndex":I
    if-le v4, v0, :cond_1

    .line 1461
    move v0, v4

    .line 1462
    move-object v1, v3

    .line 1454
    .end local v3    # "app":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "prefixOrderIndex":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1465
    .end local v2    # "i":I
    return-object v1
.end method

.method static getTransitCompatType(Lcom/android/server/wm/AppTransition;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Z)I
    .locals 29
    .param p0, "appTransition"    # Lcom/android/server/wm/AppTransition;
    .param p4, "wallpaperTarget"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "oldWallpaper"    # Lcom/android/server/wm/WindowState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "skipAppTransitionAnimation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/AppTransition;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Lcom/android/server/wm/WindowState;",
            "Lcom/android/server/wm/WindowState;",
            "Z)I"
        }
    .end annotation

    .line 366
    .local p1, "openingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p2, "closingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p3, "changingContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/android/server/wm/AppTransitionController;->getTopApp(Landroid/util/ArraySet;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 367
    .local v6, "topOpeningApp":Lcom/android/server/wm/ActivityRecord;
    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/android/server/wm/AppTransitionController;->getTopApp(Landroid/util/ArraySet;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 371
    .local v8, "topClosingApp":Lcom/android/server/wm/ActivityRecord;
    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/AppTransitionController;->canBeWallpaperTarget(Landroid/util/ArraySet;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-eqz v3, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v5

    .line 373
    .local v9, "openingAppHasWallpaper":Z
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/AppTransitionController;->canBeWallpaperTarget(Landroid/util/ArraySet;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v3, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v5

    .line 377
    .local v10, "closingAppHasWallpaper":Z
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/AppTransition;->getKeyguardTransition()I

    move-result v11

    const/4 v12, 0x6

    const/4 v13, 0x5

    packed-switch v11, :pswitch_data_0

    .line 399
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v11

    if-ne v11, v13, :cond_2

    .line 400
    const/16 v5, 0x1f

    return v5

    .line 401
    :cond_2
    const/16 v11, 0x20

    if-eqz v8, :cond_3

    .line 402
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v14

    if-ne v14, v13, :cond_3

    .line 403
    return v11

    .line 407
    :cond_3
    const/4 v14, -0x1

    if-eqz p6, :cond_4

    .line 408
    return v14

    .line 410
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/AppTransition;->getTransitFlags()I

    move-result v15

    .line 411
    .local v15, "flags":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/AppTransition;->getFirstAppTransition()I

    move-result v16

    .line 415
    .local v16, "firstTransit":I
    invoke-virtual {v0, v12}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_5

    .line 416
    nop

    .line 417
    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    invoke-static {v5}, Lcom/android/server/wm/AppTransitionController;->getTransitContainerType(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    .line 418
    .local v5, "changingType":I
    packed-switch v5, :pswitch_data_1

    .line 424
    new-instance v11, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "TRANSIT_CHANGE with unrecognized changing type="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 420
    :pswitch_0
    const/16 v11, 0x1b

    return v11

    .line 422
    :pswitch_1
    const/16 v11, 0x1e

    return v11

    .line 428
    .end local v5    # "changingType":I
    :cond_5
    and-int/lit8 v17, v15, 0x10

    if-eqz v17, :cond_6

    .line 429
    const/16 v5, 0x1a

    return v5

    .line 431
    :cond_6
    if-nez v16, :cond_7

    .line 432
    return v5

    .line 441
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/android/server/wm/AppTransition;->isNormalTransit(I)Z

    move-result v17

    const/16 v18, 0xd

    if-eqz v17, :cond_e

    .line 442
    const/16 v17, 0x1

    .line 443
    .local v17, "allOpeningVisible":Z
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    .line 444
    .local v19, "allTranslucentOpeningApps":Z
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move/from16 v13, v20

    .local v13, "i":I
    :goto_2
    if-ltz v13, :cond_9

    .line 445
    invoke-virtual {v1, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/wm/ActivityRecord;

    .line 446
    .local v21, "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v22

    if-nez v22, :cond_8

    .line 447
    const/16 v17, 0x0

    .line 448
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v22

    if-eqz v22, :cond_8

    .line 449
    const/16 v19, 0x0

    .line 444
    .end local v21    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    add-int/lit8 v13, v13, -0x1

    goto :goto_2

    :cond_9
    nop

    .line 453
    .end local v13    # "i":I
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v13

    xor-int/2addr v13, v7

    .line 454
    .local v13, "allTranslucentClosingApps":Z
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v14, v21

    .local v14, "i":I
    :goto_3
    if-ltz v14, :cond_b

    .line 455
    invoke-virtual {v2, v14}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual/range {v21 .. v21}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 456
    const/4 v13, 0x0

    .line 457
    goto :goto_4

    .line 454
    :cond_a
    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    .line 461
    .end local v14    # "i":I
    :cond_b
    :goto_4
    if-eqz v13, :cond_d

    if-eqz v17, :cond_d

    .line 463
    if-eqz v3, :cond_c

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 464
    invoke-virtual {v1, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v6, v5, :cond_c

    .line 467
    return v18

    .line 470
    :cond_c
    const/16 v5, 0x19

    return v5

    .line 472
    :cond_d
    if-eqz v19, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    .line 473
    const/16 v5, 0x18

    return v5

    .line 477
    .end local v13    # "allTranslucentClosingApps":Z
    .end local v17    # "allOpeningVisible":Z
    .end local v19    # "allTranslucentOpeningApps":Z
    :cond_e
    if-eqz v10, :cond_10

    if-eqz v9, :cond_10

    .line 478
    sget-object v13, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v13, v13, v7

    if-eqz v13, :cond_f

    sget-object v23, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide v24, -0x22bce25e7e71c117L    # -1.8211227792665218E141

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 479
    :cond_f
    packed-switch v16, :pswitch_data_2

    .line 485
    goto :goto_5

    :pswitch_2
    const/16 v5, 0xf

    return v5

    .line 482
    :pswitch_3
    const/16 v5, 0xe

    return v5

    .line 487
    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 488
    invoke-virtual {v1, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    nop

    if-nez v13, :cond_11

    iget-object v13, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 489
    invoke-virtual {v2, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v4, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v8, v13, :cond_11

    .line 492
    const/16 v5, 0xc

    return v5

    .line 493
    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/wm/WindowState;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 494
    invoke-virtual {v1, v13}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v3, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-ne v6, v13, :cond_12

    .line 499
    return v18

    .line 502
    :cond_12
    :goto_5
    invoke-static {v1, v2, v7}, Lcom/android/server/wm/AppTransitionController;->getAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Landroid/util/ArraySet;

    move-result-object v13

    .line 504
    .local v13, "openingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    invoke-static {v1, v2, v5}, Lcom/android/server/wm/AppTransitionController;->getAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;Z)Landroid/util/ArraySet;

    move-result-object v14

    .line 506
    .local v14, "closingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual {v13}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v17

    const/16 v18, 0x0

    if-nez v17, :cond_13

    .line 507
    invoke-virtual {v13, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/server/wm/WindowContainer;

    goto :goto_6

    :cond_13
    move-object/from16 v17, v18

    .line 508
    .local v17, "openingContainer":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :goto_6
    invoke-virtual {v14}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_14

    .line 509
    invoke-virtual {v14, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/wm/WindowContainer;

    goto :goto_7

    :cond_14
    move-object/from16 v19, v18

    .line 510
    .local v19, "closingContainer":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/android/server/wm/AppTransitionController;->getTransitContainerType(Lcom/android/server/wm/WindowContainer;)I

    move-result v5

    .line 511
    .local v5, "openingType":I
    invoke-static/range {v19 .. v19}, Lcom/android/server/wm/AppTransitionController;->getTransitContainerType(Lcom/android/server/wm/WindowContainer;)I

    move-result v11

    .line 514
    .local v11, "closingType":I
    const/4 v7, 0x3

    if-ne v5, v7, :cond_19

    .line 515
    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v25

    goto :goto_8

    :cond_15
    move-object/from16 v25, v18

    :goto_8
    move-object/from16 v26, v25

    .line 516
    .local v26, "topOpeningActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v19, :cond_16

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v25

    goto :goto_9

    :cond_16
    move-object/from16 v25, v18

    :goto_9
    move-object/from16 v27, v25

    .line 517
    .local v27, "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v7, v26

    .end local v26    # "topOpeningActivity":Lcom/android/server/wm/ActivityRecord;
    .local v7, "topOpeningActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v7, :cond_18

    move-object/from16 v12, v27

    .end local v27    # "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    .local v12, "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v12, :cond_19

    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 519
    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v4, v12, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 520
    const/4 v3, 0x6

    return v3

    .line 522
    :cond_17
    const/16 v3, 0x65

    return v3

    .line 517
    .end local v12    # "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    .restart local v27    # "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_18
    move-object/from16 v12, v27

    .line 527
    .end local v7    # "topOpeningActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v27    # "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_19
    const/4 v4, 0x3

    if-ne v11, v4, :cond_1d

    .line 528
    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    goto :goto_a

    :cond_1a
    move-object/from16 v4, v18

    .line 529
    .local v4, "topOpeningActivity":Lcom/android/server/wm/ActivityRecord;
    :goto_a
    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/WindowContainer;->getTopMostActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v18

    :cond_1b
    move-object/from16 v7, v18

    .line 530
    .local v7, "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v4, :cond_1d

    if-eqz v7, :cond_1d

    iget-object v12, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v12, :cond_1d

    iget-object v12, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    if-eqz v12, :cond_1d

    .line 532
    iget-object v12, v4, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v3, v7, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 533
    const/4 v3, 0x7

    return v3

    .line 535
    :cond_1c
    const/16 v3, 0x66

    return v3

    .line 541
    .end local v4    # "topOpeningActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v7    # "topClosingActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_1d
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v4

    const/16 v7, 0xb

    if-eqz v4, :cond_1f

    if-ne v5, v3, :cond_1f

    .line 542
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 545
    return v7

    .line 547
    :cond_1e
    const/16 v3, 0xa

    return v3

    .line 549
    :cond_1f
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x3

    if-ne v11, v3, :cond_20

    .line 550
    return v7

    .line 552
    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v4

    const/4 v3, 0x2

    if-eqz v4, :cond_24

    .line 553
    const/4 v4, 0x3

    if-ne v5, v4, :cond_22

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/wm/AppTransition;->getTransitFlags()I

    move-result v3

    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    .line 555
    const/16 v3, 0x10

    goto :goto_b

    :cond_21
    const/16 v3, 0x8

    .line 554
    :goto_b
    return v3

    .line 557
    :cond_22
    const/4 v4, 0x1

    if-ne v5, v4, :cond_23

    .line 558
    const/4 v3, 0x6

    return v3

    .line 560
    :cond_23
    if-ne v5, v3, :cond_24

    .line 561
    const/16 v3, 0x1c

    return v3

    .line 564
    :cond_24
    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 565
    const/4 v4, 0x3

    if-ne v11, v4, :cond_25

    .line 566
    const/16 v3, 0x9

    return v3

    .line 568
    :cond_25
    if-ne v11, v3, :cond_26

    .line 569
    const/16 v3, 0x1d

    return v3

    .line 571
    :cond_26
    const/4 v3, 0x1

    if-ne v11, v3, :cond_29

    .line 572
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_c
    if-ltz v4, :cond_28

    .line 573
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v3, v3, Lcom/android/server/wm/ActivityRecord;->visibleIgnoringKeyguard:Z

    if-eqz v3, :cond_27

    .line 574
    const/4 v3, 0x7

    return v3

    .line 572
    :cond_27
    const/4 v3, 0x7

    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_28
    nop

    .line 578
    .end local v4    # "i":I
    const/4 v3, -0x1

    return v3

    .line 581
    :cond_29
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/android/server/wm/AppTransition;->containsTransitRequest(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 582
    invoke-virtual {v13}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 583
    const/16 v3, 0x12

    return v3

    .line 585
    :cond_2a
    const/4 v3, 0x0

    return v3

    .line 394
    .end local v5    # "openingType":I
    .end local v11    # "closingType":I
    .end local v13    # "openingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .end local v14    # "closingWcs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .end local v15    # "flags":I
    .end local v16    # "firstTransit":I
    .end local v17    # "openingContainer":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v19    # "closingContainer":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :pswitch_4
    const/16 v3, 0x17

    return v3

    .line 385
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 386
    const/4 v3, 0x6

    return v3

    .line 388
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->getActivityType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2c

    .line 390
    const/16 v3, 0x21

    return v3

    .line 392
    :cond_2c
    const/16 v3, 0x16

    return v3

    .line 379
    :pswitch_6
    if-eqz v9, :cond_2d

    const/16 v3, 0x15

    goto :goto_d

    .line 380
    :cond_2d
    const/16 v3, 0x14

    .line 379
    :goto_d
    return v3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static getTransitContainerType(Lcom/android/server/wm/WindowContainer;)I
    .locals 2
    .param p0    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)I"
        }
    .end annotation

    .line 590
    .local p0, "container":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 591
    return v0

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 594
    const/4 v0, 0x3

    return v0

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 597
    const/4 v0, 0x2

    return v0

    .line 599
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 600
    const/4 v0, 0x1

    return v0

    .line 602
    :cond_3
    return v0
.end method

.method private handleChangingApps(I)V
    .locals 11
    .param p1, "transit"    # I

    .line 1274
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 1275
    .local v0, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 1276
    .local v1, "appsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1277
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    .line 1278
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x19bfea631cce3ce9L    # 1.1736141632999038E-184

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1279
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v4, v3

    move v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/WindowContainer;->applyAnimation(Landroid/view/WindowManager$LayoutParams;IZZLjava/util/ArrayList;)Z

    .line 1276
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1281
    .end local v2    # "i":I
    return-void
.end method

.method private handleClosingApps()V
    .locals 12

    .line 1230
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    .line 1231
    .local v0, "closingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 1233
    .local v1, "appsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 1234
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1235
    .local v3, "app":Lcom/android/server/wm/ActivityRecord;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, -0x74202df0a97ac14dL

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1237
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZ)V

    .line 1238
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->updateReportedVisibilityLocked()V

    .line 1242
    iput-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    .line 1245
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    iget-boolean v4, v4, Lcom/android/server/wm/WindowState;->mAnimatingExit:Z

    if-nez v4, :cond_1

    .line 1246
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->removeStartingWindow()V

    .line 1249
    :cond_1
    iget-object v4, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v4}, Lcom/android/server/wm/AppTransition;->isNextAppTransitionThumbnailDown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1250
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->attachThumbnailAnimation()V

    .line 1233
    .end local v3    # "app":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1253
    .end local v2    # "i":I
    return-void
.end method

.method private handleClosingChangingContainers()V
    .locals 3

    .line 1256
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingChangingContainers:Landroid/util/ArrayMap;

    .line 1258
    .local v0, "containers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Landroid/graphics/Rect;>;"
    :goto_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1259
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    .line 1260
    .local v1, "container":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 1267
    .local v2, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v2, :cond_0

    .line 1268
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->updateOrganizedTaskFragmentSurface()V

    .line 1270
    .end local v1    # "container":Lcom/android/server/wm/WindowContainer;
    .end local v2    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_0
    goto :goto_0

    .line 1271
    :cond_1
    return-void
.end method

.method private handleOpeningApps()V
    .locals 12

    .line 1197
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    .line 1198
    .local v0, "openingApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 1200
    .local v1, "appsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 1201
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1202
    .local v3, "app":Lcom/android/server/wm/ActivityRecord;
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v5, 0x1

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam0":Ljava/lang/String;
    sget-object v6, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v10, 0x0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v11

    const-wide v7, 0x3d5235dd3e353573L    # 2.5878545031701243E-13

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1204
    .end local v4    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/android/server/wm/ActivityRecord;->commitVisibility(ZZ)V

    .line 1210
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/WindowContainer;->getAnimatingContainer(II)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    .line 1212
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->getAnimationSources()Landroid/util/ArraySet;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1216
    :cond_1
    iget-object v5, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

    iget-object v6, v3, Lcom/android/server/wm/WindowToken;->token:Landroid/os/IBinder;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->updateReportedVisibilityLocked()V

    .line 1219
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->showAllWindowsLocked()V

    .line 1221
    iget-object v5, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v5}, Lcom/android/server/wm/AppTransition;->isNextAppTransitionThumbnailUp()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1222
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->attachThumbnailAnimation()V

    goto :goto_1

    .line 1223
    :cond_3
    iget-object v5, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v5}, Lcom/android/server/wm/AppTransition;->isNextAppTransitionOpenCrossProfileApps()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1224
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->attachCrossProfileAppsThumbnailAnimation()V

    .line 1200
    .end local v3    # "app":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 1227
    .end local v2    # "i":I
    return-void
.end method

.method static isTaskViewTask(Lcom/android/server/wm/WindowContainer;)Z
    .locals 5
    .param p0, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 980
    instance-of v0, p0, Lcom/android/server/wm/Task;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/server/wm/Task;

    iget-boolean v0, v0, Lcom/android/server/wm/Task;->mRemoveWithTaskOrganizer:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 981
    .local v0, "isTaskViewTask":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 982
    return v2

    .line 985
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 986
    .local v3, "parent":Lcom/android/server/wm/WindowContainer;
    if-eqz v3, :cond_2

    instance-of v4, v3, Lcom/android/server/wm/Task;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/android/server/wm/Task;

    iget-boolean v4, v4, Lcom/android/server/wm/Task;->mRemoveWithTaskOrganizer:Z

    if-eqz v4, :cond_2

    move v1, v2

    .line 989
    .local v1, "isParentATaskViewTask":Z
    :cond_2
    return v1
.end method

.method private static synthetic lambda$findAnimLayoutParamsToken$3(ILandroid/util/ArraySet;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "transit"    # I
    .param p1, "activityTypes"    # Landroid/util/ArraySet;
    .param p2, "w"    # Lcom/android/server/wm/ActivityRecord;

    .line 869
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {p2}, Lcom/android/server/wm/ActivityRecord;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/view/RemoteAnimationDefinition;->hasTransition(ILandroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 869
    :goto_0
    return v0
.end method

.method private static synthetic lambda$findAnimLayoutParamsToken$4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/ActivityRecord;

    .line 875
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->fillsParent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$findAnimLayoutParamsToken$5(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "w"    # Lcom/android/server/wm/ActivityRecord;

    .line 880
    invoke-virtual {p0}, Lcom/android/server/wm/ActivityRecord;->findMainWindow()Lcom/android/server/wm/WindowState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$findTaskFragmentOrganizer$0([Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/TaskFragment;)Z
    .locals 4
    .param p0, "organizer"    # [Landroid/window/ITaskFragmentOrganizer;
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 749
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    .line 750
    .local v0, "tfOrganizer":Landroid/window/ITaskFragmentOrganizer;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 751
    return v1

    .line 753
    :cond_0
    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 754
    const/4 v1, 0x1

    return v1

    .line 756
    :cond_1
    aput-object v0, p0, v1

    .line 757
    return v1
.end method

.method private static synthetic lambda$overrideWithTaskFragmentRemoteAnimation$1(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 816
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->setDropInputForAnimation(Z)V

    return-void
.end method

.method private static synthetic lambda$overrideWithTaskFragmentRemoteAnimation$2(Lcom/android/server/wm/Task;)V
    .locals 1
    .param p0, "task"    # Lcom/android/server/wm/Task;

    .line 815
    new-instance v0, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda3;-><init>()V

    .line 817
    .local v0, "updateActivities":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 818
    return-void
.end method

.method private static synthetic lambda$transitionGoodToGoForTaskFragments$6(Lcom/android/server/wm/TaskFragment;)Z
    .locals 8
    .param p0, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 1384
    invoke-virtual {p0}, Lcom/android/server/wm/TaskFragment;->isReadyToTransit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1385
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x31ad0e8f6e0d38eaL    # 2.1050379575263146E-69

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1387
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    :cond_0
    return v1

    .line 1389
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static lookForHighestTokenWithFilter(Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;)",
            "Lcom/android/server/wm/ActivityRecord;"
        }
    .end annotation

    .line 905
    .local p0, "array1":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p1, "array2":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local p2, "array3":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .local p3, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 906
    .local v0, "array2base":I
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 907
    .local v1, "array3base":I
    invoke-virtual {p2}, Landroid/util/ArraySet;->size()I

    move-result v2

    add-int/2addr v2, v1

    .line 908
    .local v2, "count":I
    const/high16 v3, -0x80000000

    .line 909
    .local v3, "bestPrefixOrderIndex":I
    const/4 v4, 0x0

    .line 910
    .local v4, "bestToken":Lcom/android/server/wm/ActivityRecord;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_3

    .line 911
    if-ge v5, v0, :cond_0

    .line 912
    invoke-virtual {p0, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    goto :goto_1

    .line 913
    :cond_0
    if-ge v5, v1, :cond_1

    .line 914
    sub-int v6, v5, v0

    invoke-virtual {p1, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    goto :goto_1

    .line 915
    :cond_1
    sub-int v6, v5, v1

    invoke-virtual {p2, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/wm/WindowContainer;

    :goto_1
    nop

    .line 916
    .local v6, "wtoken":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getPrefixOrderIndex()I

    move-result v7

    .line 917
    .local v7, "prefixOrderIndex":I
    invoke-static {v6}, Lcom/android/server/wm/AppTransitionController;->getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 918
    .local v8, "r":Lcom/android/server/wm/ActivityRecord;
    if-eqz v8, :cond_2

    invoke-interface {p3, v8}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-le v7, v3, :cond_2

    .line 919
    move v3, v7

    .line 920
    move-object v4, v8

    .line 910
    .end local v6    # "wtoken":Lcom/android/server/wm/WindowContainer;
    .end local v7    # "prefixOrderIndex":I
    .end local v8    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 923
    .end local v5    # "i":I
    return-object v4
.end method

.method private overrideWithRemoteAnimationIfSet(Lcom/android/server/wm/ActivityRecord;ILandroid/util/ArraySet;)V
    .locals 2
    .param p1, "animLpActivity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "transit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/ActivityRecord;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 831
    .local p3, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .line 832
    .local v0, "adapter":Landroid/view/RemoteAnimationAdapter;
    const/16 v1, 0x1a

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 834
    :cond_0
    invoke-static {p2}, Lcom/android/server/wm/AppTransition;->isKeyguardGoingAwayTransitOld(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 835
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    if-eqz v1, :cond_1

    .line 836
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    invoke-virtual {v1, p2, p3}, Landroid/view/RemoteAnimationDefinition;->getAdapter(ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v1

    goto :goto_0

    .line 837
    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 838
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1}, Lcom/android/server/wm/AppTransition;->getRemoteAnimationController()Lcom/android/server/wm/RemoteAnimationController;

    move-result-object v1

    if-nez v1, :cond_3

    .line 839
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/wm/AppTransitionController;->getRemoteAnimationOverride(Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    .line 841
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 842
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/AppTransition;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;)V

    .line 844
    :cond_4
    return-void
.end method

.method private overrideWithTaskFragmentRemoteAnimation(ILandroid/util/ArraySet;)Z
    .locals 20
    .param p1, "transit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 776
    .local p2, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/AppTransitionController;->transitionMayContainNonAppWindows(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 777
    return v2

    .line 779
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->transitionContainsTaskFragmentWithBoundsOverride()Z

    move-result v1

    if-nez v1, :cond_1

    .line 782
    return v2

    .line 785
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->findParentTaskForAllEmbeddedWindows()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 786
    .local v1, "task":Lcom/android/server/wm/Task;
    invoke-direct {v0, v1}, Lcom/android/server/wm/AppTransitionController;->findTaskFragmentOrganizer(Lcom/android/server/wm/Task;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v3

    .line 787
    .local v3, "organizer":Landroid/window/ITaskFragmentOrganizer;
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 789
    iget-object v5, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v5, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getRemoteAnimationDefinition(Landroid/window/ITaskFragmentOrganizer;)Landroid/view/RemoteAnimationDefinition;

    move-result-object v5

    goto :goto_0

    .line 790
    :cond_2
    move-object v5, v4

    :goto_0
    nop

    .line 791
    .local v5, "definition":Landroid/view/RemoteAnimationDefinition;
    if-eqz v5, :cond_3

    .line 792
    move/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v5, v6, v7}, Landroid/view/RemoteAnimationDefinition;->getAdapter(ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v4

    goto :goto_1

    .line 793
    :cond_3
    move/from16 v6, p1

    move-object/from16 v7, p2

    :goto_1
    nop

    .line 794
    .local v4, "adapter":Landroid/view/RemoteAnimationAdapter;
    if-nez v4, :cond_4

    .line 795
    return v2

    .line 797
    :cond_4
    iget-object v8, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v8, v8, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/4 v9, 0x1

    invoke-virtual {v8, v4, v2, v9}, Lcom/android/server/wm/AppTransition;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;ZZ)V

    .line 799
    sget-object v8, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v8, v8, v9

    if-eqz v8, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/android/server/wm/AppTransition;->appTransitionOldToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "protoLogParam0":Ljava/lang/String;
    sget-object v10, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v14, 0x0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0xd304b8ec4131adL

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 803
    .end local v8    # "protoLogParam0":Ljava/lang/String;
    :cond_5
    iget-object v8, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v8, v8, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 804
    invoke-virtual {v8, v3}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getTaskFragmentOrganizerUid(Landroid/window/ITaskFragmentOrganizer;)I

    move-result v8

    .line 805
    .local v8, "organizerUid":I
    invoke-virtual {v1, v8}, Lcom/android/server/wm/TaskFragment;->isFullyTrustedEmbedding(I)Z

    move-result v10

    xor-int/2addr v10, v9

    .line 807
    .local v10, "shouldDisableInputForRemoteAnimation":Z
    iget-object v11, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v11, v11, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    .line 808
    invoke-virtual {v11}, Lcom/android/server/wm/AppTransition;->getRemoteAnimationController()Lcom/android/server/wm/RemoteAnimationController;

    move-result-object v11

    .line 809
    .local v11, "remoteAnimationController":Lcom/android/server/wm/RemoteAnimationController;
    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    .line 814
    new-instance v12, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda8;

    invoke-direct {v12, v1}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/Task;)V

    invoke-virtual {v11, v12}, Lcom/android/server/wm/RemoteAnimationController;->setOnRemoteAnimationReady(Ljava/lang/Runnable;)V

    .line 819
    sget-object v12, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v2, v12, v2

    if-eqz v2, :cond_6

    iget v2, v1, Lcom/android/server/wm/Task;->mTaskId:I

    int-to-long v12, v2

    .local v12, "protoLogParam0":J
    sget-object v14, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v19

    const-wide v15, 0x1fa46262ee1a3a3eL

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .end local v12    # "protoLogParam0":J
    :cond_6
    return v9
.end method

.method private transitionContainsTaskFragmentWithBoundsOverride()Z
    .locals 5

    .line 653
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 654
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 655
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 657
    return v1

    .line 655
    :cond_0
    nop

    .line 653
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 660
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 661
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 662
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 663
    const/4 v0, 0x0

    .line 664
    .local v0, "containsTaskFragmentWithBoundsOverride":Z
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 665
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    .line 666
    .local v1, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 667
    .local v3, "tf":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isEmbeddedWithBoundsOverride()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 668
    const/4 v0, 0x1

    .line 669
    goto :goto_2

    .line 664
    .end local v1    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "tf":Lcom/android/server/wm/TaskFragment;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 672
    .end local v2    # "i":I
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mTempTransitionWindows:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 673
    return v0
.end method

.method private transitionGoodToGo(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "+",
            "Lcom/android/server/wm/WindowContainer;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/WindowContainer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1285
    .local p1, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<+Lcom/android/server/wm/WindowContainer;>;"
    .local p2, "outReasons":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/wm/WindowContainer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v2

    int-to-long v4, v2

    .local v4, "protoLogParam0":J
    iget-object v2, v0, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-boolean v2, v2, Lcom/android/server/wm/WindowManagerService;->mDisplayFrozen:Z

    .local v2, "protoLogParam1":Z
    iget-object v6, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v6, v6, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v6}, Lcom/android/server/wm/AppTransition;->isTimeout()Z

    move-result v6

    .local v6, "protoLogParam2":Z
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x28f650621e813034L

    const/16 v10, 0x3d

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    .end local v2    # "protoLogParam1":Z
    .end local v4    # "protoLogParam0":J
    .end local v6    # "protoLogParam2":Z
    :cond_0
    iget-object v2, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v2}, Lcom/android/server/wm/AppTransition;->isTimeout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    return v3

    .line 1291
    :cond_1
    iget-object v2, v0, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    .line 1292
    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getRotationAnimation()Lcom/android/server/wm/ScreenRotationAnimation;

    move-result-object v2

    .line 1301
    .local v2, "screenRotationAnimation":Lcom/android/server/wm/ScreenRotationAnimation;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/server/wm/ScreenRotationAnimation;->isAnimating()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 1302
    invoke-virtual {v5}, Lcom/android/server/wm/DisplayContent;->getDisplayRotation()Lcom/android/server/wm/DisplayRotation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/DisplayRotation;->needsUpdate()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1303
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v3, v5, v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v6, 0x44e2ccc9b5b83c84L    # 7.102421376690626E23

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1305
    :cond_2
    return v4

    .line 1307
    :cond_3
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 1308
    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/wm/WindowContainer;

    .line 1309
    .local v7, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-static {v7}, Lcom/android/server/wm/AppTransitionController;->getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v8

    .line 1310
    .local v8, "activity":Lcom/android/server/wm/ActivityRecord;
    if-nez v8, :cond_4

    .line 1311
    goto/16 :goto_3

    .line 1313
    :cond_4
    sget-object v9, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v9, v9, v3

    if-eqz v9, :cond_5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam0":Ljava/lang/String;
    iget-boolean v15, v8, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    .local v15, "protoLogParam1":Z
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isStartingWindowDisplayed()Z

    move-result v16

    .local v16, "protoLogParam2":Z
    iget-boolean v14, v8, Lcom/android/server/wm/ActivityRecord;->startingMoved:Z

    .local v14, "protoLogParam3":Z
    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v17

    .local v17, "protoLogParam4":Z
    iget-object v10, v8, Lcom/android/server/wm/ActivityRecord;->mStartingWindow:Lcom/android/server/wm/WindowState;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .local v18, "protoLogParam5":Ljava/lang/String;
    sget-object v19, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object v10, v9

    move/from16 v25, v14

    .end local v14    # "protoLogParam3":Z
    .local v25, "protoLogParam3":Z
    move-object/from16 v14, v20

    move/from16 v26, v15

    .end local v15    # "protoLogParam1":Z
    .local v26, "protoLogParam1":Z
    move-object/from16 v15, v18

    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    move-result-object v24

    const-wide v20, 0x466951dca3153239L    # 1.604831265975352E31

    const/16 v22, 0x3fc

    const/16 v23, 0x0

    invoke-static/range {v19 .. v24}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    .end local v9    # "protoLogParam0":Ljava/lang/String;
    .end local v16    # "protoLogParam2":Z
    .end local v17    # "protoLogParam4":Z
    .end local v18    # "protoLogParam5":Ljava/lang/String;
    .end local v25    # "protoLogParam3":Z
    .end local v26    # "protoLogParam1":Z
    :cond_5
    iget-boolean v9, v8, Lcom/android/server/wm/ActivityRecord;->allDrawn:Z

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isRelaunching()Z

    move-result v9

    if-nez v9, :cond_6

    move v9, v3

    goto :goto_1

    :cond_6
    move v9, v4

    .line 1320
    .local v9, "allDrawn":Z
    :goto_1
    if-nez v9, :cond_7

    invoke-virtual {v8}, Lcom/android/server/wm/ActivityRecord;->isStartingWindowDisplayed()Z

    move-result v10

    if-nez v10, :cond_7

    iget-boolean v10, v8, Lcom/android/server/wm/ActivityRecord;->startingMoved:Z

    if-nez v10, :cond_7

    .line 1321
    return v4

    .line 1323
    :cond_7
    if-eqz v9, :cond_8

    .line 1324
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1326
    :cond_8
    nop

    .line 1327
    iget-object v10, v8, Lcom/android/server/wm/ActivityRecord;->mStartingData:Lcom/android/server/wm/StartingData;

    instance-of v10, v10, Lcom/android/server/wm/SplashScreenStartingData;

    if-eqz v10, :cond_9

    .line 1328
    move v10, v3

    goto :goto_2

    .line 1329
    :cond_9
    const/4 v10, 0x4

    .line 1327
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 1326
    invoke-virtual {v1, v8, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .end local v7    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v8    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v9    # "allDrawn":Z
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    move-object/from16 v6, p1

    .line 1334
    .end local v5    # "i":I
    iget-object v5, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v5}, Lcom/android/server/wm/AppTransition;->isFetchingAppTransitionsSpecs()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1335
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v3, v5, v3

    if-eqz v3, :cond_b

    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide v8, 0x2fb32e79ce0c33cbL    # 6.470900985259744E-79

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    :cond_b
    return v4

    .line 1339
    :cond_c
    iget-object v5, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v5}, Lcom/android/server/wm/UnknownAppVisibilityController;->allResolved()Z

    move-result v5

    if-nez v5, :cond_e

    .line 1340
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v3, v5, v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v3}, Lcom/android/server/wm/UnknownAppVisibilityController;->getDebugMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam0":Ljava/lang/String;
    sget-object v7, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v11, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-wide v8, 0x1446cc3c7e3f36c3L

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    .end local v3    # "protoLogParam0":Ljava/lang/String;
    :cond_d
    return v4

    .line 1346
    :cond_e
    iget-object v5, v0, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperController;->isWallpaperVisible()Z

    move-result v5

    nop

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    .line 1347
    invoke-virtual {v5}, Lcom/android/server/wm/WallpaperController;->wallpaperTransitionReady()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    goto :goto_5

    :cond_10
    :goto_4
    nop

    .line 1346
    :goto_5
    return v3
.end method

.method private transitionGoodToGoForTaskFragments()Z
    .locals 5

    .line 1351
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransition;->isTimeout()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1352
    return v1

    .line 1358
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1359
    .local v0, "rootTasks":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/Task;>;"
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1360
    iget-object v3, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1359
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1362
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_2

    .line 1363
    iget-object v3, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1362
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 1365
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .restart local v2    # "i":I
    :goto_2
    if-ltz v2, :cond_3

    .line 1366
    iget-object v3, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 1367
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/WindowContainer;

    invoke-static {v3}, Lcom/android/server/wm/AppTransitionController;->findRootTaskFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1366
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1365
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 1376
    .end local v2    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    .restart local v2    # "i":I
    :goto_3
    if-ltz v2, :cond_6

    .line 1377
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/Task;

    .line 1378
    .local v3, "rootTask":Lcom/android/server/wm/Task;
    if-nez v3, :cond_4

    .line 1381
    goto :goto_4

    .line 1383
    :cond_4
    new-instance v4, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v3, v4}, Lcom/android/server/wm/TaskFragment;->forAllLeafTaskFragments(Ljava/util/function/Predicate;)Z

    move-result v4

    .line 1391
    .local v4, "notReady":Z
    if-eqz v4, :cond_5

    .line 1392
    const/4 v1, 0x0

    return v1

    .line 1376
    .end local v3    # "rootTask":Lcom/android/server/wm/Task;
    .end local v4    # "notReady":Z
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    nop

    .line 1395
    .end local v2    # "i":I
    return v1
.end method

.method private transitionMayContainNonAppWindows(I)Z
    .locals 2
    .param p1, "transit"    # I

    .line 643
    invoke-static {p1}, Lcom/android/server/wm/NonAppWindowAnimationAdapter;->shouldStartNonAppWindowAnimationsForKeyguardExit(I)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 644
    invoke-static {v0, v1, p1}, Lcom/android/server/wm/NonAppWindowAnimationAdapter;->shouldAttachNavBarToApp(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;I)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 645
    invoke-static {v0}, Lcom/android/server/wm/WallpaperAnimationAdapter;->shouldStartWallpaperAnimation(Lcom/android/server/wm/DisplayContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 643
    :goto_1
    return v0
.end method

.method private unfreezeEmbeddedChangingWindows()V
    .locals 5

    .line 629
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 630
    .local v0, "changingContainers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 631
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 632
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 633
    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mSurfaceFreezer:Lcom/android/server/wm/SurfaceFreezer;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/wm/SurfaceFreezer;->unfreeze(Landroid/view/SurfaceControl$Transaction;)V

    .line 630
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 636
    .end local v1    # "i":I
    return-void
.end method


# virtual methods
.method getRemoteAnimationOverride(Lcom/android/server/wm/WindowContainer;ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;
    .locals 2
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "transit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/view/RemoteAnimationAdapter;"
        }
    .end annotation

    .line 613
    .local p3, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    .line 614
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getRemoteAnimationDefinition()Landroid/view/RemoteAnimationDefinition;

    move-result-object v0

    .line 615
    .local v0, "definition":Landroid/view/RemoteAnimationDefinition;
    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, p2, p3}, Landroid/view/RemoteAnimationDefinition;->getAdapter(ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v1

    .line 618
    .local v1, "adapter":Landroid/view/RemoteAnimationAdapter;
    if-eqz v1, :cond_0

    .line 619
    return-object v1

    .line 623
    .end local v0    # "definition":Landroid/view/RemoteAnimationDefinition;
    .end local v1    # "adapter":Landroid/view/RemoteAnimationAdapter;
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/android/server/wm/AppTransitionController;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    invoke-virtual {v0, p2, p3}, Landroid/view/RemoteAnimationDefinition;->getAdapter(ILandroid/util/ArraySet;)Landroid/view/RemoteAnimationAdapter;

    move-result-object v0

    goto :goto_0

    .line 625
    :cond_1
    const/4 v0, 0x0

    .line 623
    :goto_0
    return-object v0
.end method

.method handleAppTransitionReady()V
    .locals 26

    .line 173
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mTempTransitionReasons:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 174
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mTempTransitionReasons:Landroid/util/ArrayMap;

    invoke-direct {v7, v0, v1}, Lcom/android/server/wm/AppTransitionController;->transitionGoodToGo(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Z

    move-result v0

    nop

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mTempTransitionReasons:Landroid/util/ArrayMap;

    .line 175
    invoke-direct {v7, v0, v1}, Lcom/android/server/wm/AppTransitionController;->transitionGoodToGo(Landroid/util/ArraySet;Landroid/util/ArrayMap;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->transitionGoodToGoForTaskFragments()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 179
    :cond_0
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    .line 189
    .local v8, "isRecentsInOpening":Z
    const/4 v0, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_5

    .line 190
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 191
    .local v1, "participants":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 192
    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 193
    const/4 v2, 0x0

    .line 194
    .local v2, "deferForRecents":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 195
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/WindowContainer;

    .line 196
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-static {v4}, Lcom/android/server/wm/AppTransitionController;->getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 197
    .local v5, "activity":Lcom/android/server/wm/ActivityRecord;
    if-nez v5, :cond_1

    .line 198
    goto :goto_1

    .line 202
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v5, v0, v6}, Lcom/android/server/wm/WindowContainer;->isAnimating(II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 203
    const/4 v2, 0x0

    .line 204
    goto :goto_2

    .line 206
    :cond_2
    const/4 v2, 0x1

    .line 194
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "activity":Lcom/android/server/wm/ActivityRecord;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 208
    .end local v3    # "i":I
    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    .line 209
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v0, v0, v9

    if-eqz v0, :cond_4

    sget-object v9, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v10, -0x4f76e70a1dc2ceecL    # -6.935880211790273E-75

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_4
    return-void

    .line 215
    .end local v1    # "participants":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer;>;"
    .end local v2    # "deferForRecents":Z
    :cond_5
    const-string v1, "AppTransitionReady"

    const-wide/16 v10, 0x20

    invoke-static {v10, v11, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 217
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_6

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v13, 0x5a685a3257ae3b23L    # 3.2969223250870777E127

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_6
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    new-instance v2, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/wm/AppTransitionController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v9}, Lcom/android/server/wm/WindowContainer;->forAllWindows(Ljava/util/function/Consumer;Z)V

    .line 222
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v12, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    .line 224
    .local v12, "appTransition":Lcom/android/server/wm/AppTransition;
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mNoAnimationNotifyOnTransitionFinished:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 226
    invoke-virtual {v12}, Lcom/android/server/wm/AppTransition;->removeAppTransitionTimeoutCallbacks()V

    .line 228
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/android/server/wm/DisplayContent;->mWallpaperMayChange:Z

    .line 230
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 231
    .local v1, "appCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v1, :cond_7

    .line 236
    iget-object v3, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->clearAnimatingFlags()V

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 238
    .end local v2    # "i":I
    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v14

    .line 239
    .end local v1    # "appCount":I
    .local v14, "appCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    if-ge v1, v14, :cond_9

    .line 241
    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 242
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowContainer;

    .line 241
    invoke-static {v2}, Lcom/android/server/wm/AppTransitionController;->getAppFromContainer(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 243
    .local v2, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_8

    .line 244
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->clearAnimatingFlags()V

    .line 239
    .end local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 251
    .end local v1    # "i":I
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WallpaperController;->adjustWallpaperWindowsForAppTransitionIfNeeded(Landroid/util/ArraySet;)V

    .line 254
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    .line 255
    .local v1, "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v2, v2, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    .line 256
    .local v2, "tmpCloseApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    iget-object v3, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    invoke-virtual {v3}, Lcom/android/server/wm/BackNavigationController;->isMonitoringTransition()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 257
    new-instance v3, Landroid/util/ArraySet;

    iget-object v4, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object v1, v3

    .line 258
    new-instance v3, Landroid/util/ArraySet;

    iget-object v4, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v4, v4, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    move-object v2, v3

    .line 259
    iget-object v3, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    .line 260
    invoke-virtual {v3, v1, v2}, Lcom/android/server/wm/BackNavigationController;->removeIfContainsBackAnimationTargets(Landroid/util/ArraySet;Landroid/util/ArraySet;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 261
    iget-object v3, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v3, v3, Lcom/android/server/wm/DisplayContent;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mBackNavigationController:Lcom/android/server/wm/BackNavigationController;

    .line 262
    invoke-virtual {v3, v13}, Lcom/android/server/wm/BackNavigationController;->clearBackAnimations(Z)V

    .line 266
    :cond_a
    move-object v6, v1

    move-object v5, v2

    goto :goto_5

    .line 256
    :cond_b
    move-object v6, v1

    move-object v5, v2

    .line 266
    .end local v1    # "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v2    # "tmpCloseApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local v5, "tmpCloseApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local v6, "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_5
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v15, v1, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mWallpaperControllerLocked:Lcom/android/server/wm/WallpaperController;

    .line 269
    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperController;->getWallpaperTarget()Lcom/android/server/wm/WindowState;

    move-result-object v19

    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->getOldWallpaper()Lcom/android/server/wm/WindowState;

    move-result-object v20

    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-boolean v2, v2, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    .line 266
    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lcom/android/server/wm/AppTransitionController;->getTransitCompatType(Lcom/android/server/wm/AppTransition;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowState;Z)I

    move-result v15

    .line 271
    .local v15, "transit":I
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iput-boolean v13, v1, Lcom/android/server/wm/DisplayContent;->mSkipAppTransitionAnimation:Z

    .line 273
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_APP_TRANSITIONS_enabled:[Z

    aget-boolean v1, v1, v9

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    int-to-long v1, v1

    .local v1, "protoLogParam0":J
    invoke-virtual {v12}, Lcom/android/server/wm/AppTransition;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "protoLogParam1":Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "protoLogParam2":Ljava/lang/String;
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam3":Ljava/lang/String;
    invoke-static {v15}, Lcom/android/server/wm/AppTransition;->appTransitionOldToString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "protoLogParam4":Ljava/lang/String;
    sget-object v20, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_APP_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v11, v3, v4, v0, v10}, [Ljava/lang/Object;

    move-result-object v25

    const-wide v21, 0x30d2bd15326d396fL    # 1.6571366255834965E-73

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-static/range {v20 .. v25}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .end local v0    # "protoLogParam3":Ljava/lang/String;
    .end local v1    # "protoLogParam0":J
    .end local v3    # "protoLogParam1":Ljava/lang/String;
    .end local v4    # "protoLogParam2":Ljava/lang/String;
    .end local v10    # "protoLogParam4":Ljava/lang/String;
    :cond_c
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-static {v6, v5, v0}, Lcom/android/server/wm/AppTransitionController;->collectActivityTypes(Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v10

    .line 285
    .local v10, "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    move-object/from16 v1, p0

    move v2, v15

    move-object v3, v10

    move-object v4, v6

    move-object v11, v5

    .end local v5    # "tmpCloseApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local v11, "tmpCloseApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    move-object v9, v6

    .end local v6    # "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .local v9, "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/AppTransitionController;->findAnimLayoutParamsToken(ILandroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v5

    .line 287
    .local v5, "animLpActivity":Lcom/android/server/wm/ActivityRecord;
    nop

    .line 288
    invoke-static {v9, v13}, Lcom/android/server/wm/AppTransitionController;->getTopApp(Landroid/util/ArraySet;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 289
    .local v4, "topOpeningApp":Lcom/android/server/wm/ActivityRecord;
    nop

    .line 290
    invoke-static {v11, v13}, Lcom/android/server/wm/AppTransitionController;->getTopApp(Landroid/util/ArraySet;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 291
    .local v3, "topClosingApp":Lcom/android/server/wm/ActivityRecord;
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 292
    invoke-static {v0, v13}, Lcom/android/server/wm/AppTransitionController;->getTopApp(Landroid/util/ArraySet;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 293
    .local v2, "topChangingApp":Lcom/android/server/wm/ActivityRecord;
    invoke-static {v5}, Lcom/android/server/wm/AppTransitionController;->getAnimLp(Lcom/android/server/wm/ActivityRecord;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v20

    .line 296
    .local v20, "animLp":Landroid/view/WindowManager$LayoutParams;
    invoke-direct {v7, v15, v10}, Lcom/android/server/wm/AppTransitionController;->overrideWithTaskFragmentRemoteAnimation(ILandroid/util/ArraySet;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->unfreezeEmbeddedChangingWindows()V

    .line 299
    invoke-direct {v7, v5, v15, v10}, Lcom/android/server/wm/AppTransitionController;->overrideWithRemoteAnimationIfSet(Lcom/android/server/wm/ActivityRecord;ILandroid/util/ArraySet;)V

    .line 302
    :cond_d
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-direct {v7, v0}, Lcom/android/server/wm/AppTransitionController;->containsVoiceInteraction(Landroid/util/ArraySet;)Z

    move-result v0

    nop

    if-nez v0, :cond_f

    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    .line 303
    invoke-direct {v7, v0}, Lcom/android/server/wm/AppTransitionController;->containsVoiceInteraction(Landroid/util/ArraySet;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    move v6, v13

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v6, 0x1

    :goto_7
    nop

    .line 306
    .local v6, "voiceInteraction":Z
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimationRunner;->deferStartingAnimations()V

    .line 308
    move-object/from16 v1, p0

    move-object v13, v2

    .end local v2    # "topChangingApp":Lcom/android/server/wm/ActivityRecord;
    .local v13, "topChangingApp":Lcom/android/server/wm/ActivityRecord;
    move-object v2, v9

    move/from16 v21, v8

    move-object v8, v3

    .end local v3    # "topClosingApp":Lcom/android/server/wm/ActivityRecord;
    .local v8, "topClosingApp":Lcom/android/server/wm/ActivityRecord;
    .local v21, "isRecentsInOpening":Z
    move-object v3, v11

    move-object/from16 v22, v9

    move-object v9, v4

    .end local v4    # "topOpeningApp":Lcom/android/server/wm/ActivityRecord;
    .local v9, "topOpeningApp":Lcom/android/server/wm/ActivityRecord;
    .local v22, "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    move v4, v15

    move-object/from16 v23, v5

    .end local v5    # "animLpActivity":Lcom/android/server/wm/ActivityRecord;
    .local v23, "animLpActivity":Lcom/android/server/wm/ActivityRecord;
    move-object/from16 v5, v20

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/AppTransitionController;->applyAnimations(Landroid/util/ArraySet;Landroid/util/ArraySet;ILandroid/view/WindowManager$LayoutParams;Z)V

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->handleClosingApps()V

    .line 310
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->handleOpeningApps()V

    .line 311
    invoke-direct {v7, v15}, Lcom/android/server/wm/AppTransitionController;->handleChangingApps(I)V

    .line 312
    invoke-direct/range {p0 .. p0}, Lcom/android/server/wm/AppTransitionController;->handleClosingChangingContainers()V

    .line 314
    invoke-virtual {v12, v15, v9, v8, v13}, Lcom/android/server/wm/AppTransition;->setLastAppTransition(ILcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)V

    .line 317
    invoke-virtual {v12}, Lcom/android/server/wm/AppTransition;->getTransitFlags()I

    move-result v0

    .line 318
    .local v0, "flags":I
    invoke-virtual {v12, v15, v9}, Lcom/android/server/wm/AppTransition;->goodToGo(ILcom/android/server/wm/ActivityRecord;)I

    move-result v1

    .line 319
    .local v1, "layoutRedo":I
    invoke-virtual {v12}, Lcom/android/server/wm/AppTransition;->postAnimationCallback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .end local v0    # "flags":I
    invoke-virtual {v12}, Lcom/android/server/wm/AppTransition;->clear()V

    .line 322
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {v0}, Lcom/android/server/wm/SurfaceAnimationRunner;->continueStartingAnimations()V

    .line 323
    nop

    .line 325
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSnapshotController:Lcom/android/server/wm/SnapshotController;

    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/SnapshotController;->onTransitionStarting(Lcom/android/server/wm/DisplayContent;)V

    .line 327
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 328
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 329
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 330
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mUnknownAppVisibilityController:Lcom/android/server/wm/UnknownAppVisibilityController;

    invoke-virtual {v0}, Lcom/android/server/wm/UnknownAppVisibilityController;->clear()V

    .line 331
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mClosingChangingContainers:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 335
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->setLayoutNeeded()V

    .line 337
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->computeImeTarget(Z)Lcom/android/server/wm/WindowState;

    .line 339
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->getActivityMetricsLogger()Lcom/android/server/wm/ActivityMetricsLogger;

    move-result-object v0

    iget-object v2, v7, Lcom/android/server/wm/AppTransitionController;->mTempTransitionReasons:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityMetricsLogger;->notifyTransitionStarting(Landroid/util/ArrayMap;)V

    .line 342
    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 344
    iget-object v0, v7, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v2, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    or-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/server/wm/DisplayContent;->pendingLayoutChanges:I

    .line 346
    return-void

    .line 321
    .end local v1    # "layoutRedo":I
    :catchall_0
    move-exception v0

    invoke-virtual {v12}, Lcom/android/server/wm/AppTransition;->clear()V

    .line 322
    iget-object v1, v7, Lcom/android/server/wm/AppTransitionController;->mService:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSurfaceAnimationRunner:Lcom/android/server/wm/SurfaceAnimationRunner;

    invoke-virtual {v1}, Lcom/android/server/wm/SurfaceAnimationRunner;->continueStartingAnimations()V

    .line 323
    throw v0

    .line 177
    .end local v6    # "voiceInteraction":Z
    .end local v8    # "topClosingApp":Lcom/android/server/wm/ActivityRecord;
    .end local v9    # "topOpeningApp":Lcom/android/server/wm/ActivityRecord;
    .end local v10    # "activityTypes":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v11    # "tmpCloseApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v12    # "appTransition":Lcom/android/server/wm/AppTransition;
    .end local v13    # "topChangingApp":Lcom/android/server/wm/ActivityRecord;
    .end local v14    # "appCount":I
    .end local v15    # "transit":I
    .end local v20    # "animLp":Landroid/view/WindowManager$LayoutParams;
    .end local v21    # "isRecentsInOpening":Z
    .end local v22    # "tmpOpenApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/ActivityRecord;>;"
    .end local v23    # "animLpActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_10
    :goto_8
    return-void
.end method

.method isTransitWithinTask(ILcom/android/server/wm/Task;)Z
    .locals 4
    .param p1, "transit"    # I
    .param p2, "task"    # Lcom/android/server/wm/Task;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1405
    const/4 v0, 0x0

    nop

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mChangingContainers:Landroid/util/ArraySet;

    .line 1406
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 1411
    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    .line 1415
    return v0

    .line 1418
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mOpeningApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1419
    .local v2, "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1420
    .local v3, "activityTask":Lcom/android/server/wm/Task;
    if-eq v3, p2, :cond_2

    .line 1421
    return v0

    .line 1420
    :cond_2
    nop

    .line 1423
    .end local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v3    # "activityTask":Lcom/android/server/wm/Task;
    goto :goto_0

    .line 1424
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionController;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mClosingApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1425
    .restart local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eq v3, p2, :cond_4

    .line 1426
    return v0

    .line 1425
    :cond_4
    nop

    .line 1428
    .end local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    goto :goto_1

    .line 1429
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 1409
    :cond_6
    :goto_2
    return v0
.end method

.method registerRemoteAnimations(Landroid/view/RemoteAnimationDefinition;)V
    .locals 0
    .param p1, "definition"    # Landroid/view/RemoteAnimationDefinition;

    .line 141
    iput-object p1, p0, Lcom/android/server/wm/AppTransitionController;->mRemoteAnimationDefinition:Landroid/view/RemoteAnimationDefinition;

    .line 142
    return-void
.end method

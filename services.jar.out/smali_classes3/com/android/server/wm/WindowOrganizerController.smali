.class Lcom/android/server/wm/WindowOrganizerController;
.super Landroid/window/IWindowOrganizerController$Stub;
.source "WindowOrganizerController.java"

# interfaces
.implements Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    }
.end annotation


# static fields
.field static final CONTROLLABLE_CONFIGS:I = 0x20003c00

.field static final CONTROLLABLE_WINDOW_CONFIGS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WindowOrganizerController"

.field private static final TRANSACT_EFFECTS_CLIENT_CONFIG:I = 0x1

.field private static final TRANSACT_EFFECTS_LIFECYCLE:I = 0x2

.field private static final TRANSACT_EFFECTS_NONE:I


# instance fields
.field final mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

.field private final mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

.field final mLaunchTaskFragments:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/TaskFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field final mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

.field final mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

.field private final mTmpBounds0:Landroid/graphics/Rect;

.field private final mTmpBounds1:Landroid/graphics/Rect;

.field private final mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/window/IWindowContainerTransactionCallback;",
            ">;"
        }
    .end annotation
.end field

.field final mTransitionController:Lcom/android/server/wm/TransitionController;


# direct methods
.method public static synthetic $r8$lambda$0jPpOpE0KaZXZ2qFWEzMN2yLo98(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyHierarchyOp$12(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$8d9_x7_Du45xectPDKleAjMDJeE(Lcom/android/server/wm/WindowOrganizerController;[Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->lambda$waitAsyncStart$16([Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CqMF4NAe0iny9zkgVnq-tEX-_ko(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/wm/WindowOrganizerController;->lambda$reparentChildrenTasksHierarchyOp$17(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ktd0mEZGGdp2G6sUrqEz1G5ckL0(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applySyncTransaction$1(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OxMmVYZeM4xJh7uJ-Y5zE6BDr8Y(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->lambda$startTransition$4(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PHnU0rj5Bcvaq0dL-Wi7kOJt8bo(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;ZZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wm/WindowOrganizerController;->lambda$startTransition$3(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$PqaMrwBdr5Z3EFqe72YAi5civRg(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyHierarchyOp$11(Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Qfk2nr1p-IF57av2LSCrKkQbZA8(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;)I
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskFragmentOperation$14(Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X2NqSfrFJQFGoFIC0Y3-i8jh8wU(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/window/RemoteTransition;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskFragmentTransactionLocked$6(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/window/RemoteTransition;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XCedWVMI43QpBklOtn9EDS8Gtjw(ILcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskChanges$8(ILcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ybmy-E-M1tPXxhrIFOlsOwhYFV8(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyHierarchyOp$10(Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_qIY3pHTXmmWFLnir9p_l7-nDe4(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskFragmentOperation$13(Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bKC_sB5Z_Fv5D0RamlN1JR0Y4R4(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applySyncTransaction$2(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hkQsQ6KHYw9RJcI5qgr8IGd-uZ4(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applySyncTransaction$0(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kNBUQzEPPniKgvkOjaVZPjw5vXM(Lcom/android/server/wm/TaskFragment;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTaskFragmentOperation$15(Lcom/android/server/wm/TaskFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mMakgkgx_chlyczMcFov6sFAbIk(Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyTransaction$7(Lcom/android/server/wm/ActivityRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zhohJU04K4Q1mrEvQwCb5WeY9A4(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->lambda$finishTransition$5(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zllD0uuXpdo2H0Q4jSQIiglUZCw(Landroid/window/WindowContainerTransaction$Change;[ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->lambda$applyDisplayAreaChanges$9(Landroid/window/WindowContainerTransaction$Change;[ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 2
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 188
    invoke-direct {p0}, Landroid/window/IWindowOrganizerController$Stub;-><init>()V

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    .line 182
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    .line 189
    iput-object p1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 190
    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    .line 191
    new-instance v0, Lcom/android/server/wm/TaskOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskOrganizerController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    .line 192
    new-instance v0, Lcom/android/server/wm/DisplayAreaOrganizerController;

    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DisplayAreaOrganizerController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    .line 193
    new-instance v0, Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-direct {v0, p1, p0}, Lcom/android/server/wm/TaskFragmentOrganizerController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowOrganizerController;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 194
    new-instance v0, Lcom/android/server/wm/TransitionController;

    invoke-direct {v0, p1}, Lcom/android/server/wm/TransitionController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    .line 195
    return-void
.end method

.method private adjustTaskFragmentRelativeBoundsForMinDimensionsIfNeeded(Lcom/android/server/wm/TaskFragment;Landroid/graphics/Rect;Landroid/os/IBinder;)V
    .locals 9
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "inOutRelativeBounds"    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1031
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    return-void

    .line 1034
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->calculateMinDimension()Landroid/graphics/Point;

    move-result-object v0

    .line 1035
    .local v0, "minDimensions":Landroid/graphics/Point;
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lt v1, v2, :cond_1

    .line 1036
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v2, :cond_2

    .line 1038
    :cond_1
    new-instance v8, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested relative bounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not satisfy minimum dimensions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1041
    .local v8, "exception":Ljava/lang/Throwable;
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v4

    const/16 v7, 0x9

    move-object v3, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1045
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1047
    .end local v8    # "exception":Ljava/lang/Throwable;
    :cond_2
    return-void
.end method

.method private applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 7
    .param p1    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "change"    # Landroid/window/WindowContainerTransaction$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;",
            "Landroid/window/WindowContainerTransaction$Change;",
            ")I"
        }
    .end annotation

    .line 814
    .local p1, "container":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v0

    const v1, 0x20003c00

    and-int/2addr v0, v1

    .line 815
    .local v0, "configMask":I
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowSetMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    .line 816
    .local v1, "windowMask":I
    const/4 v2, 0x0

    .line 817
    .local v2, "effects":I
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v3

    .line 818
    .local v3, "windowingMode":I
    const/4 v4, -0x1

    if-eqz v0, :cond_1

    .line 819
    if-le v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-eq v3, v5, :cond_0

    .line 825
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 826
    .local v5, "c":Landroid/content/res/Configuration;
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    .line 827
    .end local v5    # "c":Landroid/content/res/Configuration;
    goto :goto_0

    .line 828
    :cond_0
    new-instance v5, Landroid/content/res/Configuration;

    .line 829
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 830
    .restart local v5    # "c":Landroid/content/res/Configuration;
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v5, v6, v0, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    .line 831
    invoke-virtual {p1, v5}, Lcom/android/server/wm/WindowContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 833
    .end local v5    # "c":Landroid/content/res/Configuration;
    :goto_0
    or-int/lit8 v2, v2, 0x1

    .line 834
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isEmbedded()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 836
    or-int/lit8 v2, v2, 0x2

    .line 839
    :cond_1
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    .line 840
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getFocusable()Z

    move-result v5

    invoke-virtual {p1, v5}, Lcom/android/server/wm/WindowContainer;->setFocusable(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 841
    or-int/lit8 v2, v2, 0x2

    .line 845
    :cond_2
    if-le v3, v4, :cond_5

    .line 846
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 847
    invoke-static {v3}, Landroid/app/WindowConfiguration;->inMultiWindowMode(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 848
    const-string v4, "WindowOrganizerController"

    const-string v5, "Dropping unsupported request to set multi-window windowing mode during locked task mode."

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    return v2

    .line 853
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 857
    return v2

    .line 860
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideWindowingMode()I

    move-result v4

    .line 861
    .local v4, "prevMode":I
    invoke-virtual {p1, v3}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    .line 862
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    if-eq v4, v5, :cond_5

    .line 866
    or-int/lit8 v2, v2, 0x2

    .line 869
    .end local v4    # "prevMode":I
    :cond_5
    return v2
.end method

.method private applyDisplayAreaChanges(Lcom/android/server/wm/DisplayArea;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 3
    .param p1, "displayArea"    # Lcom/android/server/wm/DisplayArea;
    .param p2, "c"    # Landroid/window/WindowContainerTransaction$Change;

    .line 951
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 952
    .local v0, "effects":[I
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 954
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    .line 956
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getIgnoreOrientationRequest()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/server/wm/DisplayArea;->setIgnoreOrientationRequest(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    aget v1, v0, v2

    or-int/lit8 v1, v1, 0x2

    aput v1, v0, v2

    .line 961
    :cond_0
    new-instance v1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p2, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda6;-><init>(Landroid/window/WindowContainerTransaction$Change;[I)V

    invoke-virtual {p1, v1}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Consumer;)V

    .line 970
    aget v1, v0, v2

    return v1
.end method

.method private applyHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;IILcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Transition;)I
    .locals 25
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;
    .param p2, "effects"    # I
    .param p3, "syncId"    # I
    .param p4, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "isInLockTaskMode"    # Z
    .param p6, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "finishTransition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1053
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v14

    .line 1054
    .local v14, "type":I
    const-string v0, "Cannot set non-task as launch root: "

    const-string v1, " while in lock task mode"

    const-string v2, "Skip applying hierarchy operation "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, "WindowOrganizerController"

    packed-switch v14, :pswitch_data_0

    .line 1243
    :pswitch_0
    if-eqz v11, :cond_0

    .line 1244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    return p2

    .line 1243
    :cond_0
    move-object v3, v6

    goto/16 :goto_d

    .line 1196
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v17, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)I

    move-result v0

    or-int v0, p2, v0

    .line 1198
    .end local p2    # "effects":I
    .local v0, "effects":I
    move-object/from16 v3, v17

    goto/16 :goto_e

    .line 1118
    .end local v0    # "effects":I
    .restart local p2    # "effects":I
    :pswitch_2
    move-object/from16 v17, v6

    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/WindowOrganizerController;->clearAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v0

    or-int v0, p2, v0

    .line 1119
    .end local p2    # "effects":I
    .restart local v0    # "effects":I
    move-object/from16 v3, v17

    goto/16 :goto_e

    .line 1127
    .end local v0    # "effects":I
    .restart local p2    # "effects":I
    :pswitch_3
    move-object/from16 v17, v6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1128
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    nop

    nop

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v1, :cond_1

    .line 1129
    move-object/from16 v3, v17

    goto/16 :goto_d

    .line 1131
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v1

    const-string v2, "finish-activity-op"

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_0

    .line 1136
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    .line 1138
    move-object/from16 v3, v17

    goto/16 :goto_d

    .line 1134
    :goto_0
    invoke-virtual {v0, v2, v15}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    move-object/from16 v3, v17

    goto/16 :goto_d

    .line 1128
    :cond_4
    move-object/from16 v3, v17

    goto/16 :goto_d

    .line 1056
    .end local v0    # "activity":Lcom/android/server/wm/ActivityRecord;
    :pswitch_4
    move-object/from16 v17, v6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 1057
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    goto :goto_4

    .line 1061
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    .line 1062
    .local v1, "task":Lcom/android/server/wm/Task;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    goto :goto_1

    :cond_8
    move/from16 v2, p2

    goto :goto_2

    .line 1063
    :goto_1
    or-int/lit8 v2, p2, 0x2

    .line 1065
    .end local p2    # "effects":I
    .local v2, "effects":I
    :goto_2
    invoke-virtual {v1}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1066
    iget-object v3, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 1067
    const/4 v4, 0x1

    const-string v5, "remove-task-through-hierarchyOp"

    invoke-virtual {v3, v1, v4, v4, v5}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeTask(Lcom/android/server/wm/Task;ZZLjava/lang/String;)V

    goto :goto_3

    .line 1070
    :cond_9
    iget-object v3, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3, v1}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeRootTask(Lcom/android/server/wm/Task;)V

    .line 1072
    nop

    .line 1251
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v1    # "task":Lcom/android/server/wm/Task;
    :goto_3
    move v0, v2

    move-object/from16 v3, v17

    goto/16 :goto_e

    .line 1058
    .end local v2    # "effects":I
    .restart local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local p2    # "effects":I
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to remove invalid task: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1059
    goto/16 :goto_d

    .line 1201
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    :pswitch_5
    move-object v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 1202
    .local v0, "launchOpts":Landroid/os/Bundle;
    if-eqz v0, :cond_a

    .line 1203
    new-instance v1, Landroid/app/ActivityOptions;

    invoke-direct {v1, v0}, Landroid/app/ActivityOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    move-object/from16 v1, v16

    .line 1204
    .local v1, "activityOptions":Landroid/app/ActivityOptions;
    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->getTransientLaunch()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorUid()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1206
    iget-object v2, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v2

    .line 1207
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1206
    invoke-virtual {v2, v4, v1}, Lcom/android/server/wm/ActivityStartController;->startExistingRecentsIfPossible(Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1209
    goto/16 :goto_d

    .line 1213
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1214
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v4, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    .line 1215
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 1214
    invoke-virtual {v2, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 1216
    :cond_c
    move-object/from16 v2, v16

    :goto_6
    nop

    .line 1218
    .local v2, "resolvedType":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1222
    if-nez v1, :cond_d

    .line 1223
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 1225
    :cond_d
    invoke-virtual {v1, v15}, Landroid/app/ActivityOptions;->setCallerDisplayId(I)Landroid/app/ActivityOptions;

    .line 1227
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object/from16 v4, v16

    .line 1228
    .local v4, "options":Landroid/os/Bundle;
    :goto_7
    new-instance v5, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda1;

    invoke-direct {v5, v7, v8, v2, v4}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v7, v5}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    move-result v5

    .line 1233
    .local v5, "res":I
    invoke-static {v5}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 1234
    or-int/lit8 v6, p2, 0x2

    move v0, v6

    .end local p2    # "effects":I
    .local v6, "effects":I
    goto/16 :goto_e

    .line 1093
    .end local v0    # "launchOpts":Landroid/os/Bundle;
    .end local v1    # "activityOptions":Landroid/app/ActivityOptions;
    .end local v2    # "resolvedType":Ljava/lang/String;
    .end local v4    # "options":Landroid/os/Bundle;
    .end local v5    # "res":I
    .end local v6    # "effects":I
    .restart local p2    # "effects":I
    :pswitch_6
    move-object v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1094
    .local v1, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    goto :goto_a

    .line 1098
    :cond_11
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1099
    .local v2, "task":Lcom/android/server/wm/Task;
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v4

    .line 1100
    .local v4, "clearRoot":Z
    if-eqz v2, :cond_16

    .line 1102
    iget-boolean v0, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v0, :cond_15

    .line 1105
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-nez v0, :cond_12

    if-eqz v4, :cond_13

    :cond_12
    goto :goto_8

    .line 1106
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set non-adjacent task as adjacent flag root: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1110
    :goto_8
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v4, :cond_14

    move-object/from16 v5, v16

    goto :goto_9

    :cond_14
    move-object v5, v2

    :goto_9
    invoke-virtual {v0, v5}, Lcom/android/server/wm/TaskDisplayArea;->setLaunchAdjacentFlagRootTask(Lcom/android/server/wm/Task;)V

    .line 1111
    goto/16 :goto_d

    .line 1103
    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set non-organized task as adjacent flag root: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1101
    :cond_16
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1095
    .end local v2    # "task":Lcom/android/server/wm/Task;
    .end local v4    # "clearRoot":Z
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set launch adjacent to a detached container: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1096
    goto/16 :goto_d

    .line 1141
    .end local v1    # "wc":Lcom/android/server/wm/WindowContainer;
    :pswitch_7
    move-object v3, v6

    iget-object v0, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v1, "android.permission.START_TASKS_FROM_RECENTS"

    const-string v2, "launchTask HierarchyOp"

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 1144
    .restart local v0    # "launchOpts":Landroid/os/Bundle;
    const-string v1, "android:transaction.hop.taskId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1146
    .local v2, "taskId":I
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1147
    iget v1, v12, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v4, v12, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    .line 1148
    invoke-static {v0, v1, v4}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(Landroid/os/Bundle;II)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v1

    .line 1149
    .local v1, "safeOptions":Lcom/android/server/wm/SafeActivityOptions;
    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda0;

    invoke-direct {v4, v7, v12, v2, v1}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)V

    invoke-direct {v7, v4}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    .line 1151
    goto/16 :goto_d

    .line 1114
    .end local v0    # "launchOpts":Landroid/os/Bundle;
    .end local v1    # "safeOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v2    # "taskId":I
    :pswitch_8
    move-object v3, v6

    invoke-direct/range {p0 .. p1}, Lcom/android/server/wm/WindowOrganizerController;->setAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v0

    or-int v0, p2, v0

    .line 1115
    .end local p2    # "effects":I
    .local v0, "effects":I
    goto/16 :goto_e

    .line 1075
    .end local v0    # "effects":I
    .restart local p2    # "effects":I
    :pswitch_9
    move-object v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1076
    .local v1, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_17
    goto :goto_b

    .line 1080
    :cond_18
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1081
    .local v2, "task":Lcom/android/server/wm/Task;
    if-eqz v2, :cond_1a

    .line 1083
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1087
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    .line 1088
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v5

    .line 1087
    invoke-virtual {v0, v2, v4, v5}, Lcom/android/server/wm/TaskDisplayArea;->setLaunchRootTask(Lcom/android/server/wm/Task;[I[I)V

    .line 1090
    goto/16 :goto_d

    .line 1084
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set a task without display area as launch root: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_1a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1077
    .end local v2    # "task":Lcom/android/server/wm/Task;
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to set launch root to a detached container: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    goto/16 :goto_d

    .line 1122
    .end local v1    # "wc":Lcom/android/server/wm/WindowContainer;
    :pswitch_a
    move-object v3, v6

    invoke-direct {v7, v8, v10, v9, v11}, Lcom/android/server/wm/WindowOrganizerController;->reparentChildrenTasksHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;IZ)I

    move-result v0

    or-int v0, p2, v0

    .line 1124
    .end local p2    # "effects":I
    .restart local v0    # "effects":I
    goto/16 :goto_e

    .line 1155
    .end local v0    # "effects":I
    .restart local p2    # "effects":I
    :pswitch_b
    move-object v3, v6

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 1156
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    goto :goto_c

    .line 1162
    :cond_1c
    if-eqz v11, :cond_1d

    if-nez v14, :cond_1d

    .line 1163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    goto :goto_d

    .line 1167
    :cond_1d
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-direct {v7, v1, v2, v11}, Lcom/android/server/wm/WindowOrganizerController;->isLockTaskModeViolation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1168
    goto :goto_d

    .line 1170
    :cond_1e
    if-ltz v9, :cond_1f

    .line 1171
    invoke-virtual {v7, v9, v0}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 1173
    :cond_1f
    if-eqz v10, :cond_22

    .line 1174
    invoke-virtual {v10, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1176
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1179
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1181
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1182
    nop

    .line 1183
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1184
    .local v1, "parentWc":Lcom/android/server/wm/WindowContainer;
    if-nez v1, :cond_21

    .line 1185
    const-string v2, "Can\'t resolve parent window from token"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1186
    goto :goto_d

    .line 1188
    :cond_21
    invoke-virtual {v10, v1}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1192
    .end local v1    # "parentWc":Lcom/android/server/wm/WindowContainer;
    :cond_22
    invoke-direct {v7, v0, v8}, Lcom/android/server/wm/WindowOrganizerController;->sanitizeAndApplyHierarchyOp(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$HierarchyOp;)I

    move-result v1

    or-int v1, p2, v1

    .line 1193
    .end local p2    # "effects":I
    .local v1, "effects":I
    move v0, v1

    goto :goto_e

    .line 1157
    .end local v1    # "effects":I
    .restart local p2    # "effects":I
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempt to operate on detached container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    nop

    .line 1251
    .end local v0    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_23
    :goto_d
    move/from16 v0, p2

    .end local p2    # "effects":I
    .local v0, "effects":I
    :goto_e
    const-string v1, "Attempt to operate on unknown or detached container: "

    packed-switch v14, :pswitch_data_1

    :pswitch_c
    goto/16 :goto_12

    .line 1272
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1273
    .local v1, "container":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1274
    .local v2, "pipTask":Lcom/android/server/wm/Task;
    if-nez v2, :cond_24

    .line 1275
    goto/16 :goto_12

    .line 1277
    :cond_24
    new-instance v3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 1280
    .local v3, "pipActivity":Lcom/android/server/wm/ActivityRecord;
    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 1286
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    .line 1287
    invoke-virtual {v4}, Landroid/app/PictureInPictureParams;->isAutoEnterEnabled()Z

    move-result v4

    iput-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    .line 1289
    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1290
    .local v4, "entryBounds":Landroid/graphics/Rect;
    iget-object v5, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v5, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    const-string v19, "moveActivityToPinnedRootTask"

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/wm/RootWindowContainer;->moveActivityToPinnedRootTask(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;Ljava/lang/String;Lcom/android/server/wm/Transition;Landroid/graphics/Rect;)V

    .line 1294
    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v5

    if-eqz v5, :cond_26

    iget-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->mPauseSchedulePendingForPip:Z

    if-eqz v5, :cond_26

    .line 1300
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v16

    const/16 v20, 0x1

    const-string v21, "auto-pip"

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v21}, Lcom/android/server/wm/TaskFragment;->schedulePauseActivity(Lcom/android/server/wm/ActivityRecord;ZZZLjava/lang/String;)V

    .line 1305
    :cond_26
    iput-boolean v15, v3, Lcom/android/server/wm/ActivityRecord;->mAutoEnteringPip:Z

    .line 1307
    or-int/lit8 v0, v0, 0x2

    .line 1308
    goto/16 :goto_12

    .line 1362
    .end local v1    # "container":Lcom/android/server/wm/WindowContainer;
    .end local v2    # "pipTask":Lcom/android/server/wm/Task;
    .end local v3    # "pipActivity":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "entryBounds":Landroid/graphics/Rect;
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1363
    .local v2, "container":Lcom/android/server/wm/WindowContainer;
    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v16

    :cond_27
    move-object/from16 v4, v16

    .line 1364
    .local v4, "task":Lcom/android/server/wm/Task;
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    goto :goto_f

    .line 1369
    :cond_29
    iget-boolean v1, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v1, :cond_2b

    .line 1373
    invoke-virtual {v4}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 1377
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparentLeafTaskIfRelaunch()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/android/server/wm/Task;->setReparentLeafTaskIfRelaunch(Z)V

    .line 1378
    goto/16 :goto_12

    .line 1374
    :cond_2a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set reparent leaf task flag on non-root task : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1370
    :cond_2b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set reparent leaf task flag on non-organized task : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1365
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    goto/16 :goto_12

    .line 1346
    .end local v2    # "container":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "task":Lcom/android/server/wm/Task;
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1347
    .restart local v2    # "container":Lcom/android/server/wm/WindowContainer;
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_2d

    :cond_2c
    goto :goto_10

    .line 1352
    :cond_2d
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v1

    if-nez v1, :cond_2e

    .line 1353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot set always-on-top on non-task or non-display area: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1355
    goto/16 :goto_12

    .line 1357
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isAlwaysOnTop()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/server/wm/ConfigurationContainer;->setAlwaysOnTop(Z)V

    .line 1358
    or-int/lit8 v0, v0, 0x2

    .line 1359
    goto/16 :goto_12

    .line 1348
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1350
    goto/16 :goto_12

    .line 1335
    .end local v2    # "container":Lcom/android/server/wm/WindowContainer;
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1336
    .restart local v1    # "container":Lcom/android/server/wm/WindowContainer;
    if-nez v1, :cond_2f

    .line 1337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to remove local insets source provider from unknown: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    goto/16 :goto_12

    .line 1341
    :cond_2f
    nop

    .line 1342
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameOwner()Landroid/os/IBinder;

    move-result-object v3

    .line 1341
    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->removeLocalInsetsFrameProvider(Landroid/view/InsetsFrameProvider;Landroid/os/IBinder;)V

    .line 1343
    goto/16 :goto_12

    .line 1324
    .end local v1    # "container":Lcom/android/server/wm/WindowContainer;
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1325
    .restart local v1    # "container":Lcom/android/server/wm/WindowContainer;
    if-nez v1, :cond_30

    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to add local insets source provider on unknown: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1328
    goto/16 :goto_12

    .line 1330
    :cond_30
    nop

    .line 1331
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameProvider()Landroid/view/InsetsFrameProvider;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getInsetsFrameOwner()Landroid/os/IBinder;

    move-result-object v3

    .line 1330
    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowContainer;->addLocalInsetsFrameProvider(Landroid/view/InsetsFrameProvider;Landroid/os/IBinder;)V

    .line 1332
    goto/16 :goto_12

    .line 1311
    .end local v1    # "container":Lcom/android/server/wm/WindowContainer;
    :pswitch_12
    if-nez v13, :cond_31

    goto/16 :goto_12

    .line 1312
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    .line 1313
    .restart local v1    # "container":Lcom/android/server/wm/WindowContainer;
    if-nez v1, :cond_32

    goto/16 :goto_12

    .line 1314
    :cond_32
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1315
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asActivityRecord()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    goto :goto_11

    :cond_33
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1316
    .local v2, "thisTask":Lcom/android/server/wm/Task;
    :goto_11
    if-nez v2, :cond_34

    goto :goto_12

    .line 1317
    :cond_34
    invoke-virtual {v13, v1}, Lcom/android/server/wm/Transition;->getTransientLaunchRestoreTarget(Lcom/android/server/wm/WindowContainer;)Lcom/android/server/wm/Task;

    move-result-object v3

    .line 1318
    .local v3, "restoreAt":Lcom/android/server/wm/Task;
    if-nez v3, :cond_35

    goto :goto_12

    .line 1319
    :cond_35
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v4

    .line 1320
    .local v4, "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/wm/TaskDisplayArea;->moveRootTaskBehindRootTask(Lcom/android/server/wm/Task;Lcom/android/server/wm/Task;)V

    .line 1321
    goto :goto_12

    .line 1253
    .end local v1    # "container":Lcom/android/server/wm/WindowContainer;
    .end local v2    # "thisTask":Lcom/android/server/wm/Task;
    .end local v3    # "restoreAt":Lcom/android/server/wm/Task;
    .end local v4    # "taskDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    .line 1254
    .local v1, "launchOpts":Landroid/os/Bundle;
    const-string v2, "android:transaction.hop.shortcut_calling_package"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1256
    .local v3, "callingPackage":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1259
    const-class v2, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;

    .line 1262
    .local v2, "launcherApps":Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;
    iget v4, v12, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    iget v5, v12, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v19

    .line 1264
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v21

    .line 1265
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v24

    .line 1262
    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v23, v1

    invoke-virtual/range {v15 .. v24}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;->startShortcut(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;I)Z

    move-result v4

    .line 1266
    .local v4, "success":Z
    if-eqz v4, :cond_36

    .line 1267
    or-int/lit8 v0, v0, 0x2

    .line 1381
    .end local v1    # "launchOpts":Landroid/os/Bundle;
    .end local v2    # "launcherApps":Lcom/android/server/pm/LauncherAppsService$LauncherAppsServiceInternal;
    .end local v3    # "callingPackage":Ljava/lang/String;
    .end local v4    # "success":Z
    :cond_36
    :goto_12
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private applyTaskChanges(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$Change;)I
    .locals 8
    .param p1, "tr"    # Lcom/android/server/wm/Task;
    .param p2, "c"    # Landroid/window/WindowContainerTransaction$Change;

    .line 876
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->getExt()Lcom/android/server/wm/IExtTask;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/server/wm/IExtTask;->applyTaskChanges(Landroid/window/WindowContainerTransaction$Change;)V

    .line 879
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getBoundsChangeTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 882
    .local v0, "t":Landroid/view/SurfaceControl$Transaction;
    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {p1, v0}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 886
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v1

    .line 887
    .local v1, "effects":I
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 888
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    or-int/lit8 v1, v1, 0x2

    .line 893
    :cond_1
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 894
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getForceTranslucent()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->setForceTranslucent(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 895
    or-int/lit8 v1, v1, 0x2

    .line 899
    :cond_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    .line 900
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getDragResizing()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/Task;->setDragResizing(Z)V

    .line 903
    :cond_3
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getActivityWindowingMode()I

    move-result v2

    .line 904
    .local v2, "childWindowingMode":I
    invoke-static {}, Lcom/android/server/wm/ActivityTaskManagerService;->isPip2ExperimentEnabled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 905
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v4

    if-ne v4, v3, :cond_5

    if-eq v2, v3, :cond_4

    if-nez v2, :cond_5

    .line 910
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Task and activity windowing modes match, so remove any timeout abort PiP callbacks scheduled if needed; task_win_mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", activity_win_mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 910
    const-string v5, "WindowOrganizerController"

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainer;->removeAllMaybeAbortPipEnterRunnable()V

    .line 915
    :cond_5
    const/4 v4, -0x1

    if-le v2, v4, :cond_6

    .line 916
    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 919
    :cond_6
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getEnterPipBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 920
    .local v4, "enterPipBounds":Landroid/graphics/Rect;
    if-eqz v4, :cond_7

    .line 921
    iget-object v5, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v5, v5, Lcom/android/server/wm/DisplayContent;->mPinnedTaskController:Lcom/android/server/wm/PinnedTaskController;

    invoke-virtual {v5, v4}, Lcom/android/server/wm/PinnedTaskController;->setEnterPipBounds(Landroid/graphics/Rect;)V

    .line 924
    :cond_7
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v5

    if-ne v5, v3, :cond_9

    .line 925
    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v3

    if-nez v3, :cond_9

    .line 926
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v3

    .line 927
    .local v3, "activity":Lcom/android/server/wm/ActivityRecord;
    if-eqz v3, :cond_9

    .line 928
    iget-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 932
    .local v5, "lastSupportsEnterPipOnTaskSwitch":Z
    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 933
    const-string v7, "applyTaskChanges"

    invoke-virtual {v3, v7, v6}, Lcom/android/server/wm/ActivityRecord;->checkEnterPictureInPictureState(Ljava/lang/String;Z)Z

    move-result v6

    .line 935
    .local v6, "canEnterPip":Z
    if-eqz v6, :cond_8

    .line 936
    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mActivityClientController:Lcom/android/server/wm/ActivityClientController;

    .line 937
    invoke-virtual {v7, v3}, Lcom/android/server/wm/ActivityClientController;->requestPictureInPictureMode(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v6

    .line 939
    :cond_8
    if-nez v6, :cond_9

    .line 941
    iput-boolean v5, v3, Lcom/android/server/wm/ActivityRecord;->supportsEnterPipOnTaskSwitch:Z

    .line 946
    .end local v3    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "lastSupportsEnterPipOnTaskSwitch":Z
    .end local v6    # "canEnterPip":Z
    :cond_9
    return v1
.end method

.method private applyTaskFragmentChanges(Lcom/android/server/wm/TaskFragment;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I
    .locals 5
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "c"    # Landroid/window/WindowContainerTransaction$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 975
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const/4 v0, 0x0

    return v0

    .line 980
    :cond_0
    const/4 v0, 0x0

    .line 984
    .local v0, "effects":I
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 985
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRelativeEmbeddedBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 986
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->deferOrganizedTaskFragmentSurfaceUpdate()V

    .line 987
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getRelativeBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 988
    .local v1, "relBounds":Landroid/graphics/Rect;
    if-eqz v1, :cond_1

    .line 990
    invoke-direct {p0, p1, v1, p3}, Lcom/android/server/wm/WindowOrganizerController;->adjustTaskFragmentRelativeBoundsForMinDimensionsIfNeeded(Lcom/android/server/wm/TaskFragment;Landroid/graphics/Rect;Landroid/os/IBinder;)V

    .line 996
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 998
    .local v2, "parentBounds":Landroid/graphics/Rect;
    invoke-virtual {p1, v1, v2}, Lcom/android/server/wm/TaskFragment;->translateRelativeBoundsToAbsoluteBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1000
    .local v3, "absBounds":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v4, v3}, Landroid/app/WindowConfiguration;->setBounds(Landroid/graphics/Rect;)V

    .line 1001
    invoke-virtual {p1, v1}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    .line 1003
    .end local v2    # "parentBounds":Landroid/graphics/Rect;
    .end local v3    # "absBounds":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 1004
    nop

    .line 1005
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result v2

    .line 1004
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/android/server/wm/TaskFragment;->setForceHidden(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1006
    or-int/lit8 v0, v0, 0x2

    .line 1009
    :cond_2
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    .line 1010
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$Change;->getForceTranslucent()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/TaskFragment;->setForceTranslucent(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1011
    or-int/lit8 v0, v0, 0x2

    .line 1015
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v2

    or-int/2addr v0, v2

    .line 1017
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds1:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Lcom/android/server/wm/TaskFragment;->shouldStartChangeTransition(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1018
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mTmpBounds0:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Lcom/android/server/wm/WindowContainer;->initializeChangeTransition(Landroid/graphics/Rect;)V

    .line 1020
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->continueOrganizedTaskFragmentSurfaceUpdate()V

    .line 1021
    return v0
.end method

.method private applyTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)I
    .locals 22
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "isInLockTaskMode"    # Z
    .param p4, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1392
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p1

    invoke-direct {v8, v13, v11, v12}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1393
    return v1

    .line 1395
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v14

    .line 1396
    .local v14, "fragmentToken":Landroid/os/IBinder;
    iget-object v0, v8, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/wm/TaskFragment;

    .line 1397
    .local v15, "taskFragment":Lcom/android/server/wm/TaskFragment;
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v16

    .line 1398
    .local v16, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v17

    .line 1400
    .local v17, "opType":I
    const/16 v18, 0x0

    .line 1401
    .local v18, "effects":I
    const-string v0, "WindowOrganizerController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v17, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_8

    .line 1702
    :pswitch_1
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result v0

    .line 1703
    .local v0, "pinned":Z
    invoke-virtual {v15, v0}, Lcom/android/server/wm/TaskFragment;->setPinned(Z)V

    .line 1704
    goto/16 :goto_8

    .line 1675
    .end local v0    # "pinned":Z
    :pswitch_2
    invoke-static {}, Lcom/android/window/flags/Flags;->activityEmbeddingInteractiveDividerFlag()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1676
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1677
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_1

    .line 1678
    goto/16 :goto_8

    .line 1680
    :cond_1
    nop

    .line 1681
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getSurfaceTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 1682
    .local v1, "clientTransaction":Landroid/view/SurfaceControl$Transaction;
    if-eqz v1, :cond_2

    .line 1686
    iget v2, v10, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v3, v10, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->sanitize(II)V

    .line 1689
    :cond_2
    nop

    .line 1691
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result v2

    .line 1689
    invoke-virtual {v0, v15, v2, v1}, Lcom/android/server/wm/Task;->requestDecorSurfaceBoosted(Lcom/android/server/wm/TaskFragment;ZLandroid/view/SurfaceControl$Transaction;)V

    .line 1697
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/wm/Task;)V

    invoke-static {v9, v2}, Lcom/android/server/wm/WindowOrganizerController;->runAfterTransition(Lcom/android/server/wm/Transition;Ljava/lang/Runnable;)V

    .line 1698
    .end local v0    # "task":Lcom/android/server/wm/Task;
    .end local v1    # "clientTransaction":Landroid/view/SurfaceControl$Transaction;
    goto/16 :goto_8

    .line 1671
    :pswitch_3
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/android/server/wm/TaskFragment;->setMoveToBottomIfClearWhenLaunch(Z)V

    .line 1672
    goto/16 :goto_8

    .line 1665
    :pswitch_4
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result v0

    .line 1666
    .local v0, "dimOnTask":Z
    if-eqz v0, :cond_3

    move v1, v2

    goto :goto_0

    .line 1667
    :cond_3
    nop

    .line 1666
    :goto_0
    invoke-virtual {v15, v1}, Lcom/android/server/wm/TaskFragment;->setEmbeddedDimArea(I)V

    .line 1668
    goto/16 :goto_8

    .line 1657
    .end local v0    # "dimOnTask":Z
    :pswitch_5
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1658
    .local v0, "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_4

    .line 1659
    goto/16 :goto_8

    .line 1661
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->removeDecorSurface()V

    .line 1662
    goto/16 :goto_8

    .line 1637
    .end local v0    # "task":Lcom/android/server/wm/Task;
    :pswitch_6
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1638
    .restart local v0    # "task":Lcom/android/server/wm/Task;
    if-nez v0, :cond_5

    .line 1639
    goto/16 :goto_8

    .line 1644
    :cond_5
    if-eqz v9, :cond_6

    .line 1645
    iget-object v3, v9, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda17;

    invoke-direct {v4, v3}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda17;-><init>(Landroid/util/ArraySet;)V

    invoke-virtual {v0, v4}, Lcom/android/server/wm/TaskFragment;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    goto :goto_1

    .line 1646
    :cond_6
    nop

    :goto_1
    nop

    .line 1648
    .local v3, "syncTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_7

    .line 1649
    invoke-virtual {v0, v15, v1}, Lcom/android/server/wm/Task;->moveOrCreateDecorSurfaceFor(Lcom/android/server/wm/TaskFragment;Z)V

    .line 1650
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/wm/Task;->setDecorSurfaceVisible(Landroid/view/SurfaceControl$Transaction;)V

    goto/16 :goto_8

    .line 1652
    :cond_7
    invoke-virtual {v0, v15, v2}, Lcom/android/server/wm/Task;->moveOrCreateDecorSurfaceFor(Lcom/android/server/wm/TaskFragment;Z)V

    .line 1654
    goto/16 :goto_8

    .line 1621
    .end local v0    # "task":Lcom/android/server/wm/Task;
    .end local v3    # "syncTaskFragment":Lcom/android/server/wm/TaskFragment;
    :pswitch_7
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1622
    .restart local v0    # "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_22

    .line 1623
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowList;->peekLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v15, :cond_22

    .line 1624
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1625
    iget-object v1, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1626
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1629
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    .line 1631
    :cond_8
    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_8

    .line 1605
    .end local v0    # "task":Lcom/android/server/wm/Task;
    :pswitch_8
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1606
    .restart local v0    # "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_22

    .line 1607
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v15, :cond_22

    .line 1608
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1609
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1610
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1613
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    .line 1615
    :cond_9
    or-int/lit8 v18, v18, 0x2

    goto/16 :goto_8

    .line 1600
    .end local v0    # "task":Lcom/android/server/wm/Task;
    :pswitch_9
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getBooleanValue()Z

    move-result v0

    .line 1601
    .local v0, "isolatedNav":Z
    invoke-virtual {v15, v0}, Lcom/android/server/wm/TaskFragment;->setIsolatedNav(Z)V

    .line 1602
    goto/16 :goto_8

    .line 1582
    .end local v0    # "isolatedNav":Z
    :pswitch_a
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1583
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_22

    .line 1584
    new-instance v1, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragment;->getTaskFragment(Ljava/util/function/Predicate;)Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 1586
    .local v1, "topTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v1, :cond_b

    if-eq v1, v15, :cond_b

    .line 1587
    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1588
    .local v2, "index":I
    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1589
    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v3, v2, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1590
    invoke-virtual {v15}, Lcom/android/server/wm/ConfigurationContainer;->hasChild()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1592
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->assignChildLayers()V

    .line 1594
    :cond_a
    or-int/lit8 v18, v18, 0x2

    .line 1596
    .end local v1    # "topTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v2    # "index":I
    :cond_b
    goto/16 :goto_8

    .line 1570
    .end local v0    # "task":Lcom/android/server/wm/Task;
    :pswitch_b
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getAnimationParams()Landroid/window/TaskFragmentAnimationParams;

    move-result-object v6

    .line 1571
    .local v6, "animationParams":Landroid/window/TaskFragmentAnimationParams;
    if-nez v6, :cond_c

    .line 1572
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "TaskFragmentAnimationParams must be non-null"

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1574
    .local v5, "exception":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1576
    goto/16 :goto_8

    .line 1578
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_c
    invoke-virtual {v15, v6}, Lcom/android/server/wm/TaskFragment;->setAnimationParams(Landroid/window/TaskFragmentAnimationParams;)V

    .line 1579
    goto/16 :goto_8

    .line 1562
    .end local v6    # "animationParams":Landroid/window/TaskFragmentAnimationParams;
    :pswitch_c
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v0

    .line 1563
    .local v0, "companionFragmentToken":Landroid/os/IBinder;
    if-eqz v0, :cond_d

    .line 1564
    iget-object v1, v8, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/wm/TaskFragment;

    goto :goto_2

    .line 1565
    :cond_d
    nop

    :goto_2
    move-object v1, v3

    .line 1566
    .local v1, "companionTaskFragment":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {v15, v1}, Lcom/android/server/wm/TaskFragment;->setCompanionTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 1567
    goto/16 :goto_8

    .line 1544
    .end local v0    # "companionFragmentToken":Landroid/os/IBinder;
    .end local v1    # "companionTaskFragment":Lcom/android/server/wm/TaskFragment;
    :pswitch_d
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    .line 1545
    .local v1, "curFocus":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-ne v2, v15, :cond_e

    .line 1546
    const-string v2, "The requested TaskFragment already has the focus."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1547
    goto/16 :goto_8

    .line 1549
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    if-eq v2, v3, :cond_f

    .line 1550
    const-string v2, "The Task of the requested TaskFragment doesn\'t have focus."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    goto/16 :goto_8

    .line 1553
    :cond_f
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTopResumedActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 1554
    .local v2, "targetFocus":Lcom/android/server/wm/ActivityRecord;
    if-nez v2, :cond_10

    .line 1555
    const-string v3, "There is no resumed activity in the requested TaskFragment."

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1556
    goto/16 :goto_8

    .line 1558
    :cond_10
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    .line 1559
    goto/16 :goto_8

    .line 1523
    .end local v1    # "curFocus":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "targetFocus":Lcom/android/server/wm/ActivityRecord;
    :pswitch_e
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    .line 1524
    .local v0, "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-nez v0, :cond_11

    .line 1525
    goto/16 :goto_8

    .line 1527
    :cond_11
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    .line 1528
    or-int/lit8 v18, v18, 0x2

    .line 1532
    invoke-virtual {v15}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/DisplayContent;->mFocusedApp:Lcom/android/server/wm/ActivityRecord;

    .line 1533
    .local v1, "focusedApp":Lcom/android/server/wm/ActivityRecord;
    if-eqz v1, :cond_12

    .line 1534
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    goto :goto_3

    .line 1535
    :cond_12
    move-object v2, v3

    :goto_3
    nop

    .line 1536
    .local v2, "focusedTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-eq v2, v15, :cond_13

    if-ne v2, v0, :cond_22

    .line 1538
    :cond_13
    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 1539
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/server/wm/DisplayContent;->setFocusedApp(Lcom/android/server/wm/ActivityRecord;)Z

    goto/16 :goto_8

    .line 1495
    .end local v0    # "adjacentTaskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v1    # "focusedApp":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "focusedTaskFragment":Lcom/android/server/wm/TaskFragment;
    :pswitch_f
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v6

    .line 1496
    .local v6, "secondaryFragmentToken":Landroid/os/IBinder;
    iget-object v0, v8, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    .line 1497
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/server/wm/TaskFragment;

    .line 1498
    .local v7, "secondaryTaskFragment":Lcom/android/server/wm/TaskFragment;
    if-nez v7, :cond_14

    .line 1499
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "SecondaryFragmentToken must be set for setAdjacentTaskFragments."

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1501
    .restart local v5    # "exception":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1503
    goto/16 :goto_8

    .line 1505
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_14
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eq v0, v7, :cond_15

    .line 1507
    invoke-virtual {v15, v7}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 1508
    or-int/lit8 v18, v18, 0x2

    .line 1511
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 1513
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_16

    .line 1514
    new-instance v3, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;

    invoke-direct {v3, v0}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 1515
    :cond_16
    nop

    :goto_4
    nop

    .line 1516
    .local v3, "adjacentParams":Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;
    if-eqz v3, :cond_17

    .line 1517
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->shouldDelayPrimaryLastActivityRemoval()Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_5

    :cond_17
    move v4, v1

    .line 1516
    :goto_5
    invoke-virtual {v15, v4}, Lcom/android/server/wm/TaskFragment;->setDelayLastActivityRemoval(Z)V

    .line 1518
    if-eqz v3, :cond_18

    .line 1519
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;->shouldDelaySecondaryLastActivityRemoval()Z

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    goto :goto_6

    :cond_18
    nop

    .line 1518
    :goto_6
    invoke-virtual {v7, v1}, Lcom/android/server/wm/TaskFragment;->setDelayLastActivityRemoval(Z)V

    .line 1520
    goto/16 :goto_8

    .line 1452
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v3    # "adjacentParams":Landroid/window/WindowContainerTransaction$TaskFragmentAdjacentParams;
    .end local v6    # "secondaryFragmentToken":Landroid/os/IBinder;
    .end local v7    # "secondaryTaskFragment":Lcom/android/server/wm/TaskFragment;
    :pswitch_10
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object v6

    .line 1453
    .local v6, "activityToken":Landroid/os/IBinder;
    invoke-static {v6}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1454
    .local v0, "activity":Lcom/android/server/wm/ActivityRecord;
    if-nez v0, :cond_19

    .line 1457
    iget-object v1, v8, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 1458
    invoke-virtual {v1, v12, v6}, Lcom/android/server/wm/TaskFragmentOrganizerController;->getReparentActivityFromTemporaryToken(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    move-object v7, v0

    goto :goto_7

    .line 1454
    :cond_19
    move-object v7, v0

    .line 1460
    .end local v0    # "activity":Lcom/android/server/wm/ActivityRecord;
    .local v7, "activity":Lcom/android/server/wm/ActivityRecord;
    :goto_7
    if-nez v7, :cond_1a

    .line 1461
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not allowed to operate with invalid activity."

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1463
    .restart local v5    # "exception":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1465
    goto/16 :goto_8

    .line 1467
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_1a
    invoke-virtual {v15, v7}, Lcom/android/server/wm/TaskFragment;->isAllowedToEmbedActivity(Lcom/android/server/wm/ActivityRecord;)I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1468
    new-instance v5, Ljava/lang/SecurityException;

    const-string v0, "The task fragment is not allowed to embed the given activity."

    invoke-direct {v5, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1470
    .restart local v5    # "exception":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1472
    goto/16 :goto_8

    .line 1474
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_1b
    invoke-virtual {v15}, Lcom/android/server/wm/TaskFragment;->getTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-virtual {v7}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1475
    new-instance v5, Ljava/lang/SecurityException;

    const-string v0, "The reparented activity is not in the same Task as the target TaskFragment."

    invoke-direct {v5, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1477
    .restart local v5    # "exception":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1479
    goto/16 :goto_8

    .line 1481
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_1c
    if-eqz v9, :cond_1e

    .line 1482
    invoke-virtual {v9, v7}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1483
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 1486
    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1488
    :cond_1d
    invoke-virtual {v9, v15}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 1490
    :cond_1e
    const v0, 0x7fffffff

    invoke-virtual {v7, v15, v0}, Lcom/android/server/wm/WindowContainer;->reparent(Lcom/android/server/wm/WindowContainer;I)V

    .line 1491
    or-int/lit8 v18, v18, 0x2

    .line 1492
    goto/16 :goto_8

    .line 1434
    .end local v6    # "activityToken":Landroid/os/IBinder;
    .end local v7    # "activity":Lcom/android/server/wm/ActivityRecord;
    :pswitch_11
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getActivityToken()Landroid/os/IBinder;

    move-result-object v19

    .line 1435
    .local v19, "callerActivityToken":Landroid/os/IBinder;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getActivityIntent()Landroid/content/Intent;

    move-result-object v7

    .line 1436
    .local v7, "activityIntent":Landroid/content/Intent;
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getBundle()Landroid/os/Bundle;

    move-result-object v6

    .line 1437
    .local v6, "activityOptions":Landroid/os/Bundle;
    iget v0, v10, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v1, v10, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    .line 1438
    invoke-static {v6, v0, v1}, Lcom/android/server/wm/SafeActivityOptions;->fromBundle(Landroid/os/Bundle;II)Lcom/android/server/wm/SafeActivityOptions;

    move-result-object v20

    .line 1439
    .local v20, "safeOptions":Lcom/android/server/wm/SafeActivityOptions;
    new-instance v5, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda15;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v7

    move-object/from16 v4, v20

    move-object v12, v5

    move-object/from16 v5, v19

    move-object/from16 v21, v6

    .end local v6    # "activityOptions":Landroid/os/Bundle;
    .local v21, "activityOptions":Landroid/os/Bundle;
    move-object/from16 v6, p4

    move-object v13, v7

    .end local v7    # "activityIntent":Landroid/content/Intent;
    .local v13, "activityIntent":Landroid/content/Intent;
    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;)V

    invoke-direct {v8, v12}, Lcom/android/server/wm/WindowOrganizerController;->waitAsyncStart(Ljava/util/function/IntSupplier;)I

    move-result v6

    .line 1443
    .local v6, "result":I
    invoke-static {v6}, Landroid/app/ActivityManager;->isStartResultSuccessful(I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1444
    nop

    .line 1445
    invoke-direct {v8, v6, v13}, Lcom/android/server/wm/WindowOrganizerController;->convertStartFailureToThrowable(ILandroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object v5

    .line 1444
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    goto :goto_8

    .line 1447
    :cond_1f
    or-int/lit8 v18, v18, 0x2

    .line 1449
    goto :goto_8

    .line 1417
    .end local v6    # "result":I
    .end local v13    # "activityIntent":Landroid/content/Intent;
    .end local v19    # "callerActivityToken":Landroid/os/IBinder;
    .end local v20    # "safeOptions":Lcom/android/server/wm/SafeActivityOptions;
    .end local v21    # "activityOptions":Landroid/os/Bundle;
    :pswitch_12
    if-eqz p3, :cond_20

    .line 1418
    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;

    invoke-direct {v2}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda14;-><init>()V

    invoke-virtual {v15, v2, v1}, Lcom/android/server/wm/WindowContainer;->getActivity(Ljava/util/function/Predicate;Z)Lcom/android/server/wm/ActivityRecord;

    move-result-object v6

    .line 1420
    .local v6, "bottomActivity":Lcom/android/server/wm/ActivityRecord;
    nop

    nop

    if-eqz v6, :cond_20

    iget-object v1, v8, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 1421
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/server/wm/LockTaskController;->activityBlockedFromFinish(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1423
    const-string v1, "Skip removing TaskFragment due in lock task mode."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1424
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, "Not allow to delete task fragment in lock task mode."

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1427
    goto :goto_8

    .line 1430
    .end local v6    # "bottomActivity":Lcom/android/server/wm/ActivityRecord;
    :cond_20
    invoke-direct {v8, v15, v9}, Lcom/android/server/wm/WindowOrganizerController;->deleteTaskFragment(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/Transition;)I

    move-result v0

    or-int v18, v18, v0

    .line 1431
    goto :goto_8

    .line 1403
    :pswitch_13
    nop

    .line 1404
    invoke-virtual/range {v16 .. v16}, Landroid/window/TaskFragmentOperation;->getTaskFragmentCreationParams()Landroid/window/TaskFragmentCreationParams;

    move-result-object v6

    .line 1405
    .local v6, "taskFragmentCreationParams":Landroid/window/TaskFragmentCreationParams;
    if-nez v6, :cond_21

    .line 1406
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v0, "TaskFragmentCreationParams must be non-null"

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1408
    .restart local v5    # "exception":Ljava/lang/Throwable;
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move-object v3, v15

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1410
    goto :goto_8

    .line 1412
    .end local v5    # "exception":Ljava/lang/Throwable;
    :cond_21
    invoke-direct {v8, v6, v11, v10, v9}, Lcom/android/server/wm/WindowOrganizerController;->createTaskFragment(Landroid/window/TaskFragmentCreationParams;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)V

    .line 1414
    nop

    .line 1707
    .end local v6    # "taskFragmentCreationParams":Landroid/window/TaskFragmentCreationParams;
    :cond_22
    :goto_8
    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    .locals 6
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "syncId"    # I
    .param p3, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 604
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I

    move-result v0

    return v0
.end method

.method private applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I
    .locals 25
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "syncId"    # I
    .param p3, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "finishTransition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 634
    move-object/from16 v11, p0

    move/from16 v12, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p5

    const/4 v1, 0x0

    .line 635
    .local v1, "effects":I
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v14, 0x1

    aget-boolean v2, v2, v14

    if-eqz v2, :cond_0

    int-to-long v2, v12

    .local v2, "protoLogParam0":J
    sget-object v4, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, 0x7fae65e581513769L    # 1.0673112428514985E307

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .end local v2    # "protoLogParam0":J
    :cond_0
    iget-object v2, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->deferWindowLayout()V

    .line 637
    iget-object v2, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2, v14}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 638
    const/4 v2, 0x0

    .line 639
    .local v2, "deferTransitionReady":Z
    const-string v15, "WindowOrganizerController"

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 640
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 641
    const/4 v2, 0x1

    .line 642
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/Transition;->deferTransitionReady()V

    move-object v10, v0

    move/from16 v16, v2

    goto :goto_0

    .line 643
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->alwaysDeferTransitionWhenApplyWct()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Transition is not collecting when applyTransaction. transition="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/wm/Transition;->getState()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 644
    invoke-static {v15, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    const/4 v0, 0x0

    move-object v10, v0

    move/from16 v16, v2

    .end local p3    # "transition":Lcom/android/server/wm/Transition;
    .local v0, "transition":Lcom/android/server/wm/Transition;
    goto :goto_0

    .line 650
    .end local v0    # "transition":Lcom/android/server/wm/Transition;
    .restart local p3    # "transition":Lcom/android/server/wm/Transition;
    :cond_2
    move-object v10, v0

    move/from16 v16, v2

    .end local v2    # "deferTransitionReady":Z
    .end local p3    # "transition":Lcom/android/server/wm/Transition;
    .local v10, "transition":Lcom/android/server/wm/Transition;
    .local v16, "deferTransitionReady":Z
    :goto_0
    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 651
    .local v0, "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    if-eqz v10, :cond_3

    .line 652
    :try_start_1
    invoke-virtual {v10, v0}, Lcom/android/server/wm/Transition;->applyDisplayChangeIfNeeded(Landroid/util/ArraySet;)V

    .line 653
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 654
    or-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    :catchall_0
    move-exception v0

    move v4, v9

    move-object/from16 v19, v10

    goto/16 :goto_13

    .line 657
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    .line 658
    .local v8, "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move v7, v2

    .line 660
    .local v7, "hopSize":I
    if-eqz v10, :cond_7

    .line 663
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 664
    .local v2, "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 665
    nop

    .line 666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 667
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v4}, Landroid/window/WindowContainerTransaction$Change;->getConfigAtTransitionEnd()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 668
    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    .line 669
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    goto :goto_2

    .line 670
    :cond_6
    invoke-virtual {v10, v4}, Lcom/android/server/wm/Transition;->setConfigAtEnd(Lcom/android/server/wm/WindowContainer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    goto :goto_2

    .line 673
    .end local v2    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_7
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v17, v2

    .line 674
    .local v17, "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const-string v5, "Attempt to operate on detached container: "

    if-eqz v2, :cond_14

    .line 675
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 676
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    invoke-static {v3}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v3

    .line 677
    .local v3, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v6, :cond_8

    move v14, v9

    goto/16 :goto_9

    .line 684
    :cond_8
    if-ltz v12, :cond_9

    .line 685
    :try_start_6
    invoke-virtual {v11, v12, v3}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 687
    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10, v3}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    :cond_a
    :try_start_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v5}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    .line 692
    if-eqz v13, :cond_b

    .line 693
    :try_start_8
    invoke-virtual {v13, v9}, Lcom/android/server/wm/Transition;->setCanPipOnFinish(Z)V

    goto :goto_4

    .line 694
    :cond_b
    if-eqz v10, :cond_c

    .line 695
    invoke-virtual {v10, v9}, Lcom/android/server/wm/Transition;->setCanPipOnFinish(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 700
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 701
    .local v5, "forceHiddenForPip":Z
    :try_start_9
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_f

    :try_start_a
    invoke-virtual {v3}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 702
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v6}, Landroid/window/WindowContainerTransaction$Change;->getWindowingMode()I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_f

    .line 705
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_5
    if-ge v6, v7, :cond_f

    .line 706
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 707
    .local v9, "hop":Landroid/window/WindowContainerTransaction$HierarchyOp;
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v4

    if-eq v4, v14, :cond_d

    goto :goto_6

    .line 708
    :cond_d
    nop

    .line 709
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v4

    .line 708
    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    .line 710
    .local v4, "hopWc":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_e

    goto :goto_6

    .line 711
    :cond_e
    invoke-virtual {v9}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v18

    xor-int/lit8 v18, v18, 0x1

    move/from16 v5, v18

    .line 705
    .end local v4    # "hopWc":Lcom/android/server/wm/WindowContainer;
    .end local v9    # "hop":Landroid/window/WindowContainerTransaction$HierarchyOp;
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "forceHiddenForPip":Z
    .end local v6    # "i":I
    .end local v7    # "hopSize":I
    .end local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .end local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    const/4 v4, 0x0

    goto/16 :goto_13

    .line 714
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .restart local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v5    # "forceHiddenForPip":Z
    .restart local v7    # "hopSize":I
    .restart local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .restart local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_f
    if-eqz v5, :cond_10

    .line 715
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    invoke-virtual {v4, v14, v14}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    .line 719
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;)V

    .line 720
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/TaskFragment;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    const-string v6, "force-stop-on-removing-pip"

    const/4 v9, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v9, v6}, Lcom/android/server/wm/ActivityTaskSupervisor;->processStoppingAndFinishingActivities(Lcom/android/server/wm/ActivityRecord;ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 725
    :cond_10
    :try_start_b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/WindowContainerTransaction$Change;

    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getErrorCallbackToken()Landroid/os/IBinder;

    move-result-object v6

    .line 725
    invoke-direct {v11, v3, v4, v6}, Lcom/android/server/wm/WindowOrganizerController;->applyWindowContainerChange(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I

    move-result v4

    .line 727
    .local v4, "containerEffect":I
    or-int/2addr v1, v4

    .line 729
    if-eqz v5, :cond_11

    .line 730
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v9, 0x1

    const/4 v14, 0x0

    :try_start_c
    invoke-virtual {v6, v9, v14}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    goto :goto_8

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "containerEffect":I
    .end local v5    # "forceHiddenForPip":Z
    .end local v7    # "hopSize":I
    .end local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .end local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v19, v10

    move v4, v14

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    const/4 v14, 0x0

    goto :goto_7

    .line 729
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .restart local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v4    # "containerEffect":I
    .restart local v5    # "forceHiddenForPip":Z
    .restart local v7    # "hopSize":I
    .restart local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .restart local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_11
    const/4 v14, 0x0

    .line 734
    :goto_8
    and-int/lit8 v6, v1, 0x2

    if-nez v6, :cond_12

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_12

    .line 736
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 738
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v4    # "containerEffect":I
    .end local v5    # "forceHiddenForPip":Z
    :cond_12
    move v9, v14

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v7    # "hopSize":I
    .end local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .end local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :catchall_4
    move-exception v0

    move v14, v9

    goto :goto_7

    .line 677
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .restart local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v7    # "hopSize":I
    .restart local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .restart local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_13
    move v14, v9

    .line 678
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 679
    move v9, v14

    const/4 v14, 0x1

    goto/16 :goto_3

    .line 740
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v3    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_14
    const/4 v14, 0x0

    if-lez v7, :cond_16

    .line 741
    :try_start_d
    iget-object v2, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->isInLockTaskMode()Z

    move-result v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 742
    .local v6, "isInLockTaskMode":Z
    const/4 v2, 0x0

    move/from16 v18, v1

    move v4, v2

    .end local v1    # "effects":I
    .local v4, "i":I
    .local v18, "effects":I
    :goto_a
    if-ge v4, v7, :cond_15

    .line 743
    :try_start_e
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getErrorCallbackToken()Landroid/os/IBinder;

    move-result-object v19

    .line 745
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 743
    move-object/from16 v1, p0

    move/from16 v3, v18

    move/from16 v21, v4

    .end local v4    # "i":I
    .local v21, "i":I
    move/from16 v4, p2

    move-object/from16 v22, v5

    move-object v5, v10

    move/from16 v23, v7

    .end local v7    # "hopSize":I
    .local v23, "hopSize":I
    move-object/from16 v7, p4

    move-object/from16 v24, v8

    .end local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .local v24, "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v19, v10

    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .local v19, "transition":Lcom/android/server/wm/Transition;
    move-object/from16 v10, p5

    :try_start_f
    invoke-direct/range {v1 .. v10}, Lcom/android/server/wm/WindowOrganizerController;->applyHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;IILcom/android/server/wm/Transition;ZLcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;Lcom/android/server/wm/Transition;)I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    or-int v18, v18, v1

    .line 742
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v10, v19

    move-object/from16 v5, v22

    move/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v9, 0x0

    .end local v21    # "i":I
    .restart local v4    # "i":I
    goto :goto_a

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v4    # "i":I
    .end local v6    # "isInLockTaskMode":Z
    .end local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .end local v23    # "hopSize":I
    .end local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :catchall_5
    move-exception v0

    move/from16 v1, v18

    const/4 v4, 0x0

    goto/16 :goto_13

    .end local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    :catchall_6
    move-exception v0

    move-object/from16 v19, v10

    move/from16 v1, v18

    const/4 v4, 0x0

    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v19    # "transition":Lcom/android/server/wm/Transition;
    goto/16 :goto_13

    .line 742
    .end local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v4    # "i":I
    .restart local v6    # "isInLockTaskMode":Z
    .restart local v7    # "hopSize":I
    .restart local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_15
    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v19, v10

    .end local v4    # "i":I
    .end local v7    # "hopSize":I
    .end local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local v21    # "i":I
    .restart local v23    # "hopSize":I
    .restart local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    move/from16 v1, v18

    goto :goto_b

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v6    # "isInLockTaskMode":Z
    .end local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .end local v18    # "effects":I
    .end local v19    # "transition":Lcom/android/server/wm/Transition;
    .end local v21    # "i":I
    .end local v23    # "hopSize":I
    .end local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .restart local v1    # "effects":I
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v10

    const/4 v4, 0x0

    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v19    # "transition":Lcom/android/server/wm/Transition;
    goto/16 :goto_13

    .line 740
    .end local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v7    # "hopSize":I
    .restart local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_16
    move-object/from16 v22, v5

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v19, v10

    .line 750
    .end local v7    # "hopSize":I
    .end local v8    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local v23    # "hopSize":I
    .restart local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :goto_b
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 751
    .end local v17    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .local v2, "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 753
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    invoke-static {v4}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    .line 754
    .local v4, "wc":Lcom/android/server/wm/WindowContainer;
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    goto/16 :goto_10

    .line 758
    :cond_19
    invoke-virtual {v4}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    .line 759
    .local v5, "task":Lcom/android/server/wm/Task;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/WindowContainerTransaction$Change;

    invoke-virtual {v6}, Landroid/window/WindowContainerTransaction$Change;->getBoundsChangeSurfaceBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 760
    .local v6, "surfaceBounds":Landroid/graphics/Rect;
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_17

    if-nez v6, :cond_1a

    .line 761
    goto :goto_c

    .line 763
    :cond_1a
    invoke-virtual {v5}, Lcom/android/server/wm/Task;->isOrganized()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 764
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v7

    goto :goto_d

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v2    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "surfaceBounds":Landroid/graphics/Rect;
    .end local v23    # "hopSize":I
    .end local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :catchall_8
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_13

    .line 764
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v2    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .restart local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    .restart local v5    # "task":Lcom/android/server/wm/Task;
    .restart local v6    # "surfaceBounds":Landroid/graphics/Rect;
    .restart local v23    # "hopSize":I
    .restart local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :cond_1b
    move-object v7, v14

    .line 767
    .local v7, "parent":Lcom/android/server/wm/Task;
    :goto_d
    if-eqz v7, :cond_1c

    iget-boolean v8, v7, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v8, :cond_1c

    goto :goto_e

    .line 768
    :cond_1c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Can\'t manipulate non-organized task surface "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "effects":I
    .end local v16    # "deferTransitionReady":Z
    .end local v19    # "transition":Lcom/android/server/wm/Transition;
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "t":Landroid/window/WindowContainerTransaction;
    .end local p2    # "syncId":I
    .end local p4    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local p5    # "finishTransition":Lcom/android/server/wm/Transition;
    throw v8

    .line 772
    .end local v7    # "parent":Lcom/android/server/wm/Task;
    .restart local v1    # "effects":I
    .restart local v16    # "deferTransitionReady":Z
    .restart local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "t":Landroid/window/WindowContainerTransaction;
    .restart local p2    # "syncId":I
    .restart local p4    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local p5    # "finishTransition":Lcom/android/server/wm/Transition;
    :cond_1d
    :goto_e
    new-instance v7, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v7}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 773
    .local v7, "sft":Landroid/view/SurfaceControl$Transaction;
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v8

    .line 774
    .local v8, "sc":Landroid/view/SurfaceControl;
    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v10, v6, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 775
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 776
    invoke-virtual {v7, v8, v14}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_f

    .line 778
    :cond_1e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 780
    :goto_f
    invoke-virtual {v5, v7}, Lcom/android/server/wm/Task;->setMainWindowSizeChangeTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 781
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    .end local v6    # "surfaceBounds":Landroid/graphics/Rect;
    .end local v7    # "sft":Landroid/view/SurfaceControl$Transaction;
    .end local v8    # "sc":Landroid/view/SurfaceControl;
    goto/16 :goto_c

    .line 755
    .restart local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .restart local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v22

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    move-object/from16 v22, v6

    goto/16 :goto_c

    .line 782
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v4    # "wc":Lcom/android/server/wm/WindowContainer;
    :cond_1f
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_20

    .line 783
    iget-object v3, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    const/4 v4, 0x0

    :try_start_11
    invoke-virtual {v3, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 785
    iget-object v3, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->ensureActivitiesVisible()V

    .line 786
    iget-object v3, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v3}, Lcom/android/server/wm/RootWindowContainer;->resumeFocusedTasksTopActivities()Z

    goto :goto_12

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v2    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .end local v23    # "hopSize":I
    .end local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :catchall_9
    move-exception v0

    goto :goto_13

    .line 787
    .restart local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .restart local v2    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .restart local v23    # "hopSize":I
    .restart local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :cond_20
    const/4 v4, 0x0

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_21

    .line 788
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    .local v3, "i":I
    :goto_11
    if-ltz v3, :cond_21

    .line 789
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowContainer;

    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v5, v6}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    .line 788
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    .line 797
    .end local v3    # "i":I
    :cond_21
    :goto_12
    if-eqz v1, :cond_22

    .line 798
    iget-object v3, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mWindowPlacerLocked:Lcom/android/server/wm/WindowSurfacePlacer;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowSurfacePlacer;->requestTraversal()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 801
    .end local v0    # "haveConfigChanges":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/wm/WindowContainer<*>;>;"
    .end local v2    # "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    .end local v23    # "hopSize":I
    .end local v24    # "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    :cond_22
    if-eqz v16, :cond_23

    .line 802
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/Transition;->continueTransitionReady()V

    .line 804
    :cond_23
    iget-object v0, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 805
    iget-object v0, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 806
    nop

    .line 807
    return v1

    .line 801
    .end local v19    # "transition":Lcom/android/server/wm/Transition;
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    :catchall_a
    move-exception v0

    move v4, v9

    move-object/from16 v19, v10

    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    .restart local v19    # "transition":Lcom/android/server/wm/Transition;
    :goto_13
    if-eqz v16, :cond_24

    .line 802
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/wm/Transition;->continueTransitionReady()V

    .line 804
    :cond_24
    iget-object v2, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v2, v4}, Lcom/android/server/wm/ActivityTaskSupervisor;->setDeferRootVisibilityUpdate(Z)V

    .line 805
    iget-object v2, v11, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->continueWindowLayout()V

    .line 806
    throw v0
.end method

.method private applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I
    .locals 3
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "syncId"    # I
    .param p3, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "deferred"    # Z

    .line 609
    if-eqz p5, :cond_0

    .line 611
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 612
    :catch_0
    move-exception v0

    .line 617
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "WindowOrganizerController"

    const-string v2, "Failed to execute deferred applyTransaction"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .end local v0    # "e":Ljava/lang/RuntimeException;
    const/4 v0, 0x0

    return v0

    .line 621
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    move-result v0

    return v0
.end method

.method private applyWindowContainerChange(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I
    .locals 1
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "c"    # Landroid/window/WindowContainerTransaction$Change;
    .param p3, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2083
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->sanitizeWindowContainer(Lcom/android/server/wm/WindowContainer;)V

    .line 2084
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2085
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asDisplayArea()Lcom/android/server/wm/DisplayArea;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyDisplayAreaChanges(Lcom/android/server/wm/DisplayArea;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v0

    return v0

    .line 2086
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2087
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskChanges(Lcom/android/server/wm/Task;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v0

    return v0

    .line 2088
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->isEmbedded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2089
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->applyTaskFragmentChanges(Lcom/android/server/wm/TaskFragment;Landroid/window/WindowContainerTransaction$Change;Landroid/os/IBinder;)I

    move-result v0

    return v0

    .line 2091
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->applyChanges(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;)I

    move-result v0

    return v0
.end method

.method private clearAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 5
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 2058
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 2059
    .local v0, "wc":Lcom/android/server/wm/WindowContainer;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 2063
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 2064
    .local v2, "root":Lcom/android/server/wm/TaskFragment;
    iget-boolean v3, v2, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v3, :cond_3

    .line 2068
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2069
    return v1

    .line 2071
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->resetAdjacentTaskFragment()V

    .line 2072
    const/4 v1, 0x2

    return v1

    .line 2065
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearAdjacentRootsHierarchyOp: Not created by organizer root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2060
    .end local v2    # "root":Lcom/android/server/wm/TaskFragment;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempt to operate on unknown or detached container: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowOrganizerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2061
    return v1
.end method

.method static configurationsAreEqualForOrganizer(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 6
    .param p0, "newConfig"    # Landroid/content/res/Configuration;
    .param p1, "oldConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2205
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2206
    return v0

    .line 2208
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    .line 2209
    .local v1, "cfgChanges":I
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2210
    iget-object v2, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    iget-object v4, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2, v4, v3}, Landroid/app/WindowConfiguration;->diff(Landroid/app/WindowConfiguration;Z)J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_0

    .line 2211
    :cond_1
    move v2, v0

    :goto_0
    nop

    .line 2212
    .local v2, "winCfgChanges":I
    and-int/lit8 v4, v2, 0x3

    if-nez v4, :cond_2

    .line 2213
    const v4, -0x20000001

    and-int/2addr v1, v4

    .line 2215
    :cond_2
    const v4, 0x20003c00

    and-int/2addr v4, v1

    if-nez v4, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method private convertStartFailureToThrowable(ILandroid/content/Intent;)Ljava/lang/Throwable;
    .locals 3
    .param p1, "result"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 2495
    packed-switch p1, :pswitch_data_0

    .line 2506
    :pswitch_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start activity failed with error code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when starting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2498
    :pswitch_1
    new-instance v0, Landroid/content/ActivityNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Activity found to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2500
    :pswitch_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission denied and not allowed to start activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 2503
    :pswitch_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity could not be started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with error code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x60
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private createTaskFragment(Landroid/window/TaskFragmentCreationParams;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)V
    .locals 9
    .param p1, "creationParams"    # Landroid/window/TaskFragmentCreationParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2361
    nop

    .line 2362
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOwnerToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 2363
    .local v0, "ownerActivity":Lcom/android/server/wm/ActivityRecord;
    nop

    .line 2364
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOrganizer()Landroid/window/TaskFragmentOrganizerToken;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 2363
    invoke-static {v1}, Landroid/window/ITaskFragmentOrganizer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    .line 2366
    .local v1, "organizer":Landroid/window/ITaskFragmentOrganizer;
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2367
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "TaskFragment token must be unique"

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2369
    .local v7, "exception":Ljava/lang/Throwable;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 2371
    return-void

    .line 2373
    .end local v7    # "exception":Ljava/lang/Throwable;
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    goto/16 :goto_2

    .line 2380
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->isResizeable()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2381
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not allowed to operate with non-resizable owner Activity"

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2383
    .local v7, "exception":Ljava/lang/IllegalArgumentException;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 2385
    return-void

    .line 2388
    .end local v7    # "exception":Ljava/lang/IllegalArgumentException;
    :cond_3
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v8

    .line 2389
    .local v8, "ownerTask":Lcom/android/server/wm/Task;
    iget v2, v8, Lcom/android/server/wm/Task;->effectiveUid:I

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, v8, Lcom/android/server/wm/Task;->effectiveUid:I

    iget v3, p3, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    if-eq v2, v3, :cond_5

    :cond_4
    goto/16 :goto_1

    .line 2398
    :cond_5
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2399
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not allowed to create TaskFragment in PIP Task"

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2401
    .local v7, "exception":Ljava/lang/Throwable;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 2403
    return-void

    .line 2405
    .end local v7    # "exception":Ljava/lang/Throwable;
    :cond_6
    new-instance v2, Lcom/android/server/wm/TaskFragment;

    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2406
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/android/server/wm/TaskFragment;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/os/IBinder;Z)V

    .line 2407
    .local v2, "taskFragment":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getAllowTransitionWhenEmpty()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/server/wm/TaskFragment;->setAllowTransitionWhenEmpty(Z)V

    .line 2410
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOrganizer()Landroid/window/TaskFragmentOrganizerToken;

    move-result-object v3

    .line 2411
    .local v3, "organizerToken":Landroid/window/TaskFragmentOrganizerToken;
    nop

    .line 2412
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v4

    iget-object v5, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 2411
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/server/wm/TaskFragment;->setTaskFragmentOrganizer(Landroid/window/TaskFragmentOrganizerToken;ILjava/lang/String;)V

    .line 2413
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v3}, Landroid/window/TaskFragmentOrganizerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2414
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getOverrideOrientation()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/server/wm/WindowContainer;->setOverrideOrientation(I)V

    .line 2417
    :cond_7
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedPrimaryFragmentToken()Landroid/os/IBinder;

    move-result-object v4

    const v5, 0x7fffffff

    const/4 v6, -0x1

    if-eqz v4, :cond_9

    .line 2420
    nop

    .line 2421
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedPrimaryFragmentToken()Landroid/os/IBinder;

    move-result-object v4

    .line 2420
    invoke-virtual {p0, v4}, Lcom/android/server/wm/WindowOrganizerController;->getTaskFragment(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    .line 2422
    .local v4, "pairedPrimaryTaskFragment":Lcom/android/server/wm/TaskFragment;
    iget-object v7, v8, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 2423
    .local v7, "pairedPosition":I
    if-eq v7, v6, :cond_8

    add-int/lit8 v5, v7, 0x1

    :cond_8
    move v4, v5

    .line 2424
    .end local v7    # "pairedPosition":I
    .local v4, "position":I
    goto :goto_0

    .end local v4    # "position":I
    :cond_9
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedActivityToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 2427
    nop

    .line 2428
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getPairedActivityToken()Landroid/os/IBinder;

    move-result-object v4

    .line 2427
    invoke-static {v4}, Lcom/android/server/wm/ActivityRecord;->forTokenLocked(Landroid/os/IBinder;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v4

    .line 2429
    .local v4, "pairedActivity":Lcom/android/server/wm/ActivityRecord;
    iget-object v7, v8, Lcom/android/server/wm/WindowContainer;->mChildren:Lcom/android/server/wm/WindowList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 2430
    .restart local v7    # "pairedPosition":I
    if-eq v7, v6, :cond_a

    add-int/lit8 v5, v7, 0x1

    :cond_a
    move v4, v5

    .line 2431
    .end local v7    # "pairedPosition":I
    .local v4, "position":I
    goto :goto_0

    .line 2432
    .end local v4    # "position":I
    :cond_b
    const v4, 0x7fffffff

    .line 2434
    .restart local v4    # "position":I
    :goto_0
    invoke-virtual {v8, v2, v4}, Lcom/android/server/wm/Task;->addChild(Lcom/android/server/wm/WindowContainer;I)V

    .line 2435
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    iget v6, v8, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v5, v6}, Lcom/android/server/wm/EventLogTags;->writeWmTfCreated(II)V

    .line 2436
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getWindowingMode()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    .line 2437
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    .line 2440
    if-eqz p4, :cond_c

    .line 2441
    invoke-virtual {p4}, Lcom/android/server/wm/Transition;->getSyncId()I

    move-result v5

    invoke-virtual {p0, v5, v2}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 2445
    :cond_c
    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getInitialRelativeBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/wm/TaskFragment;->setRelativeEmbeddedBounds(Landroid/graphics/Rect;)V

    .line 2448
    invoke-virtual {v2}, Lcom/android/server/wm/TaskFragment;->recomputeConfiguration()V

    .line 2450
    :cond_d
    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2452
    if-eqz p4, :cond_e

    invoke-virtual {p4, v2}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    .line 2453
    :cond_e
    return-void

    .line 2391
    .end local v2    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    .end local v3    # "organizerToken":Landroid/window/TaskFragmentOrganizerToken;
    .end local v4    # "position":I
    :goto_1
    new-instance v7, Ljava/lang/SecurityException;

    const-string v2, "Not allowed to operate with the ownerToken while the root activity of the target task belong to the different app"

    invoke-direct {v7, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 2394
    .local v7, "exception":Ljava/lang/Throwable;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 2396
    return-void

    .line 2374
    .end local v7    # "exception":Ljava/lang/Throwable;
    .end local v8    # "ownerTask":Lcom/android/server/wm/Task;
    :goto_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not allowed to operate with invalid ownerToken"

    invoke-direct {v7, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2376
    .restart local v7    # "exception":Ljava/lang/Throwable;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 2378
    return-void
.end method

.method private deleteTaskFragment(Lcom/android/server/wm/TaskFragment;Lcom/android/server/wm/Transition;)I
    .locals 2
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2457
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/server/wm/Transition;->collectExistenceChange(Lcom/android/server/wm/WindowContainer;)V

    .line 2459
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    const/4 v0, 0x1

    const-string v1, "deleteTaskFragment"

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/TaskFragment;->remove(ZLjava/lang/String;)V

    .line 2461
    const/4 v0, 0x2

    return v0
.end method

.method private enforceTaskFragmentConfigChangeAllowed(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/window/ITaskFragmentOrganizer;)V
    .locals 16
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "wc"    # Lcom/android/server/wm/WindowContainer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "change"    # Landroid/window/WindowContainerTransaction$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2297
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "WindowOrganizerController"

    if-nez p2, :cond_0

    .line 2298
    const-string v3, "Attempt to operate on task fragment that no longer exists"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2299
    return-void

    .line 2301
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 2302
    .local v3, "tf":Lcom/android/server/wm/TaskFragment;
    const-string v4, ", uid="

    const-string v5, " from pid="

    const-string v6, "Permission Denial: "

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/android/server/wm/TaskFragment;->hasTaskFragmentOrganizer(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2311
    invoke-virtual/range {p3 .. p3}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v7

    .line 2312
    .local v7, "originalChangeMask":I
    invoke-virtual/range {p3 .. p3}, Landroid/window/WindowContainerTransaction$Change;->getConfigSetMask()I

    move-result v8

    .line 2313
    .local v8, "originalConfigSetMask":I
    invoke-virtual/range {p3 .. p3}, Landroid/window/WindowContainerTransaction$Change;->getWindowSetMask()I

    move-result v9

    .line 2315
    .local v9, "originalWindowSetMask":I
    move v10, v7

    .line 2316
    .local v10, "changeMaskToBeChecked":I
    move v11, v8

    .line 2317
    .local v11, "configSetMaskToBeChecked":I
    move v12, v9

    .line 2319
    .local v12, "windowSetMaskToBeChecked":I
    move-object/from16 v13, p0

    iget-object v14, v13, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-interface/range {p4 .. p4}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 2323
    and-int/lit8 v10, v10, -0x9

    .line 2324
    and-int/lit8 v10, v10, -0x2

    .line 2325
    and-int/lit16 v10, v10, -0x81

    .line 2329
    :cond_1
    and-int/lit16 v14, v10, 0x200

    if-eqz v14, :cond_2

    const/high16 v14, 0x20000000

    and-int/2addr v14, v11

    if-eqz v14, :cond_2

    and-int/lit8 v14, v12, 0x1

    if-eqz v14, :cond_2

    .line 2336
    and-int/lit16 v10, v10, -0x201

    .line 2337
    const v14, -0x20000001

    and-int/2addr v11, v14

    .line 2338
    and-int/lit8 v12, v12, -0x2

    .line 2341
    :cond_2
    if-nez v10, :cond_3

    if-nez v11, :cond_3

    if-nez v12, :cond_3

    .line 2345
    return-void

    .line 2348
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trying to apply changes of changeMask="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " configSetMask="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " windowSetMask="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to TaskFragment="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " TaskFragmentOrganizer="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2354
    .local v4, "msg":Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2302
    .end local v4    # "msg":Ljava/lang/String;
    .end local v7    # "originalChangeMask":I
    .end local v8    # "originalConfigSetMask":I
    .end local v9    # "originalWindowSetMask":I
    .end local v10    # "changeMaskToBeChecked":I
    .end local v11    # "configSetMaskToBeChecked":I
    .end local v12    # "windowSetMaskToBeChecked":I
    :cond_4
    move-object/from16 v13, p0

    .line 2304
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trying to modify window container not belonging to the TaskFragmentOrganizer="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2307
    .restart local v4    # "msg":Ljava/lang/String;
    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2308
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private enforceTaskFragmentOrganized(Ljava/lang/String;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V
    .locals 3
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fragmentToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2270
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2271
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    .line 2275
    .local v0, "tf":Lcom/android/server/wm/TaskFragment;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lcom/android/server/wm/TaskFragment;->hasTaskFragmentOrganizer(Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2276
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Permission Denial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " trying to modify TaskFragment not belonging to the TaskFragmentOrganizer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2279
    .local v1, "msg":Ljava/lang/String;
    const-string v2, "WindowOrganizerController"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2280
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2282
    .end local v1    # "msg":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method private enforceTaskFragmentOrganizerPermission(Ljava/lang/String;Landroid/window/ITaskFragmentOrganizer;Landroid/window/WindowContainerTransaction;)V
    .locals 7
    .param p1, "func"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2225
    nop

    .line 2226
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->getChanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2227
    .local v0, "entries":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2229
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 2230
    .local v2, "wc":Lcom/android/server/wm/WindowContainer;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$Change;

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentConfigChangeAllowed(Ljava/lang/String;Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$Change;Landroid/window/ITaskFragmentOrganizer;)V

    .line 2231
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/os/IBinder;Landroid/window/WindowContainerTransaction$Change;>;"
    .end local v2    # "wc":Lcom/android/server/wm/WindowContainer;
    goto :goto_0

    .line 2234
    :cond_0
    invoke-virtual {p3}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    .line 2235
    .local v1, "hops":Ljava/util/List;, "Ljava/util/List<Landroid/window/WindowContainerTransaction$HierarchyOp;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_2

    .line 2236
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 2237
    .local v3, "hop":Landroid/window/WindowContainerTransaction$HierarchyOp;
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v4

    .line 2239
    .local v4, "type":I
    sparse-switch v4, :sswitch_data_0

    .line 2254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission Denial: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2255
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " trying to apply a hierarchy change that is not allowed for TaskFragmentOrganizer="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2258
    .local v5, "msg":Ljava/lang/String;
    const-string v6, "WindowOrganizerController"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2259
    new-instance v6, Ljava/lang/SecurityException;

    invoke-direct {v6, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2241
    .end local v5    # "msg":Ljava/lang/String;
    :sswitch_0
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {p0, p1, v5, p2}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganized(Ljava/lang/String;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V

    .line 2242
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2243
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2244
    nop

    .line 2245
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v5

    .line 2244
    invoke-direct {p0, p1, v5, p2}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganized(Ljava/lang/String;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)V

    goto :goto_2

    .line 2251
    :sswitch_1
    nop

    .line 2235
    .end local v3    # "hop":Landroid/window/WindowContainerTransaction$HierarchyOp;
    .end local v4    # "type":I
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 2262
    .end local v2    # "i":I
    return-void

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private static hasActivityLaunch(Landroid/window/WindowContainerTransaction;)Z
    .locals 3
    .param p0, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 392
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 393
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 394
    const/4 v1, 0x1

    return v1

    .line 392
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 397
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private isCreatedTaskFragmentReady(Landroid/window/WindowContainerTransaction;)Z
    .locals 5
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 401
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 402
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction;->getHierarchyOps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 403
    .local v1, "op":Landroid/window/WindowContainerTransaction$HierarchyOp;
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getType()I

    move-result v2

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    goto :goto_1

    .line 408
    :cond_0
    invoke-virtual {v1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v2

    .line 409
    invoke-virtual {v2}, Landroid/window/TaskFragmentOperation;->getTaskFragmentCreationParams()Landroid/window/TaskFragmentCreationParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TaskFragmentCreationParams;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v2

    .line 410
    .local v2, "tfToken":Landroid/os/IBinder;
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowOrganizerController;->getTaskFragment(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragment;

    move-result-object v3

    .line 411
    .local v3, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/TaskFragment;->isReadyToTransit()Z

    move-result v4

    if-nez v4, :cond_1

    .line 412
    const/4 v4, 0x0

    return v4

    .line 401
    .end local v1    # "op":Landroid/window/WindowContainerTransaction$HierarchyOp;
    .end local v2    # "tfToken":Landroid/os/IBinder;
    .end local v3    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 415
    .end local v0    # "i":I
    const/4 v0, 0x1

    return v0
.end method

.method private isLockTaskModeViolation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;Z)Z
    .locals 4
    .param p1, "parent"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "task"    # Lcom/android/server/wm/Task;
    .param p3, "isInLockTaskMode"    # Z

    .line 1916
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getLockTaskController()Lcom/android/server/wm/LockTaskController;

    move-result-object v0

    .line 1920
    .local v0, "lockTaskController":Lcom/android/server/wm/LockTaskController;
    invoke-virtual {v0, p2}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;)Z

    move-result v1

    .line 1921
    .local v1, "taskViolation":Z
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1922
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/wm/LockTaskController;->isLockTaskModeViolation(Lcom/android/server/wm/Task;)Z

    move-result v1

    .line 1924
    :cond_2
    if-eqz v1, :cond_3

    .line 1925
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t support the operation since in lock task mode violation.  Task: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " Parent : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowOrganizerController"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1928
    :cond_3
    return v1

    .line 1917
    .end local v0    # "lockTaskController":Lcom/android/server/wm/LockTaskController;
    .end local v1    # "taskViolation":Z
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$applyDisplayAreaChanges$9(Landroid/window/WindowContainerTransaction$Change;[ILjava/lang/Object;)V
    .locals 4
    .param p0, "c"    # Landroid/window/WindowContainerTransaction$Change;
    .param p1, "effects"    # [I
    .param p2, "task"    # Ljava/lang/Object;

    .line 962
    move-object v0, p2

    check-cast v0, Lcom/android/server/wm/Task;

    .line 963
    .local v0, "tr":Lcom/android/server/wm/Task;
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->getChangeMask()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 964
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->getHidden()Z

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/server/wm/Task;->setForceHidden(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    const/4 v1, 0x0

    aget v3, p1, v1

    or-int/2addr v2, v3

    aput v2, p1, v1

    .line 968
    :cond_0
    return-void
.end method

.method private synthetic lambda$applyHierarchyOp$10(Lcom/android/server/wm/WindowOrganizerController$CallerInfo;ILcom/android/server/wm/SafeActivityOptions;)I
    .locals 3
    .param p1, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .param p2, "taskId"    # I
    .param p3, "safeOptions"    # Lcom/android/server/wm/SafeActivityOptions;

    .line 1149
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget v1, p1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v2, p1, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/android/server/wm/ActivityTaskSupervisor;->startActivityFromRecents(IIILcom/android/server/wm/SafeActivityOptions;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$applyHierarchyOp$11(Landroid/window/WindowContainerTransaction$HierarchyOp;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 10
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;
    .param p2, "resolvedType"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;

    .line 1228
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 1229
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getTarget()Landroid/content/IIntentSender;

    move-result-object v2

    .line 1230
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getWhitelistToken()Landroid/os/IBinder;

    move-result-object v3

    .line 1231
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityIntent()Landroid/content/Intent;

    move-result-object v5

    .line 1228
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    move-object v9, p3

    invoke-virtual/range {v1 .. v9}, Landroid/app/ActivityManagerInternal;->sendIntentSender(Landroid/content/IIntentSender;Landroid/os/IBinder;ILandroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$applyHierarchyOp$12(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;

    .line 1278
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->pictureInPictureArgs:Landroid/app/PictureInPictureParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$applySyncTransaction$0(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;Ljava/lang/Boolean;)V
    .locals 6
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
    .param p2, "syncId"    # I
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .param p4, "deferred"    # Ljava/lang/Boolean;

    .line 260
    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    .line 261
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    .line 262
    return-void
.end method

.method private synthetic lambda$applySyncTransaction$1(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V
    .locals 1
    .param p1, "syncGroup"    # Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    .line 272
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    return-void
.end method

.method private synthetic lambda$applySyncTransaction$2(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 1
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
    .param p2, "syncId"    # I
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 275
    invoke-virtual {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    .line 276
    return-void
.end method

.method private static synthetic lambda$applyTaskChanges$8(ILcom/android/server/wm/ActivityRecord;)V
    .locals 0
    .param p0, "childWindowingMode"    # I
    .param p1, "a"    # Lcom/android/server/wm/ActivityRecord;

    .line 916
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->setWindowingMode(I)V

    return-void
.end method

.method private static synthetic lambda$applyTaskFragmentOperation$13(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "a"    # Lcom/android/server/wm/ActivityRecord;

    .line 1419
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private synthetic lambda$applyTaskFragmentOperation$14(Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;Landroid/os/IBinder;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/os/IBinder;)I
    .locals 9
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
    .param p2, "activityIntent"    # Landroid/content/Intent;
    .param p3, "safeOptions"    # Lcom/android/server/wm/SafeActivityOptions;
    .param p4, "callerActivityToken"    # Landroid/os/IBinder;
    .param p5, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .param p6, "errorCallbackToken"    # Landroid/os/IBinder;

    .line 1439
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getActivityStartController()Lcom/android/server/wm/ActivityStartController;

    move-result-object v1

    iget v6, p5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    iget v7, p5, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    .line 1440
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/ActivityStartController;->startActivityInTaskFragment(Lcom/android/server/wm/TaskFragment;Landroid/content/Intent;Lcom/android/server/wm/SafeActivityOptions;Landroid/os/IBinder;IILandroid/os/IBinder;)I

    move-result v0

    .line 1439
    return v0
.end method

.method private static synthetic lambda$applyTaskFragmentOperation$15(Lcom/android/server/wm/TaskFragment;)Z
    .locals 1
    .param p0, "tf"    # Lcom/android/server/wm/TaskFragment;

    .line 1585
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$applyTaskFragmentTransactionLocked$6(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/window/RemoteTransition;Z)V
    .locals 7
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .param p4, "remoteTransition"    # Landroid/window/RemoteTransition;
    .param p5, "deferred"    # Z

    .line 583
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isValidTransaction(Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->abort()V

    .line 585
    return-void

    .line 587
    :cond_0
    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/android/server/wm/Transition;->mParticipants:Landroid/util/ArraySet;

    .line 588
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    invoke-virtual {p2}, Lcom/android/server/wm/Transition;->abort()V

    .line 590
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p4, v1}, Lcom/android/server/wm/TransitionController;->requestStartTransition(Lcom/android/server/wm/Transition;Lcom/android/server/wm/Task;Landroid/window/RemoteTransition;Landroid/window/TransitionRequestInfo$DisplayChange;)Lcom/android/server/wm/Transition;

    .line 594
    invoke-direct {p0, p2, p1}, Lcom/android/server/wm/WindowOrganizerController;->setAllReadyIfNeeded(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V

    .line 595
    return-void
.end method

.method private static synthetic lambda$applyTransaction$7(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p0, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 790
    invoke-virtual {p0}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration(Z)Z

    .line 793
    :cond_0
    return-void
.end method

.method private synthetic lambda$finishTransition$5(Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V
    .locals 7
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    .line 499
    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-object p2, v0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 501
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0, p2}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/Transition;)V

    .line 504
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 505
    return-void
.end method

.method private synthetic lambda$reparentChildrenTasksHierarchyOp$17(Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;Lcom/android/server/wm/Task;)Z
    .locals 4
    .param p1, "finalCurrentParent"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "newParentInMultiWindow"    # Z
    .param p3, "newParentTda"    # Lcom/android/server/wm/TaskDisplayArea;
    .param p4, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;
    .param p5, "finalNewParent"    # Lcom/android/server/wm/WindowContainer;
    .param p6, "isInLockTaskMode"    # Z
    .param p7, "tasksToReparent"    # Ljava/util/ArrayList;
    .param p8, "task"    # Lcom/android/server/wm/Task;

    .line 1978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Processing task="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowOrganizerController"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1980
    iget-boolean v0, p8, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p8}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 1985
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p8, p3}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reparentChildrenTasksHierarchyOp non-resizeable task to multi window, task="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1988
    return v2

    .line 1990
    :cond_2
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1991
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getActivityTypes()[I

    move-result-object v0

    invoke-virtual {p8}, Lcom/android/server/wm/TaskFragment;->getActivityType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1992
    return v2

    .line 1994
    :cond_3
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1995
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getWindowingModes()[I

    move-result-object v0

    invoke-virtual {p8}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1996
    return v2

    .line 1998
    :cond_4
    invoke-direct {p0, p5, p8, p6}, Lcom/android/server/wm/WindowOrganizerController;->isLockTaskModeViolation(Lcom/android/server/wm/WindowContainer;Lcom/android/server/wm/Task;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1999
    return v2

    .line 2002
    :cond_5
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2003
    invoke-virtual {p7, v2, p8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2005
    :cond_6
    invoke-virtual {p7, p8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    :goto_0
    invoke-virtual {p4}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getReparentTopOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    move v2, v1

    :cond_7
    return v2

    .line 1983
    :goto_1
    return v2
.end method

.method private synthetic lambda$startTransition$3(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;ZZ)V
    .locals 7
    .param p1, "nextTransition"    # Lcom/android/server/wm/Transition;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .param p4, "wctApplied"    # Lcom/android/server/wm/Transition$ReadyCondition;
    .param p5, "needsSetReady"    # Z
    .param p6, "deferred"    # Z

    .line 332
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->start()V

    .line 333
    iget-object v0, p1, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object p2, v0, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    .line 334
    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Z)I

    .line 336
    invoke-virtual {p4}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 337
    if-eqz p5, :cond_0

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->setAllReadyIfNeeded(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V

    .line 340
    :cond_0
    return-void
.end method

.method private synthetic lambda$startTransition$4(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;)V
    .locals 2
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
    .param p3, "caller"    # Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .param p4, "wctApplied"    # Lcom/android/server/wm/Transition$ReadyCondition;

    .line 367
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 368
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->start()V

    .line 369
    const/4 v1, -0x1

    invoke-direct {p0, p2, v1, p1, p3}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 370
    if-eqz p4, :cond_0

    .line 371
    invoke-virtual {p4}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 374
    return-void

    .line 373
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$waitAsyncStart$16([Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V
    .locals 3
    .param p1, "starterResult"    # [Ljava/lang/Integer;
    .param p2, "startActivity"    # Ljava/util/function/IntSupplier;

    .line 1815
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1819
    goto :goto_0

    .line 1816
    :catchall_0
    move-exception v1

    .line 1817
    .local v1, "t":Ljava/lang/Throwable;
    const/16 v2, -0x60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    .line 1818
    const-string v0, "WindowOrganizerController"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1820
    .end local v1    # "t":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1821
    :try_start_1
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1822
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1823
    return-void

    .line 1822
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private prepareSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .locals 3
    .param p1, "callback"    # Landroid/window/IWindowContainerTransactionCallback;

    .line 2119
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    .line 2120
    const-string v1, "Organizer"

    invoke-virtual {v0, p0, v1}, Lcom/android/server/wm/BLASTSyncEngine;->prepareSyncSet(Lcom/android/server/wm/BLASTSyncEngine$TransactionReadyListener;Ljava/lang/String;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 2121
    .local v0, "s":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    iget v2, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    return-object v0
.end method

.method private reparentChildrenTasksHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/Transition;IZ)I
    .locals 18
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;
    .param p2, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "syncId"    # I
    .param p4, "isInLockTaskMode"    # Z

    .line 1933
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1934
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1935
    .local v0, "currentParent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1936
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    .line 1937
    .local v1, "newParent":Lcom/android/server/wm/WindowContainer;
    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_2

    .line 1938
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reparentChildrenTasksHierarchyOp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1939
    :goto_2
    if-nez v0, :cond_4

    .line 1940
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v0

    move-object v12, v0

    move-object v13, v1

    goto :goto_3

    .line 1941
    :cond_4
    if-nez v1, :cond_5

    .line 1942
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    goto :goto_3

    .line 1941
    :cond_5
    move-object v12, v0

    move-object v13, v1

    .line 1945
    .end local v0    # "currentParent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .end local v1    # "newParent":Lcom/android/server/wm/WindowContainer;
    .local v12, "currentParent":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    .local v13, "newParent":Lcom/android/server/wm/WindowContainer;
    :goto_3
    const/4 v14, 0x0

    const-string v0, "WindowOrganizerController"

    if-ne v12, v13, :cond_6

    .line 1946
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reparentChildrenTasksHierarchyOp parent not changing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    return v14

    .line 1949
    :cond_6
    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    const-string v3, " hop="

    if-nez v1, :cond_7

    .line 1950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reparentChildrenTasksHierarchyOp currentParent detached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    return v14

    .line 1954
    :cond_7
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reparentChildrenTasksHierarchyOp newParent detached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    return v14

    .line 1959
    :cond_8
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reparentChildrenTasksHierarchyOp newParent in PIP="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    return v14

    .line 1965
    :cond_9
    invoke-virtual {v13}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v15

    .line 1966
    .local v15, "newParentInMultiWindow":Z
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1967
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    move-object v4, v1

    goto :goto_4

    .line 1968
    :cond_a
    invoke-virtual {v13}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v1

    move-object v4, v1

    :goto_4
    nop

    .line 1969
    .local v4, "newParentTda":Lcom/android/server/wm/TaskDisplayArea;
    move-object v2, v12

    .line 1970
    .local v2, "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    move-object v6, v13

    .line 1971
    .local v6, "finalNewParent":Lcom/android/server/wm/WindowContainer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reparentChildrenTasksHierarchyOp currentParent="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " newParent="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    .line 1977
    .local v8, "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    new-instance v7, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;

    move-object v0, v7

    move-object/from16 v1, p0

    move v3, v15

    move-object/from16 v5, p1

    move-object v14, v7

    move/from16 v7, p4

    move-object/from16 v16, v8

    .end local v8    # "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .local v16, "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-direct/range {v0 .. v8}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/WindowContainer;ZLcom/android/server/wm/TaskDisplayArea;Landroid/window/WindowContainerTransaction$HierarchyOp;Lcom/android/server/wm/WindowContainer;ZLjava/util/ArrayList;)V

    invoke-virtual {v12, v14}, Lcom/android/server/wm/WindowContainer;->forAllTasks(Ljava/util/function/Predicate;)Z

    .line 2010
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2011
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    if-ge v1, v0, :cond_f

    .line 2012
    move-object/from16 v3, v16

    .end local v16    # "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .local v3, "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    .line 2013
    .local v5, "task":Lcom/android/server/wm/Task;
    if-ltz v11, :cond_b

    .line 2014
    move-object/from16 v7, p0

    invoke-virtual {v7, v11, v5}, Lcom/android/server/wm/WindowOrganizerController;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    goto :goto_6

    .line 2013
    :cond_b
    move-object/from16 v7, p0

    .line 2016
    :goto_6
    if-eqz v10, :cond_c

    invoke-virtual {v10, v5}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2018
    :cond_c
    instance-of v8, v13, Lcom/android/server/wm/TaskDisplayArea;

    if-eqz v8, :cond_d

    .line 2020
    move-object v8, v13

    check-cast v8, Lcom/android/server/wm/TaskDisplayArea;

    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v14

    invoke-virtual {v5, v8, v14}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    move/from16 v16, v0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_8

    .line 2022
    :cond_d
    move-object v8, v13

    check-cast v8, Lcom/android/server/wm/Task;

    .line 2023
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v14

    if-eqz v14, :cond_e

    const v14, 0x7fffffff

    goto :goto_7

    :cond_e
    const/high16 v14, -0x80000000

    .line 2022
    :goto_7
    move/from16 v16, v0

    .end local v0    # "count":I
    .local v16, "count":I
    const-string v0, "processChildrenTaskReparentHierarchyOp"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    .local v17, "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    invoke-virtual {v5, v8, v14, v2, v0}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    .line 2011
    .end local v5    # "task":Lcom/android/server/wm/Task;
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v3

    goto :goto_5

    .end local v3    # "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .end local v17    # "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    .restart local v0    # "count":I
    .restart local v2    # "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    .local v16, "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    :cond_f
    move-object/from16 v7, p0

    move-object/from16 v17, v2

    move-object/from16 v3, v16

    move/from16 v16, v0

    .line 2028
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    .restart local v3    # "tasksToReparent":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .local v16, "count":I
    .restart local v17    # "finalCurrentParent":Lcom/android/server/wm/WindowContainer;
    if-eqz v10, :cond_10

    invoke-virtual {v10, v13}, Lcom/android/server/wm/Transition;->collect(Lcom/android/server/wm/WindowContainer;)V

    .line 2030
    :cond_10
    const/4 v0, 0x2

    return v0
.end method

.method private static runAfterTransition(Lcom/android/server/wm/Transition;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "runnable"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1716
    if-nez p0, :cond_0

    .line 1717
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1719
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/wm/Transition;->addTransitionEndedListener(Ljava/lang/Runnable;)V

    .line 1721
    :goto_0
    return-void
.end method

.method private sanitizeAndApplyHierarchyOp(Lcom/android/server/wm/WindowContainer;Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 11
    .param p1, "container"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 1835
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v0

    .line 1836
    .local v0, "task":Lcom/android/server/wm/Task;
    if-eqz v0, :cond_11

    .line 1839
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 1840
    .local v1, "dc":Lcom/android/server/wm/DisplayContent;
    const-string v2, "WindowOrganizerController"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1841
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Container is no longer attached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1842
    return v3

    .line 1844
    :cond_0
    move-object v4, v0

    .line 1846
    .local v4, "as":Lcom/android/server/wm/Task;
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->isReparent()Z

    move-result v5

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eqz v5, :cond_e

    .line 1847
    nop

    .line 1848
    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v5, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :goto_0
    const/4 v5, 0x1

    .line 1849
    .local v5, "isNonOrganizedRootableTask":Z
    :goto_1
    if-eqz v5, :cond_d

    .line 1850
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v8

    if-nez v8, :cond_3

    .line 1851
    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDefaultTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v8

    goto :goto_2

    .line 1852
    :cond_3
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getNewParent()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v8

    :goto_2
    nop

    .line 1853
    .local v8, "newParent":Lcom/android/server/wm/WindowContainer;
    if-nez v8, :cond_4

    .line 1854
    const-string v6, "Can\'t resolve parent window from token"

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1855
    return v3

    .line 1857
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v9

    if-eq v9, v8, :cond_a

    .line 1858
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 1860
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTaskDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v6

    invoke-virtual {v4, v2, v6}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/TaskDisplayArea;Z)V

    goto :goto_3

    .line 1861
    :cond_5
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 1862
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inMultiWindowMode()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isLeafTask()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1863
    invoke-virtual {v8}, Lcom/android/server/wm/ConfigurationContainer;->inPinnedWindowingMode()Z

    move-result v9

    const-string v10, " task="

    if-eqz v9, :cond_6

    .line 1864
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t support moving a task to another PIP window... newParent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    return v3

    .line 1868
    :cond_6
    nop

    .line 1869
    invoke-virtual {v8}, Lcom/android/server/wm/WindowContainer;->asTask()Lcom/android/server/wm/Task;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    .line 1868
    invoke-virtual {v0, v9}, Lcom/android/server/wm/TaskFragment;->supportsMultiWindowInDisplayArea(Lcom/android/server/wm/TaskDisplayArea;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 1870
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t support task that doesn\'t support multi-window mode in multi-window mode... newParent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    return v3

    .line 1876
    :cond_7
    move-object v2, v8

    check-cast v2, Lcom/android/server/wm/Task;

    .line 1877
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v9

    if-eqz v9, :cond_8

    move v6, v7

    .line 1876
    :cond_8
    const-string v7, "sanitizeAndApplyHierarchyOp"

    invoke-virtual {v0, v2, v6, v3, v7}, Lcom/android/server/wm/Task;->reparent(Lcom/android/server/wm/Task;IZLjava/lang/String;)V

    .line 1885
    :goto_3
    iput-boolean v3, v4, Lcom/android/server/wm/Task;->mReparentToTaskView:Z

    goto :goto_5

    .line 1880
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can only reparent task to another task or taskDisplayArea, but not "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1890
    :cond_a
    instance-of v2, v8, Lcom/android/server/wm/TaskDisplayArea;

    if-nez v2, :cond_b

    .line 1891
    move-object v2, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/android/server/wm/Task;

    .line 1892
    .local v2, "rootTask":Lcom/android/server/wm/Task;
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v9

    .line 1893
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v10

    if-eqz v10, :cond_c

    move v6, v7

    .line 1892
    :cond_c
    invoke-virtual {v9, v6, v2, v3}, Lcom/android/server/wm/TaskDisplayArea;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 1896
    .end local v2    # "rootTask":Lcom/android/server/wm/Task;
    .end local v8    # "newParent":Lcom/android/server/wm/WindowContainer;
    :goto_5
    nop

    .line 1899
    .end local v5    # "isNonOrganizedRootableTask":Z
    goto :goto_6

    .line 1897
    .restart local v5    # "isNonOrganizedRootableTask":Z
    :cond_d
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Reparenting leaf Tasks is not supported now. "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1900
    .end local v5    # "isNonOrganizedRootableTask":Z
    :cond_e
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Lcom/android/server/wm/Task;->isRootTask()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1901
    nop

    .line 1902
    invoke-virtual {v0}, Lcom/android/server/wm/TaskFragment;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/TaskDisplayArea;->getTopRootTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1901
    invoke-static {v2}, Lcom/android/server/wm/Task;->findEnterPipOnTaskSwitchCandidate(Lcom/android/server/wm/Task;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 1903
    .local v2, "pipCandidate":Lcom/android/server/wm/ActivityRecord;
    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3}, Lcom/android/server/wm/Task;->enableEnterPipOnTaskSwitch(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityRecord;Landroid/app/ActivityOptions;)V

    .line 1907
    .end local v2    # "pipCandidate":Lcom/android/server/wm/ActivityRecord;
    :cond_f
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    .line 1908
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getToTop()Z

    move-result v3

    if-eqz v3, :cond_10

    move v6, v7

    .line 1909
    :cond_10
    invoke-virtual {p2}, Landroid/window/WindowContainerTransaction$HierarchyOp;->includingParents()Z

    move-result v3

    .line 1907
    invoke-virtual {v2, v6, v0, v3}, Lcom/android/server/wm/WindowContainer;->positionChildAt(ILcom/android/server/wm/WindowContainer;Z)V

    .line 1911
    :goto_6
    const/4 v2, 0x2

    return v2

    .line 1837
    .end local v1    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v4    # "as":Lcom/android/server/wm/Task;
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid container in hierarchy op"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private sanitizeWindowContainer(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .param p1, "wc"    # Lcom/android/server/wm/WindowContainer;

    .line 2076
    instance-of v0, p1, Lcom/android/server/wm/TaskFragment;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/server/wm/DisplayArea;

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2077
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid token in task fragment or displayArea transaction"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2079
    :goto_0
    return-void
.end method

.method private setAdjacentRootsHierarchyOp(Landroid/window/WindowContainerTransaction$HierarchyOp;)I
    .locals 7
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;

    .line 2034
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v0

    .line 2035
    .local v0, "wc1":Lcom/android/server/wm/WindowContainer;
    const-string v1, "Attempt to operate on unknown or detached container: "

    const-string v2, "WindowOrganizerController"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    .line 2039
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v4

    .line 2040
    .local v4, "root1":Lcom/android/server/wm/TaskFragment;
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getAdjacentRoot()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/wm/WindowContainer;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/WindowContainer;

    move-result-object v5

    .line 2041
    .local v5, "wc2":Lcom/android/server/wm/WindowContainer;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    goto :goto_0

    .line 2045
    :cond_3
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->asTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v1

    .line 2046
    .local v1, "root2":Lcom/android/server/wm/TaskFragment;
    iget-boolean v2, v4, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/android/server/wm/TaskFragment;->mCreatedByOrganizer:Z

    if-eqz v2, :cond_5

    .line 2050
    invoke-virtual {v4}, Lcom/android/server/wm/TaskFragment;->getAdjacentTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    if-ne v2, v1, :cond_4

    .line 2051
    return v3

    .line 2053
    :cond_4
    invoke-virtual {v4, v1}, Lcom/android/server/wm/TaskFragment;->setAdjacentTaskFragment(Lcom/android/server/wm/TaskFragment;)V

    .line 2054
    const/4 v2, 0x2

    return v2

    .line 2047
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setAdjacentRootsHierarchyOp: Not created by organizer root1="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " root2="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2042
    .end local v1    # "root2":Lcom/android/server/wm/TaskFragment;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2043
    return v3

    .line 2036
    .end local v4    # "root1":Lcom/android/server/wm/TaskFragment;
    .end local v5    # "wc2":Lcom/android/server/wm/WindowContainer;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2037
    return v3
.end method

.method private setAllReadyIfNeeded(Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "transition"    # Lcom/android/server/wm/Transition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 421
    invoke-static {p2}, Lcom/android/server/wm/WindowOrganizerController;->hasActivityLaunch(Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 422
    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->allPausedActivitiesComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    return-void

    .line 427
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->isCreatedTaskFragmentReady(Landroid/window/WindowContainerTransaction;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 434
    return-void

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/Transition;->setAllReady()V

    .line 438
    return-void
.end method

.method private startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 18
    .param p1, "type"    # I
    .param p2, "transitionToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 299
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p3

    const-string v0, "startTransition()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    move-object v11, v0

    .line 301
    .local v11, "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 303
    .local v12, "ident":J
    :try_start_0
    iget-object v14, v8, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 304
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 305
    .local v0, "transition":Lcom/android/server/wm/Transition;
    iget-object v1, v8, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 306
    const-string v1, "WindowOrganizerController"

    const-string v4, "Using shell transitions API for legacy transitions."

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    if-eqz v10, :cond_0

    .line 311
    invoke-direct {v8, v10, v3, v2, v11}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 312
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 312
    return-object v2

    .line 385
    .end local v0    # "transition":Lcom/android/server/wm/Transition;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 308
    .restart local v0    # "transition":Lcom/android/server/wm/Transition;
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t use legacy transitions in compatibility mode with no WCT."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v11    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v12    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "type":I
    .end local p2    # "transitionToken":Landroid/os/IBinder;
    .end local p3    # "t":Landroid/window/WindowContainerTransaction;
    throw v1

    .line 315
    .restart local v11    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v12    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "type":I
    .restart local p2    # "transitionToken":Landroid/os/IBinder;
    .restart local p3    # "t":Landroid/window/WindowContainerTransaction;
    :cond_1
    if-eqz v10, :cond_2

    move-object v1, v10

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move-object v15, v1

    .line 316
    .local v15, "wct":Landroid/window/WindowContainerTransaction;
    if-nez v0, :cond_5

    .line 317
    if-ltz v9, :cond_4

    .line 323
    :try_start_3
    new-instance v1, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string v2, "start WCT applied"

    invoke-direct {v1, v2}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    .line 325
    .local v6, "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    const/4 v1, 0x0

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v1

    .line 326
    .local v7, "needsSetReady":Z
    :goto_1
    new-instance v2, Lcom/android/server/wm/Transition;

    iget-object v3, v8, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v4, v8, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-direct {v2, v9, v1, v3, v4}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    move-object v5, v2

    .line 328
    .local v5, "nextTransition":Lcom/android/server/wm/Transition;
    iget-object v1, v5, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v1, v6}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    .line 329
    invoke-virtual {v5, v15}, Lcom/android/server/wm/Transition;->calcParallelCollectType(Landroid/window/WindowContainerTransaction;)V

    .line 330
    iget-object v4, v8, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v3, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v9, v3

    move-object v3, v5

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v16, v15

    move-object v15, v5

    .end local v5    # "nextTransition":Lcom/android/server/wm/Transition;
    .local v15, "nextTransition":Lcom/android/server/wm/Transition;
    .local v16, "wct":Landroid/window/WindowContainerTransaction;
    move-object v5, v11

    move-object/from16 v17, v6

    .end local v6    # "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    .local v17, "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    invoke-direct/range {v1 .. v7}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;Z)V

    invoke-virtual {v8, v15, v9}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z

    .line 341
    invoke-virtual {v15}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 341
    return-object v1

    .line 385
    .end local v0    # "transition":Lcom/android/server/wm/Transition;
    .end local v7    # "needsSetReady":Z
    .end local v15    # "nextTransition":Lcom/android/server/wm/Transition;
    .end local v16    # "wct":Landroid/window/WindowContainerTransaction;
    .end local v17    # "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_4

    .line 318
    .restart local v0    # "transition":Lcom/android/server/wm/Transition;
    .local v15, "wct":Landroid/window/WindowContainerTransaction;
    :cond_4
    move-object/from16 v16, v15

    .end local v15    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v16    # "wct":Landroid/window/WindowContainerTransaction;
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t create transition with no type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v11    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v12    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "type":I
    .end local p2    # "transitionToken":Landroid/os/IBinder;
    .end local p3    # "t":Landroid/window/WindowContainerTransaction;
    throw v1

    .line 346
    .end local v16    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v11    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v12    # "ident":J
    .restart local v15    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "type":I
    .restart local p2    # "transitionToken":Landroid/os/IBinder;
    .restart local p3    # "t":Landroid/window/WindowContainerTransaction;
    :cond_5
    move-object/from16 v16, v15

    .end local v15    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v16    # "wct":Landroid/window/WindowContainerTransaction;
    if-eqz v10, :cond_6

    .line 347
    new-instance v1, Lcom/android/server/wm/Transition$ReadyCondition;

    const-string v4, "start WCT applied"

    invoke-direct {v1, v4}, Lcom/android/server/wm/Transition$ReadyCondition;-><init>(Ljava/lang/String;)V

    .line 348
    .local v1, "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    iget-object v4, v0, Lcom/android/server/wm/Transition;->mReadyTracker:Lcom/android/server/wm/Transition$ReadyTracker;

    invoke-virtual {v4, v1}, Lcom/android/server/wm/Transition$ReadyTracker;->add(Lcom/android/server/wm/Transition$ReadyCondition;)V

    move-object v7, v1

    goto :goto_2

    .line 350
    .end local v1    # "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    :cond_6
    const/4 v1, 0x0

    move-object v7, v1

    .line 354
    .local v7, "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    :goto_2
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isCollecting()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->isForcePlaying()Z

    move-result v1

    if-nez v1, :cond_8

    .line 355
    const-string v1, "WindowOrganizerController"

    const-string v4, "Trying to start a transition that isn\'t collecting. This probably means Shell took too long to respond to a request. WM State may be incorrect now, please file a bug"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 358
    move-object/from16 v8, p0

    move-object/from16 v9, v16

    .end local v16    # "wct":Landroid/window/WindowContainerTransaction;
    .local v9, "wct":Landroid/window/WindowContainerTransaction;
    :try_start_5
    invoke-direct {v8, v9, v3, v2, v11}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 359
    if-eqz v7, :cond_7

    .line 360
    invoke-virtual {v7}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 362
    :cond_7
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 387
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 362
    return-object v1

    .line 354
    .end local v9    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v16    # "wct":Landroid/window/WindowContainerTransaction;
    :cond_8
    move-object/from16 v8, p0

    move-object/from16 v9, v16

    .line 364
    .end local v16    # "wct":Landroid/window/WindowContainerTransaction;
    .restart local v9    # "wct":Landroid/window/WindowContainerTransaction;
    :try_start_6
    iget-object v1, v0, Lcom/android/server/wm/Transition;->mLogger:Lcom/android/server/wm/TransitionController$Logger;

    iput-object v9, v1, Lcom/android/server/wm/TransitionController$Logger;->mStartWCT:Landroid/window/WindowContainerTransaction;

    .line 365
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->shouldApplyOnDisplayThread()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 366
    iget-object v1, v8, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v15, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v6, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda13;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v9

    move-object v5, v11

    move-object v10, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/Transition;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition$ReadyCondition;)V

    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 376
    :cond_9
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->start()V

    .line 377
    invoke-direct {v8, v9, v3, v0, v11}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 378
    if-eqz v7, :cond_a

    .line 379
    invoke-virtual {v7}, Lcom/android/server/wm/Transition$ReadyCondition;->meet()V

    .line 384
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/android/server/wm/Transition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 387
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 384
    return-object v1

    .line 385
    .end local v0    # "transition":Lcom/android/server/wm/Transition;
    .end local v7    # "wctApplied":Lcom/android/server/wm/Transition$ReadyCondition;
    .end local v9    # "wct":Landroid/window/WindowContainerTransaction;
    :goto_4
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v11    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v12    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "type":I
    .end local p2    # "transitionToken":Landroid/os/IBinder;
    .end local p3    # "t":Landroid/window/WindowContainerTransaction;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 387
    .restart local v11    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v12    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "type":I
    .restart local p2    # "transitionToken":Landroid/os/IBinder;
    .restart local p3    # "t":Landroid/window/WindowContainerTransaction;
    :catchall_2
    move-exception v0

    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 388
    throw v0
.end method

.method private validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 9
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "opType"    # I
    .param p3, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1778
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1786
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->isEmbeddedTaskFragmentInPip()Z

    move-result v1

    const/4 v2, 0x1

    nop

    if-eqz v1, :cond_3

    if-ne p2, v2, :cond_2

    .line 1790
    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1791
    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not allowed to apply operation on PIP TaskFragment"

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1793
    .local v8, "exception":Ljava/lang/Throwable;
    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1795
    return v0

    .line 1797
    .end local v8    # "exception":Ljava/lang/Throwable;
    :cond_3
    return v2

    .line 1780
    :goto_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not allowed to apply operation on invalid fragment tokens opType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1782
    .local v7, "exception":Ljava/lang/Throwable;
    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1784
    return v0
.end method

.method private validateTaskFragmentOperation(Landroid/window/WindowContainerTransaction$HierarchyOp;Landroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z
    .locals 11
    .param p1, "hop"    # Landroid/window/WindowContainerTransaction$HierarchyOp;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1726
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getTaskFragmentOperation()Landroid/window/TaskFragmentOperation;

    move-result-object v0

    .line 1727
    .local v0, "operation":Landroid/window/TaskFragmentOperation;
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$HierarchyOp;->getContainer()Landroid/os/IBinder;

    move-result-object v1

    .line 1728
    .local v1, "fragmentToken":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TaskFragment;

    .line 1729
    .local v2, "taskFragment":Lcom/android/server/wm/TaskFragment;
    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 1730
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "TaskFragmentOperation must be non-null"

    invoke-direct {v8, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1732
    .local v8, "exception":Ljava/lang/Throwable;
    const/4 v7, -0x1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1734
    return v9

    .line 1736
    .end local v8    # "exception":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation;->getOpType()I

    move-result v10

    .line 1737
    .local v10, "opType":I
    const/4 v3, 0x1

    if-nez v10, :cond_1

    .line 1739
    return v3

    .line 1742
    :cond_1
    invoke-direct {p0, v2, v10, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1743
    return v9

    .line 1746
    :cond_2
    const/16 v4, 0xc

    if-eq v10, v4, :cond_3

    const/16 v4, 0xd

    if-ne v10, v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 1748
    invoke-interface {p3}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1749
    new-instance v8, Ljava/lang/SecurityException;

    const-string v3, "Only a system organizer can perform OP_TYPE_REORDER_TO_BOTTOM_OF_TASK or OP_TYPE_REORDER_TO_TOP_OF_TASK."

    invoke-direct {v8, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1753
    .restart local v8    # "exception":Ljava/lang/Throwable;
    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, v2

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1755
    return v9

    .line 1758
    .end local v8    # "exception":Ljava/lang/Throwable;
    :cond_4
    const/16 v4, 0x11

    nop

    if-ne v10, v4, :cond_5

    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 1759
    invoke-interface {p3}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1760
    new-instance v8, Ljava/lang/SecurityException;

    const-string v3, "Only a system organizer can perform OP_TYPE_SET_MOVE_TO_BOTTOM_IF_CLEAR_WHEN_LAUNCH."

    invoke-direct {v8, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1764
    .restart local v8    # "exception":Ljava/lang/Throwable;
    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, v2

    move v7, v10

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/wm/WindowOrganizerController;->sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 1766
    return v9

    .line 1769
    .end local v8    # "exception":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {v0}, Landroid/window/TaskFragmentOperation;->getSecondaryFragmentToken()Landroid/os/IBinder;

    move-result-object v4

    .line 1770
    .local v4, "secondaryFragmentToken":Landroid/os/IBinder;
    nop

    nop

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    .line 1771
    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/TaskFragment;

    invoke-direct {p0, v5, v10, p2, p3}, Lcom/android/server/wm/WindowOrganizerController;->validateTaskFragment(Lcom/android/server/wm/TaskFragment;ILandroid/os/IBinder;Landroid/window/ITaskFragmentOrganizer;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v9, v3

    .line 1770
    :cond_7
    return v9
.end method

.method private waitAsyncStart(Ljava/util/function/IntSupplier;)I
    .locals 4
    .param p1, "startActivity"    # Ljava/util/function/IntSupplier;

    .line 1805
    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    .line 1806
    .local v0, "starterResult":[Ljava/lang/Integer;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1810
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mAnimationHandler:Landroid/os/Handler;

    goto :goto_0

    .line 1812
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    :goto_0
    nop

    .line 1813
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda19;-><init>(Lcom/android/server/wm/WindowOrganizerController;[Ljava/lang/Integer;Ljava/util/function/IntSupplier;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1824
    :goto_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    .line 1826
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1828
    :goto_2
    goto :goto_1

    .line 1827
    :catch_0
    move-exception v2

    goto :goto_2

    .line 1830
    :cond_1
    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2
.end method


# virtual methods
.method addToSyncSet(ILcom/android/server/wm/WindowContainer;)V
    .locals 1
    .param p1, "syncId"    # I
    .param p2, "wc"    # Lcom/android/server/wm/WindowContainer;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2140
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/BLASTSyncEngine;->addToSyncSet(ILcom/android/server/wm/WindowContainer;)V

    .line 2141
    return-void
.end method

.method public applySyncTransaction(Landroid/window/WindowContainerTransaction;Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 9
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;
    .param p2, "callback"    # Landroid/window/IWindowContainerTransactionCallback;

    .line 231
    if-eqz p1, :cond_3

    .line 234
    const-string v0, "applySyncTransaction()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 236
    .local v0, "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 238
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    const/4 v4, 0x0

    if-nez p2, :cond_0

    .line 240
    const/4 v5, -0x1

    :try_start_1
    invoke-direct {p0, p1, v5, v4, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 241
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 241
    return v5

    .line 280
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 256
    :cond_0
    :try_start_2
    invoke-direct {p0, p2}, Lcom/android/server/wm/WindowOrganizerController;->prepareSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v5

    .line 257
    .local v5, "syncGroup":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget v6, v5, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    .line 258
    .local v6, "syncId":I
    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v7}, Lcom/android/server/wm/TransitionController;->isShellTransitionsEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 259
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    new-instance v7, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, p1, v6, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    invoke-virtual {v4, v5, v7}, Lcom/android/server/wm/TransitionController;->startLegacySyncOrQueue(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v7}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v7

    if-nez v7, :cond_2

    .line 265
    iget-object v7, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v7, v7, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v7, v7, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v7, v5}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 266
    invoke-direct {p0, p1, v6, v4, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 267
    invoke-virtual {p0, v6}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v7, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0, v5}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/WindowOrganizerController;Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    new-instance v8, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;

    invoke-direct {v8, p0, p1, v6, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    invoke-virtual {v4, v7, v8}, Lcom/android/server/wm/BLASTSyncEngine;->queueSyncSet(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 279
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 279
    return v6

    .line 280
    .end local v5    # "syncGroup":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    .end local v6    # "syncId":I
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "t":Landroid/window/WindowContainerTransaction;
    .end local p2    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .restart local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "t":Landroid/window/WindowContainerTransaction;
    .restart local p2    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 283
    throw v3

    .line 232
    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null transaction passed to applySyncTransaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method applyTaskFragmentTransactionLocked(Landroid/window/WindowContainerTransaction;IZLandroid/window/RemoteTransition;)V
    .locals 18
    .param p1, "wct"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "type"    # I
    .param p3, "shouldApplyIndependently"    # Z
    .param p4, "remoteTransition"    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 543
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 544
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/window/ITaskFragmentOrganizer;

    .line 545
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v8

    check-cast v1, Landroid/window/WindowContainerTransaction;

    .line 543
    const-string v2, "applyTaskFragmentTransaction()"

    invoke-direct {v7, v2, v0, v1}, Lcom/android/server/wm/WindowOrganizerController;->enforceTaskFragmentOrganizerPermission(Ljava/lang/String;Landroid/window/ITaskFragmentOrganizer;Landroid/window/WindowContainerTransaction;)V

    .line 546
    if-eqz p4, :cond_0

    iget-object v0, v7, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/window/WindowContainerTransaction;->getTaskFragmentOrganizer()Landroid/window/ITaskFragmentOrganizer;

    move-result-object v1

    invoke-interface {v1}, Landroid/window/ITaskFragmentOrganizer;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Lcom/android/server/wm/TaskFragmentOrganizerController;->isSystemOrganizer(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 548
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Only a system organizer is allowed to use remote transition!"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 551
    :goto_0
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    move-object v9, v0

    .line 552
    .local v9, "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v10

    .line 554
    .local v10, "ident":J
    :try_start_0
    iget-object v0, v7, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 556
    const/4 v0, 0x0

    invoke-direct {v7, v8, v1, v0, v9}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 557
    return-void

    .line 598
    :catchall_0
    move-exception v0

    move/from16 v12, p2

    goto :goto_1

    .line 560
    :cond_2
    :try_start_1
    iget-object v0, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    .line 565
    iget-object v0, v7, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v0}, Lcom/android/server/wm/TransitionController;->getCollectingTransition()Lcom/android/server/wm/Transition;

    move-result-object v0

    .line 566
    .local v0, "transition":Lcom/android/server/wm/Transition;
    if-nez v0, :cond_3

    .line 571
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_TRANSITIONS_enabled:[Z

    const/4 v3, 0x3

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_3

    sget-object v12, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_TRANSITIONS:Lcom/android/internal/protolog/ProtoLogGroup;

    const-wide v13, 0x54cde495c22f3cd2L    # 3.269164467809003E100

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 576
    :cond_3
    invoke-direct {v7, v8, v1, v0, v9}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 577
    return-void

    .line 580
    .end local v0    # "transition":Lcom/android/server/wm/Transition;
    :cond_4
    :try_start_2
    new-instance v0, Lcom/android/server/wm/Transition;

    iget-object v1, v7, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v2, v7, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, v2, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    move/from16 v12, p2

    :try_start_3
    invoke-direct {v0, v12, v3, v1, v2}, Lcom/android/server/wm/Transition;-><init>(IILcom/android/server/wm/TransitionController;Lcom/android/server/wm/BLASTSyncEngine;)V

    .line 582
    .restart local v0    # "transition":Lcom/android/server/wm/Transition;
    new-instance v13, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-object v5, v9

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Landroid/window/RemoteTransition;)V

    move-object v1, v13

    .line 596
    .local v1, "doApply":Lcom/android/server/wm/TransitionController$OnStartCollect;
    iget-object v2, v7, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/wm/TransitionController;->startCollectOrQueue(Lcom/android/server/wm/Transition;Lcom/android/server/wm/TransitionController$OnStartCollect;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 598
    nop

    .end local v0    # "transition":Lcom/android/server/wm/Transition;
    .end local v1    # "doApply":Lcom/android/server/wm/TransitionController$OnStartCollect;
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 599
    nop

    .line 600
    return-void

    .line 598
    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v10, v11}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 599
    throw v0
.end method

.method public applyTransaction(Landroid/window/WindowContainerTransaction;)V
    .locals 6
    .param p1, "t"    # Landroid/window/WindowContainerTransaction;

    .line 213
    if-eqz p1, :cond_0

    .line 216
    const-string v0, "applyTransaction()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 218
    .local v0, "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 220
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-direct {p0, p1, v4, v5, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 222
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 225
    nop

    .line 226
    return-void

    .line 224
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 222
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "t":Landroid/window/WindowContainerTransaction;
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    .restart local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "t":Landroid/window/WindowContainerTransaction;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 225
    throw v3

    .line 214
    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null transaction passed to applyTransaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method cleanUpEmbeddedTaskFragment(Lcom/android/server/wm/TaskFragment;)V
    .locals 2
    .param p1, "taskFragment"    # Lcom/android/server/wm/TaskFragment;

    .line 2470
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getFragmentToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2471
    return-void
.end method

.method public finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 11
    .param p1, "transitionToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 480
    const-string v0, "finishTransition()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 482
    .local v0, "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 484
    .local v7, "ident":J
    :try_start_0
    iget-object v9, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 485
    :try_start_1
    invoke-static {p1}, Lcom/android/server/wm/Transition;->fromBinder(Landroid/os/IBinder;)Lcom/android/server/wm/Transition;

    move-result-object v1

    move-object v10, v1

    .line 496
    .local v10, "transition":Lcom/android/server/wm/Transition;
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v1}, Lcom/android/server/wm/BLASTSyncEngine;->hasActiveSync()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    const-string v1, "WindowOrganizerController"

    const-string v2, "BLASTSyncEngine has active sync, so we need to delay the execution of FinishTransition"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    new-instance v2, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p2, v10, v0}, Lcom/android/server/wm/WindowOrganizerController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/WindowOrganizerController;Landroid/window/WindowContainerTransaction;Lcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)V

    invoke-virtual {v1, v2}, Lcom/android/server/wm/BLASTSyncEngine;->queueFinishTransition(Ljava/lang/Runnable;)V

    .line 506
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 506
    return-void

    .line 521
    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 512
    .restart local v10    # "transition":Lcom/android/server/wm/Transition;
    :cond_0
    if-eqz p2, :cond_1

    .line 516
    :try_start_2
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iput-object v10, v1, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 517
    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;Lcom/android/server/wm/Transition;)I

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v1, v10}, Lcom/android/server/wm/TransitionController;->finishTransition(Lcom/android/server/wm/Transition;)V

    .line 520
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/wm/TransitionController;->mFinishingTransition:Lcom/android/server/wm/Transition;

    .line 521
    .end local v10    # "transition":Lcom/android/server/wm/Transition;
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 523
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 524
    nop

    .line 525
    return-void

    .line 523
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 521
    :goto_0
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v7    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "transitionToken":Landroid/os/IBinder;
    .end local p2    # "t":Landroid/window/WindowContainerTransaction;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 523
    .restart local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v7    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "transitionToken":Landroid/os/IBinder;
    .restart local p2    # "t":Landroid/window/WindowContainerTransaction;
    :goto_1
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 524
    throw v1
.end method

.method public getApplyToken()Landroid/os/IBinder;
    .locals 1

    .line 2198
    const-string v0, "getApplyToken()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2199
    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayAreaOrganizerController()Landroid/window/IDisplayAreaOrganizerController;
    .locals 1

    .line 2103
    const-string v0, "getDisplayAreaOrganizerController()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2104
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mDisplayAreaOrganizerController:Lcom/android/server/wm/DisplayAreaOrganizerController;

    return-object v0
.end method

.method getTaskFragment(Landroid/os/IBinder;)Lcom/android/server/wm/TaskFragment;
    .locals 1
    .param p1, "tfToken"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2466
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mLaunchTaskFragments:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskFragment;

    return-object v0
.end method

.method public getTaskFragmentOrganizerController()Landroid/window/ITaskFragmentOrganizerController;
    .locals 1

    .line 2109
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    return-object v0
.end method

.method public getTaskOrganizerController()Landroid/window/ITaskOrganizerController;
    .locals 1

    .line 2097
    const-string v0, "getTaskOrganizerController()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2098
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTaskOrganizerController:Lcom/android/server/wm/TaskOrganizerController;

    return-object v0
.end method

.method getTransitionController()Lcom/android/server/wm/TransitionController;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    return-object v0
.end method

.method public getTransitionMetricsReporter()Landroid/window/ITransitionMetricsReporter;
    .locals 1

    .line 2193
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    iget-object v0, v0, Lcom/android/server/wm/TransitionController;->mTransitionMetricsReporter:Lcom/android/server/wm/TransitionController$TransitionMetricsReporter;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/window/IWindowOrganizerController$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "WindowOrganizerController"

    invoke-static {v1, v0}, Lcom/android/server/wm/ActivityTaskManagerService;->logAndRethrowRuntimeExceptionOnTransact(Ljava/lang/String;Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "syncId"    # I
    .param p2, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 2145
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5aed84692c233a99L    # 1.0230191066375382E130

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2146
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    .line 2147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/IWindowContainerTransactionCallback;

    .line 2150
    .local v0, "callback":Landroid/window/IWindowContainerTransactionCallback;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/window/IWindowContainerTransactionCallback;->onTransactionReady(ILandroid/view/SurfaceControl$Transaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2156
    goto :goto_0

    .line 2151
    :catch_0
    move-exception v1

    .line 2152
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to notify transaction ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowOrganizerController"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2155
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2158
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransactionCallbacksByPendingSyncId:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    return-void
.end method

.method public registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 7
    .param p1, "player"    # Landroid/window/ITransitionPlayer;

    .line 2163
    const-string v0, "registerTransitionPlayer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2164
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2165
    .local v0, "callerPid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2166
    .local v1, "callerUid":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2168
    .local v2, "ident":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    :try_start_1
    iget-object v5, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 2170
    invoke-virtual {v5, v0, v1}, Lcom/android/server/wm/ActivityTaskManagerService;->getProcessController(II)Lcom/android/server/wm/WindowProcessController;

    move-result-object v5

    .line 2171
    .local v5, "wpc":Lcom/android/server/wm/WindowProcessController;
    iget-object v6, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v6, p1, v5}, Lcom/android/server/wm/TransitionController;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;Lcom/android/server/wm/WindowProcessController;)V

    .line 2172
    .end local v5    # "wpc":Lcom/android/server/wm/WindowProcessController;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2174
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2175
    nop

    .line 2176
    return-void

    .line 2174
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 2172
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "callerPid":I
    .end local v1    # "callerUid":I
    .end local v2    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "player":Landroid/window/ITransitionPlayer;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2174
    .restart local v0    # "callerPid":I
    .restart local v1    # "callerUid":I
    .restart local v2    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "player":Landroid/window/ITransitionPlayer;
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2175
    throw v4
.end method

.method sendTaskFragmentOperationFailure(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V
    .locals 7
    .param p1, "organizer"    # Landroid/window/ITaskFragmentOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "errorCallbackToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "taskFragment"    # Lcom/android/server/wm/TaskFragment;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "opType"    # I
    .param p5, "exception"    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2486
    if-eqz p1, :cond_0

    .line 2489
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskFragmentOrganizerController:Lcom/android/server/wm/TaskFragmentOrganizerController;

    .line 2490
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/TaskFragmentOrganizerController;->onTaskFragmentError(Landroid/window/ITaskFragmentOrganizer;Landroid/os/IBinder;Lcom/android/server/wm/TaskFragment;ILjava/lang/Throwable;)V

    .line 2492
    return-void

    .line 2487
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not allowed to operate with invalid organizer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setSyncReady(I)V
    .locals 8
    .param p1, "id"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2134
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_WINDOW_ORGANIZER_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_WINDOW_ORGANIZER:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x603e95f9b0c32d8L

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2135
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BLASTSyncEngine;->setReady(I)V

    .line 2136
    return-void
.end method

.method public startLegacyTransition(ILandroid/view/RemoteAnimationAdapter;Landroid/window/IWindowContainerTransactionCallback;Landroid/window/WindowContainerTransaction;)I
    .locals 8
    .param p1, "type"    # I
    .param p2, "adapter"    # Landroid/view/RemoteAnimationAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callback"    # Landroid/window/IWindowContainerTransactionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 444
    const-string v0, "startLegacyTransition()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 445
    new-instance v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;

    invoke-direct {v0}, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;-><init>()V

    .line 446
    .local v0, "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 449
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    if-ltz p1, :cond_2

    .line 453
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v4}, Lcom/android/server/wm/TransitionController;->getTransitionPlayer()Landroid/window/ITransitionPlayer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 457
    iget-object v4, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 458
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 459
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    iget-object v6, v4, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v6}, Lcom/android/server/wm/AppTransition;->isTransitionSet()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 461
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 472
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 461
    const/4 v3, -0x1

    return v3

    .line 470
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 463
    .restart local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    :try_start_2
    iget v6, v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mPid:I

    iget v7, v0, Lcom/android/server/wm/WindowOrganizerController$CallerInfo;->mUid:I

    invoke-virtual {p2, v6, v7}, Landroid/view/RemoteAnimationAdapter;->setCallingPidUid(II)V

    .line 464
    invoke-virtual {v4, p1}, Lcom/android/server/wm/DisplayContent;->prepareAppTransition(I)V

    .line 465
    iget-object v6, v4, Lcom/android/server/wm/DisplayContent;->mAppTransition:Lcom/android/server/wm/AppTransition;

    const/4 v7, 0x1

    invoke-virtual {v6, p2, v7, v5}, Lcom/android/server/wm/AppTransition;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;ZZ)V

    .line 467
    invoke-virtual {p0, p3}, Lcom/android/server/wm/WindowOrganizerController;->startSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)I

    move-result v5

    .line 468
    .local v5, "syncId":I
    const/4 v6, 0x0

    invoke-direct {p0, p4, v5, v6, v0}, Lcom/android/server/wm/WindowOrganizerController;->applyTransaction(Landroid/window/WindowContainerTransaction;ILcom/android/server/wm/Transition;Lcom/android/server/wm/WindowOrganizerController$CallerInfo;)I

    .line 469
    invoke-virtual {p0, v5}, Lcom/android/server/wm/WindowOrganizerController;->setSyncReady(I)V

    .line 470
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 473
    nop

    .line 474
    return v5

    .line 472
    .end local v5    # "syncId":I
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 454
    :cond_1
    :try_start_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Can\'t use legacy transitions in when shell transitions are enabled."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "type":I
    .end local p2    # "adapter":Landroid/view/RemoteAnimationAdapter;
    .end local p3    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    .end local p4    # "t":Landroid/window/WindowContainerTransaction;
    throw v4

    .line 451
    .restart local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "type":I
    .restart local p2    # "adapter":Landroid/view/RemoteAnimationAdapter;
    .restart local p3    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    .restart local p4    # "t":Landroid/window/WindowContainerTransaction;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Can\'t create transition with no type"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "type":I
    .end local p2    # "adapter":Landroid/view/RemoteAnimationAdapter;
    .end local p3    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    .end local p4    # "t":Landroid/window/WindowContainerTransaction;
    throw v4

    .line 470
    .restart local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "type":I
    .restart local p2    # "adapter":Landroid/view/RemoteAnimationAdapter;
    .restart local p3    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    .restart local p4    # "t":Landroid/window/WindowContainerTransaction;
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .end local v1    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "type":I
    .end local p2    # "adapter":Landroid/view/RemoteAnimationAdapter;
    .end local p3    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    .end local p4    # "t":Landroid/window/WindowContainerTransaction;
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 472
    .restart local v0    # "caller":Lcom/android/server/wm/WindowOrganizerController$CallerInfo;
    .restart local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "type":I
    .restart local p2    # "adapter":Landroid/view/RemoteAnimationAdapter;
    .restart local p3    # "callback":Landroid/window/IWindowContainerTransactionCallback;
    .restart local p4    # "t":Landroid/window/WindowContainerTransaction;
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 473
    throw v3
.end method

.method public startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;
    .locals 1
    .param p1, "type"    # I
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method startSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)I
    .locals 2
    .param p1, "callback"    # Landroid/window/IWindowContainerTransactionCallback;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2127
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowOrganizerController;->prepareSyncWithOrganizer(Landroid/window/IWindowContainerTransactionCallback;)Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;

    move-result-object v0

    .line 2128
    .local v0, "s":Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;
    iget-object v1, p0, Lcom/android/server/wm/WindowOrganizerController;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mSyncEngine:Lcom/android/server/wm/BLASTSyncEngine;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/BLASTSyncEngine;->startSyncSet(Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;)V

    .line 2129
    iget v1, v0, Lcom/android/server/wm/BLASTSyncEngine$SyncGroup;->mSyncId:I

    return v1
.end method

.method public startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 1
    .param p1, "transitionToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "t"    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 294
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/wm/WindowOrganizerController;->startTransition(ILandroid/os/IBinder;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    .line 295
    return-void
.end method

.method public unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    .locals 4
    .param p1, "player"    # Landroid/window/ITransitionPlayer;

    .line 2180
    const-string v0, "unregisterTransitionPlayer()"

    invoke-static {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->enforceTaskPermission(Ljava/lang/String;)V

    .line 2181
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2183
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowOrganizerController;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2184
    :try_start_1
    iget-object v3, p0, Lcom/android/server/wm/WindowOrganizerController;->mTransitionController:Lcom/android/server/wm/TransitionController;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/TransitionController;->unregisterTransitionPlayer(Landroid/window/ITransitionPlayer;)V

    .line 2185
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2187
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2188
    nop

    .line 2189
    return-void

    .line 2187
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2185
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .end local p1    # "player":Landroid/window/ITransitionPlayer;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2187
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/wm/WindowOrganizerController;
    .restart local p1    # "player":Landroid/window/ITransitionPlayer;
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2188
    throw v2
.end method

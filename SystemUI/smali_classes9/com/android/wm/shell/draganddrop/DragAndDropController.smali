.class public Lcom/android/wm/shell/draganddrop/DragAndDropController;
.super Ljava/lang/Object;
.source "DragAndDropController.java"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Landroid/view/View$OnDragListener;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;,
        Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;,
        Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
        ">;",
        "Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "Landroid/view/View$OnDragListener;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActiveDragDisplay:I

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayDropTargets:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public static synthetic $r8$lambda$D_rgWrHiXVWlxbnwM-ODfMyRJcc(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S4lKEIpXxkkg-h5O8S3LWInWogk(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onInit$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$V9zoxvUj1o7JYJMaG9kH888qStU(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$handleDrop$5(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cUti2xxFVNeMfSu-P8-Ag9tOHiQ(Lcom/android/wm/shell/draganddrop/DragAndDropController;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kllHSYG5RDgQqTKK4ZsqDKG-cOc(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->lambda$onDrag$2(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misReadyToHandleDrag(Lcom/android/wm/shell/draganddrop/DragAndDropController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->isReadyToHandleDrag()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 90
    const-class v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/draganddrop/GlobalDragListener;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "shellController"    # Lcom/android/wm/shell/sysui/ShellController;
    .param p4, "shellCommandHandler"    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
    .param p5, "displayController"    # Lcom/android/wm/shell/common/DisplayController;
    .param p6, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p7, "iconProvider"    # Lcom/android/launcher3/icons/IconProvider;
    .param p8, "globalDragListener"    # Lcom/android/wm/shell/draganddrop/GlobalDragListener;
    .param p9, "transitions"    # Lcom/android/wm/shell/transition/Transitions;
    .param p10, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mActiveDragDisplay:I

    .line 142
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    .line 143
    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 144
    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 145
    iput-object p5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 146
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-direct {v0, p6}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;)V

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    .line 147
    iput-object p7, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 148
    iput-object p8, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    .line 149
    iput-object p9, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 150
    iput-object p10, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 151
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    .line 171
    new-instance v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$IDragAndDropImpl;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    return-object v0
.end method

.method private handleDrop(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/DragEvent;
    .param p2, "pd"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 403
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 404
    .local v0, "dragSurface":Landroid/view/SurfaceControl;
    iget v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 405
    iget-object v1, p2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/android/wm/shell/draganddrop/DragLayout;->drop(Landroid/view/DragEvent;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)Z

    move-result v1

    return v1
.end method

.method private isReadyToHandleDrag()Z
    .locals 2

    .line 421
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-boolean v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->hasDrawn:Z

    if-eqz v1, :cond_0

    .line 423
    const/4 v1, 0x1

    return v1

    .line 421
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$handleDrop$5(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 1
    .param p1, "pd"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 406
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 410
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConfigurationChanged$6(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 434
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    iget-object v1, v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/draganddrop/DragLayout;->onConfigChanged(Landroid/content/res/Configuration;)V

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method static synthetic lambda$onDrag$1(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "l"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 325
    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onDragStarted()V

    .line 327
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onDrag$2(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V
    .locals 1
    .param p1, "pd"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 354
    iget v0, p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-nez v0, :cond_0

    .line 357
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 359
    :cond_0
    return-void
.end method

.method static synthetic lambda$onDrag$3(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "l"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 364
    invoke-interface {p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onDragEnded()V

    .line 366
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onInit$0()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    .line 163
    return-void
.end method

.method static synthetic lambda$onUnhandledDrop$4(Landroid/app/PendingIntent;Landroid/view/DragEvent;Ljava/util/function/Consumer;Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "launchIntent"    # Landroid/app/PendingIntent;
    .param p1, "dragEvent"    # Landroid/view/DragEvent;
    .param p2, "onFinishCallback"    # Ljava/util/function/Consumer;
    .param p3, "l"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 392
    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-interface {p3, p0, v0, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;->onUnhandledDrag(Landroid/app/PendingIntent;Landroid/view/SurfaceControl;Ljava/util/function/Consumer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private notifyListeners(Ljava/util/function/Function;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 205
    .local p1, "callback":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;Ljava/lang/Boolean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 206
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 207
    .local v1, "handled":Z
    if-eqz v1, :cond_0

    .line 209
    const/4 v2, 0x1

    return v2

    .line 205
    .end local v1    # "handled":Z
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V
    .locals 0
    .param p1, "pd"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    .param p2, "visibility"    # I

    .line 414
    invoke-static {p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->-$$Nest$msetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 415
    return-void
.end method


# virtual methods
.method addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "wm"    # Landroid/view/WindowManager;
    .param p4, "rootView"    # Landroid/widget/FrameLayout;
    .param p5, "dragLayout"    # Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    new-instance v7, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;-><init>(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    invoke-virtual {v0, p1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    return-void
.end method

.method public addListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 193
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "innerPrefix":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "listeners="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Per display:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 462
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 463
    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 462
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 465
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda9;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Landroid/content/res/Configuration;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public onCrossWindowDrop(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4
    .param p1, "taskInfo"    # Landroid/app/ActivityManager$RunningTaskInfo;

    .line 376
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 377
    .local v0, "wct":Landroid/window/WindowContainerTransaction;
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->reorder(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 378
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 379
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 11
    .param p1, "displayId"    # I

    .line 217
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x1dd67e866ccc3be9L    # 6.103426001009872E-165

    const/4 v5, 0x1

    const-string v6, "Display added: %d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .end local v0    # "protoLogParam0":J
    :cond_0
    if-eqz p1, :cond_1

    .line 220
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    .line 224
    const/16 v1, 0x7f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 225
    .local v0, "context":Landroid/content/Context;
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 226
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const v7, 0x1000008

    const/4 v8, -0x3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/16 v6, 0x7f6

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 231
    .local v9, "layoutParams":Landroid/view/WindowManager$LayoutParams;
    iget v3, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const v4, -0x7fffffb0

    or-int/2addr v3, v4

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 234
    const/4 v3, 0x3

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 235
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 236
    const-string v3, "ShellDropTarget"

    invoke-virtual {v9, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 238
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$layout;->global_drop_target:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 240
    .local v2, "rootView":Landroid/widget/FrameLayout;
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 241
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 242
    new-instance v3, Lcom/android/wm/shell/draganddrop/DragLayout;

    iget-object v4, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v5, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v3, v0, v4, v5}, Lcom/android/wm/shell/draganddrop/DragLayout;-><init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/launcher3/icons/IconProvider;)V

    move-object v10, v3

    .line 243
    .local v10, "dragLayout":Lcom/android/wm/shell/draganddrop/DragLayout;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :try_start_0
    invoke-interface {v1, v2, v9}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    move-object v3, p0

    move v4, p1

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->addDisplayDropTarget(ILandroid/content/Context;Landroid/view/WindowManager;Landroid/widget/FrameLayout;Lcom/android/wm/shell/draganddrop/DragLayout;)V

    .line 248
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_0

    .line 249
    :catch_0
    move-exception v3

    .line 250
    .local v3, "e":Landroid/view/WindowManager$InvalidDisplayException;
    sget-object v4, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to add view for display id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .end local v3    # "e":Landroid/view/WindowManager$InvalidDisplayException;
    :goto_0
    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    .line 263
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x1ae1a6ea0762cc4aL    # -1.2297799143210909E179

    const/4 v5, 0x1

    const-string v6, "Display changed: %d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 265
    .local v0, "pd":Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    if-nez v0, :cond_1

    .line 266
    return-void

    .line 268
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    .line 269
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 8
    .param p1, "displayId"    # I

    .line 273
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    int-to-long v0, p1

    .local v0, "protoLogParam0":J
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x5158406548dc3388L    # 7.361362967713055E83

    const/4 v5, 0x1

    const-string v6, "Display removed: %d"

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 274
    .end local v0    # "protoLogParam0":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 275
    .local v0, "pd":Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    if-nez v0, :cond_1

    .line 276
    return-void

    .line 278
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 279
    iget-object v1, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->wm:Landroid/view/WindowManager;

    iget-object v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->rootView:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 280
    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 281
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 18
    .param p1, "target"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/DragEvent;

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Landroid/view/DragEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    move-result v4

    float-to-double v4, v4

    .local v4, "protoLogParam1":D
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    move-result v6

    float-to-double v6, v6

    .local v6, "protoLogParam2":D
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetX()F

    move-result v8

    float-to-double v8, v8

    .local v8, "protoLogParam3":D
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getOffsetY()F

    move-result v10

    float-to-double v10, v10

    .local v10, "protoLogParam4":D
    sget-object v12, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v2, v13, v14, v15, v3}, [Ljava/lang/Object;

    move-result-object v17

    const-wide v13, 0x5580d23864bd3467L    # 7.53502675532649E103

    const/16 v15, 0x2a8

    const-string v16, "Drag event: action=%s x=%f y=%f xOffset=%f yOffset=%f"

    invoke-static/range {v12 .. v17}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v4    # "protoLogParam1":D
    .end local v6    # "protoLogParam2":D
    .end local v8    # "protoLogParam3":D
    .end local v10    # "protoLogParam4":D
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    .line 290
    .local v2, "displayId":I
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 291
    .local v3, "pd":Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    .line 293
    .local v4, "description":Landroid/content/ClipDescription;
    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 294
    return v5

    .line 297
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 298
    iput v2, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mActiveDragDisplay:I

    .line 299
    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/draganddrop/DragUtils;->canHandleDrag(Landroid/view/DragEvent;)Z

    move-result v6

    iput-boolean v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .line 300
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_DRAG_AND_DROP_enabled:[Z

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_2

    iget-boolean v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    .local v6, "protoLogParam0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    int-to-long v7, v7

    .local v7, "protoLogParam1":J
    invoke-static {v4}, Lcom/android/wm/shell/draganddrop/DragUtils;->getMimeTypesConcatenated(Landroid/content/ClipDescription;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "protoLogParam2":Ljava/lang/String;
    sget-object v10, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v11, v12, v9}, [Ljava/lang/Object;

    move-result-object v15

    const-wide v11, 0x5814261a5236364eL

    const/4 v13, 0x7

    const-string v14, "Clip description: handlingDrag=%b itemCount=%d mimeTypes=%s"

    invoke-static/range {v10 .. v15}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .end local v6    # "protoLogParam0":Z
    .end local v7    # "protoLogParam1":J
    .end local v9    # "protoLogParam2":Ljava/lang/String;
    :cond_2
    iget-boolean v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->isHandlingDrag:Z

    if-nez v6, :cond_3

    .line 307
    return v5

    .line 310
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 343
    :pswitch_0
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 344
    goto/16 :goto_1

    .line 331
    :pswitch_1
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->show()V

    .line 332
    goto/16 :goto_1

    .line 349
    :pswitch_2
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v5}, Lcom/android/wm/shell/draganddrop/DragLayout;->hasDropped()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 350
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {v5}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logDrop()V

    goto :goto_0

    .line 352
    :cond_4
    iget v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iput v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 353
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    new-instance v6, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda7;

    invoke-direct {v6, v0, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)V

    invoke-virtual {v5, v1, v6}, Lcom/android/wm/shell/draganddrop/DragLayout;->hide(Landroid/view/DragEvent;Ljava/lang/Runnable;)V

    .line 361
    :goto_0
    iget-object v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    invoke-virtual {v5}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logEnd()V

    .line 362
    const/4 v5, -0x1

    iput v5, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mActiveDragDisplay:I

    .line 363
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda8;

    invoke-direct {v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v0, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    goto :goto_1

    .line 337
    :pswitch_3
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v5, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 338
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->handleDrop(Landroid/view/DragEvent;Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;)Z

    move-result v5

    return v5

    .line 334
    :pswitch_4
    iget-object v5, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    invoke-virtual {v5, v1}, Lcom/android/wm/shell/draganddrop/DragLayout;->update(Landroid/view/DragEvent;)V

    .line 335
    goto :goto_1

    .line 312
    :pswitch_5
    iget v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    if-eqz v6, :cond_5

    .line 313
    sget-object v6, Lcom/android/wm/shell/draganddrop/DragAndDropController;->TAG:Ljava/lang/String;

    const-string v7, "Unexpected drag start during an active drag"

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return v5

    .line 317
    :cond_5
    new-instance v6, Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object v7

    iget-object v8, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 318
    invoke-virtual {v8, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v9

    .line 319
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getDragFlags()I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/wm/shell/draganddrop/DragSession;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/wm/shell/common/DisplayLayout;Landroid/content/ClipData;I)V

    iput-object v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    .line 320
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-virtual {v6}, Lcom/android/wm/shell/draganddrop/DragSession;->update()V

    .line 321
    iget v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 322
    iget-object v6, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    iget-object v7, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    iget-object v8, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mLogger:Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;

    iget-object v9, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragSession:Lcom/android/wm/shell/draganddrop/DragSession;

    invoke-virtual {v8, v9}, Lcom/android/wm/shell/draganddrop/DragAndDropEventLogger;->logStart(Lcom/android/wm/shell/draganddrop/DragSession;)Lcom/android/internal/logging/InstanceId;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/draganddrop/DragLayout;->prepare(Lcom/android/wm/shell/draganddrop/DragSession;Lcom/android/internal/logging/InstanceId;)V

    .line 323
    invoke-direct {v0, v3, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 324
    new-instance v5, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda6;

    invoke-direct {v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {v0, v5}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    .line 329
    nop

    .line 370
    :goto_1
    const/4 v5, 0x1

    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInit()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    const-string v2, "extra_shell_drag_and_drop"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mGlobalDragListener:Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener;->setListener(Lcom/android/wm/shell/draganddrop/GlobalDragListener$GlobalDragListenerCallback;)V

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    .line 452
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalMainThread;
    .end annotation

    .line 445
    return-void
.end method

.method public onUnhandledDrop(Landroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 3
    .param p1, "dragEvent"    # Landroid/view/DragEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 384
    .local p2, "onFinishCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    invoke-static {p1}, Lcom/android/wm/shell/draganddrop/DragUtils;->getLaunchIntent(Landroid/view/DragEvent;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 385
    .local v0, "launchIntent":Landroid/app/PendingIntent;
    const/4 v1, 0x0

    .line 387
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 385
    if-nez v0, :cond_0

    .line 387
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 388
    return-void

    .line 391
    :cond_0
    new-instance v2, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p1, p2}, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;-><init>(Landroid/app/PendingIntent;Landroid/view/DragEvent;Ljava/util/function/Consumer;)V

    invoke-direct {p0, v2}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->notifyListeners(Ljava/util/function/Function;)Z

    move-result v2

    .line 393
    .local v2, "handled":Z
    if-nez v2, :cond_1

    .line 395
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 397
    :cond_1
    return-void
.end method

.method public removeListener(Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    .line 198
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0
    .param p1, "splitscreen"    # Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 188
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mSplitScreen:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 189
    return-void
.end method

.class public Lcom/android/wm/shell/common/DisplayChangeController;
.super Ljava/lang/Object;
.source "DisplayChangeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;,
        Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
    }
.end annotation


# static fields
.field private static final HANDLE_DISPLAY_CHANGE_TRACE_TAG:Ljava/lang/String; = "HandleRemoteDisplayChange"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mControllerImpl:Landroid/view/IDisplayChangeWindowController;

.field private final mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mWmService:Landroid/view/IWindowManager;


# direct methods
.method public static synthetic $r8$lambda$IRh2QgedIxSQYFF_uZ0PSRBLDsw(Lcom/android/wm/shell/common/DisplayChangeController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/DisplayChangeController;->onInit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/common/DisplayChangeController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monDisplayChange(Lcom/android/wm/shell/common/DisplayChangeController;IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/common/DisplayChangeController;->onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lcom/android/wm/shell/common/DisplayChangeController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/DisplayChangeController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p1, "wmService"    # Landroid/view/IWindowManager;
    .param p2, "shellInit"    # Lcom/android/wm/shell/sysui/ShellInit;
    .param p3, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 56
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mWmService:Landroid/view/IWindowManager;

    .line 57
    new-instance v0, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;Lcom/android/wm/shell/common/DisplayChangeController$DisplayChangeWindowControllerImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mControllerImpl:Landroid/view/IDisplayChangeWindowController;

    .line 58
    new-instance v0, Lcom/android/wm/shell/common/DisplayChangeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/DisplayChangeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/DisplayChangeController;)V

    invoke-virtual {p2, v0, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method private onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/view/IDisplayChangeWindowCallback;)V
    .locals 8
    .param p1, "displayId"    # I
    .param p2, "fromRotation"    # I
    .param p3, "toRotation"    # I
    .param p4, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;
    .param p5, "callback"    # Landroid/view/IDisplayChangeWindowCallback;

    .line 99
    const-string v0, "HandleRemoteDisplayChange"

    new-instance v1, Landroid/window/WindowContainerTransaction;

    invoke-direct {v1}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 100
    .local v1, "t":Landroid/window/WindowContainerTransaction;
    move-object v2, p0

    move-object v3, v1

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/common/DisplayChangeController;->dispatchOnDisplayChange(Landroid/window/WindowContainerTransaction;IIILandroid/window/DisplayAreaInfo;)V

    .line 102
    const-wide/16 v2, 0x20

    :try_start_0
    invoke-interface {p5, v1}, Landroid/view/IDisplayChangeWindowCallback;->continueDisplayChange(Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    :goto_0
    invoke-interface {p5}, Landroid/view/IDisplayChangeWindowCallback;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 103
    :catch_0
    move-exception v4

    .line 104
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_1
    sget-object v5, Lcom/android/wm/shell/common/DisplayChangeController;->TAG:Ljava/lang/String;

    const-string v6, "Failed to continue handling display change"

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    nop

    .end local v4    # "e":Landroid/os/RemoteException;
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    goto :goto_0

    .line 110
    :cond_0
    :goto_1
    return-void

    .line 106
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    invoke-interface {p5}, Landroid/view/IDisplayChangeWindowCallback;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 109
    :cond_1
    throw v4
.end method

.method private onInit()V
    .locals 3

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mWmService:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mControllerImpl:Landroid/view/IDisplayChangeWindowController;

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->setDisplayChangeWindowController(Landroid/view/IDisplayChangeWindowController;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    nop

    .line 67
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to register rotation controller"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public addDisplayChangeListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 73
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method dispatchOnDisplayChange(Landroid/window/WindowContainerTransaction;IIILandroid/window/DisplayAreaInfo;)V
    .locals 10
    .param p1, "outWct"    # Landroid/window/WindowContainerTransaction;
    .param p2, "displayId"    # I
    .param p3, "fromRotation"    # I
    .param p4, "toRotation"    # I
    .param p5, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 86
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    const-string v2, "dispatchOnDisplayChange"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 90
    .local v3, "c":Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
    move-object v4, v3

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    move-object v9, p1

    invoke-interface/range {v4 .. v9}, Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;->onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V

    .line 91
    .end local v3    # "c":Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    :cond_2
    return-void
.end method

.method public removeDisplayChangeListener(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayChangeController;->mDisplayChangeListener:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    return-void
.end method

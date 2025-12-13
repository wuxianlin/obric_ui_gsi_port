.class public Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;
.super Ljava/lang/Object;
.source "PinnedStackListenerForwarder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;,
        Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    }
.end annotation


# instance fields
.field private final mListenerImpl:Landroid/view/IPinnedTaskListener;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmMainExecutor(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monActivityHidden(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->onActivityHidden(Landroid/content/ComponentName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monImeVisibilityChanged(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->onImeVisibilityChanged(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMovementBoundsChanged(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->onMovementBoundsChanged(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl;-><init>(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListenerImpl-IA;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Landroid/view/IPinnedTaskListener;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    .line 43
    iput-object p1, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 44
    return-void
.end method

.method private onActivityHidden(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 74
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 75
    .local v1, "listener":Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;->onActivityHidden(Landroid/content/ComponentName;)V

    .line 76
    .end local v1    # "listener":Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private onImeVisibilityChanged(ZI)V
    .locals 2
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 69
    .local v1, "listener":Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;->onImeVisibilityChanged(ZI)V

    .line 70
    .end local v1    # "listener":Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method private onMovementBoundsChanged(Z)V
    .locals 2
    .param p1, "fromImeAdjustment"    # Z

    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 63
    .local v1, "listener":Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;->onMovementBoundsChanged(Z)V

    .line 64
    .end local v1    # "listener":Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public register(I)V
    .locals 2
    .param p1, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 57
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListenerImpl:Landroid/view/IPinnedTaskListener;

    invoke-interface {v0, p1, v1}, Landroid/view/IWindowManager;->registerPinnedTaskListener(ILandroid/view/IPinnedTaskListener;)V

    .line 59
    return-void
.end method

.method public removeListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 53
    iget-object v0, p0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.class public Lcom/android/wm/shell/WindowManagerShellWrapper;
.super Ljava/lang/Object;
.source "WindowManagerShellWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/android/wm/shell/WindowManagerShellWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/WindowManagerShellWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p1, "mainExecutor"    # Lcom/android/wm/shell/common/ShellExecutor;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    .line 43
    return-void
.end method


# virtual methods
.method public addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->addListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V

    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->register(I)V

    .line 53
    return-void
.end method

.method public removePinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;

    .line 59
    iget-object v0, p0, Lcom/android/wm/shell/WindowManagerShellWrapper;->mPinnedStackListenerForwarder:Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder;->removeListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V

    .line 60
    return-void
.end method

.class public Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
.super Ljava/lang/Object;
.source "SingleInstanceRemoteListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/android/wm/shell/common/RemoteCallable;",
        "L::Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallableController:Lcom/android/wm/shell/common/RemoteCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field mListener:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mOnRegisterCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final mOnUnregisterCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallableController(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Lcom/android/wm/shell/common/RemoteCallable;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnUnregisterCallback(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/util/function/Consumer<",
            "TC;>;",
            "Ljava/util/function/Consumer<",
            "TC;>;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<TC;TL;>;"
    .local p1, "callableController":Lcom/android/wm/shell/common/RemoteCallable;, "TC;"
    .local p2, "onRegisterCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TC;>;"
    .local p3, "onUnregisterCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$1;-><init>(Lcom/android/wm/shell/common/SingleInstanceRemoteListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 75
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    .line 76
    iput-object p2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    .line 77
    iput-object p3, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    .line 78
    return-void
.end method


# virtual methods
.method public call(Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<TC;TL;>;"
    .local p1, "handler":Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall<TL;>;"
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    const-string v1, "Failed remote call on null listener"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener$RemoteCall;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    const-string v2, "Failed remote call"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public register(Landroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<TC;TL;>;"
    .local p1, "listener":Landroid/os/IInterface;, "TL;"
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 90
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->TAG:Ljava/lang/String;

    const-string v2, "Failed to link to death"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void

    .line 96
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 97
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnRegisterCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public unregister()V
    .locals 3

    .line 105
    .local p0, "this":Lcom/android/wm/shell/common/SingleInstanceRemoteListener;, "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<TC;TL;>;"
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListenerDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mListener:Landroid/os/IInterface;

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mOnUnregisterCallback:Ljava/util/function/Consumer;

    iget-object v1, p0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->mCallableController:Lcom/android/wm/shell/common/RemoteCallable;

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

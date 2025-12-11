.class Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;
.super Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;
.source "FakeHalFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->create()Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

.field final synthetic val$session:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;


# direct methods
.method public static synthetic $r8$lambda$7_iW8BR7Y76K69HAMs1qEYCjPpQ(Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->lambda$detach$0(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XiGXQfklz4wkG4zCK1MCdXt5aQk(Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->lambda$clientAttached$1(Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hfjQvh69nqGrUyLzy0LXz8onvuU(Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->lambda$clientDetached$2(Landroid/os/IBinder;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;Landroid/os/IBinder;Ljava/lang/Runnable;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/soundtrigger_middleware/FakeHalFactory;
    .param p2, "binder"    # Landroid/os/IBinder;
    .param p3, "rebootRunnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    iput-object p4, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->val$session:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    invoke-direct {p0, p2, p3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHw3Compat;-><init>(Landroid/os/IBinder;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$clientAttached$1(Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "session"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    invoke-static {v0}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->-$$Nest$fgetmInjection(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onClientAttached(Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FakeHalFactory"

    const-string v2, "Unexpected RemoteException from same process"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$clientDetached$2(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    invoke-static {v0}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->-$$Nest$fgetmInjection(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onClientDetached(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FakeHalFactory"

    const-string v2, "Unexpected RemoteException from same process"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$detach$0(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 3
    .param p1, "session"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->this$0:Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    invoke-static {v0}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->-$$Nest$fgetmInjection(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;->onFrameworkDetached(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FakeHalFactory"

    const-string v2, "Unexpected RemoteException from same process"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public clientAttached(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 74
    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->val$session:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;Landroid/os/IBinder;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method

.method public clientDetached(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 85
    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;Landroid/os/IBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public detach()V
    .locals 3

    .line 63
    sget-object v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal$ExecutorHolder;->INJECTION_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;->val$session:Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

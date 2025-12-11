.class Lcom/android/server/soundtrigger_middleware/FakeHalFactory;
.super Ljava/lang/Object;
.source "FakeHalFactory.java"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/HalFactory;


# static fields
.field private static final TAG:Ljava/lang/String; = "FakeHalFactory"


# instance fields
.field private final mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;


# direct methods
.method public static synthetic $r8$lambda$X-Xdaoaiej_7Pde1ToOSh5jHJj8(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->lambda$create$0(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmInjection(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;)Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    return-object p0
.end method

.method constructor <init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V
    .locals 0
    .param p1, "injection"    # Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    .line 40
    return-void
.end method

.method private static synthetic lambda$create$0(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V
    .locals 3
    .param p0, "session"    # Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    .line 55
    :try_start_0
    invoke-interface {p0}, Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;->triggerRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "FakeHalFactory"

    const-string v2, "Unexpected RemoteException from same process"

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public create()Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    .locals 4

    .line 49
    new-instance v0, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;->mInjection:Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;

    invoke-direct {v0, v1}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    .line 50
    .local v0, "hal":Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;
    invoke-virtual {v0}, Lcom/android/server/soundtrigger_middleware/FakeSoundTriggerHal;->getGlobalEventInjection()Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;

    move-result-object v1

    .line 52
    .local v1, "session":Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;
    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;

    new-instance v3, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$$ExternalSyntheticLambda0;-><init>(Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory$1;-><init>(Lcom/android/server/soundtrigger_middleware/FakeHalFactory;Landroid/os/IBinder;Ljava/lang/Runnable;Landroid/media/soundtrigger_middleware/IInjectGlobalEvent;)V

    .line 94
    .local v2, "wrapper":Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    return-object v2
.end method

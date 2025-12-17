.class public Lcom/android/server/audio/DefaultAudioPolicyFacade;
.super Ljava/lang/Object;
.source "DefaultAudioPolicyFacade.java"

# interfaces
.implements Lcom/android/server/audio/AudioPolicyFacade;


# static fields
.field private static final AUDIO_POLICY_SERVICE_NAME:Ljava/lang/String; = "media.audio_policy"


# instance fields
.field private final mServiceHolder:Lcom/android/server/audio/ServiceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/audio/ServiceHolder<",
            "Landroid/media/IAudioPolicyService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-AKBXD_jGFn8nzWEFdnCSYP_kCg(Ljava/lang/Runnable;Landroid/media/IAudioPolicyService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/audio/DefaultAudioPolicyFacade;->lambda$registerOnStartTask$1(Ljava/lang/Runnable;Landroid/media/IAudioPolicyService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pChqcGzX0MLfsfJ880RTN3vNnNI(Landroid/media/IAudioPolicyService;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/audio/DefaultAudioPolicyFacade;->lambda$new$0(Landroid/media/IAudioPolicyService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "e"    # Ljava/util/concurrent/Executor;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/android/server/audio/ServiceHolder;

    new-instance v1, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda1;-><init>()V

    const-string/jumbo v2, "media.audio_policy"

    invoke-direct {v0, v2, v1, p1}, Lcom/android/server/audio/ServiceHolder;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    .line 51
    iget-object v0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    new-instance v1, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/server/audio/ServiceHolder;->registerOnStartTask(Ljava/util/function/Consumer;)V

    .line 52
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/media/IAudioPolicyService;)V
    .locals 1
    .param p0, "i"    # Landroid/media/IAudioPolicyService;

    .line 51
    invoke-interface {p0}, Landroid/media/IAudioPolicyService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method

.method private static synthetic lambda$registerOnStartTask$1(Ljava/lang/Runnable;Landroid/media/IAudioPolicyService;)V
    .locals 0
    .param p0, "task"    # Ljava/lang/Runnable;
    .param p1, "unused"    # Landroid/media/IAudioPolicyService;

    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getPermissionController()Lcom/android/media/permission/INativePermissionController;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    invoke-virtual {v0}, Lcom/android/server/audio/ServiceHolder;->checkService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/media/IAudioPolicyService;

    .line 68
    .local v0, "ap":Landroid/media/IAudioPolicyService;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 70
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/media/IAudioPolicyService;->getPermissionController()Lcom/android/media/permission/INativePermissionController;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/android/media/permission/INativePermissionController;

    .line 71
    .local v2, "res":Lcom/android/media/permission/INativePermissionController;
    invoke-interface {v2}, Lcom/android/media/permission/INativePermissionController;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v2

    .line 73
    .end local v2    # "res":Lcom/android/media/permission/INativePermissionController;
    :catch_0
    move-exception v2

    .line 74
    .local v2, "e":Landroid/os/RemoteException;
    iget-object v3, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    invoke-interface {v0}, Landroid/media/IAudioPolicyService;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/server/audio/ServiceHolder;->attemptClear(Landroid/os/IBinder;)V

    .line 75
    return-object v1
.end method

.method public isHotwordStreamSupported(Z)Z
    .locals 4
    .param p1, "lookbackAudio"    # Z

    .line 56
    iget-object v0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    invoke-virtual {v0}, Lcom/android/server/audio/ServiceHolder;->waitForService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/media/IAudioPolicyService;

    .line 58
    .local v0, "ap":Landroid/media/IAudioPolicyService;
    :try_start_0
    invoke-interface {v0, p1}, Landroid/media/IAudioPolicyService;->isHotwordStreamSupported(Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    .local v1, "e":Landroid/os/RemoteException;
    iget-object v2, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    invoke-interface {v0}, Landroid/media/IAudioPolicyService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/audio/ServiceHolder;->attemptClear(Landroid/os/IBinder;)V

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
.end method

.method public registerOnStartTask(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 81
    iget-object v0, p0, Lcom/android/server/audio/DefaultAudioPolicyFacade;->mServiceHolder:Lcom/android/server/audio/ServiceHolder;

    new-instance v1, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/audio/DefaultAudioPolicyFacade$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/server/audio/ServiceHolder;->registerOnStartTask(Ljava/util/function/Consumer;)V

    .line 82
    return-void
.end method

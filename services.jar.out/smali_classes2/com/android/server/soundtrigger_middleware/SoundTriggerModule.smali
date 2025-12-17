.class Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;
.super Ljava/lang/Object;
.source "SoundTriggerModule.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;,
        Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$ModelState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SoundTriggerModule"


# instance fields
.field private final mActiveSessions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final mAudioSessionProvider:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHalFactory:Lcom/android/server/soundtrigger_middleware/HalFactory;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mProperties:Landroid/media/soundtrigger/Properties;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAudioSessionProvider(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;)Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mAudioSessionProvider:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHalService(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;)Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveSession(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->removeSession(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/soundtrigger_middleware/HalFactory;Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;)V
    .locals 1
    .param p1, "halFactory"    # Lcom/android/server/soundtrigger_middleware/HalFactory;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "audioSessionProvider"    # Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    .line 102
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/android/server/soundtrigger_middleware/HalFactory;

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalFactory:Lcom/android/server/soundtrigger_middleware/HalFactory;

    .line 103
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;

    iput-object p2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mAudioSessionProvider:Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;

    .line 105
    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->attachToHal()V

    .line 106
    return-void
.end method

.method private attachToHal()V
    .locals 4

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    if-nez v0, :cond_1

    .line 174
    :try_start_0
    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;

    new-instance v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;

    iget-object v3, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalFactory:Lcom/android/server/soundtrigger_middleware/HalFactory;

    .line 176
    invoke-interface {v3}, Lcom/android/server/soundtrigger_middleware/HalFactory;->create()Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;-><init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;)V

    invoke-direct {v1, v2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalWatchdog;-><init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;)V

    invoke-direct {v0, v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerHalEnforcer;-><init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;)V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/os/RemoteException;

    if-eqz v1, :cond_0

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 179
    .restart local v0    # "e":Ljava/lang/RuntimeException;
    :cond_0
    throw v0

    .line 183
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :cond_1
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 184
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->registerCallback(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;)V

    .line 185
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->getProperties()Landroid/media/soundtrigger/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mProperties:Landroid/media/soundtrigger/Properties;

    .line 186
    return-void
.end method

.method private removeSession(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;)V
    .locals 1
    .param p1, "session"    # Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 194
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method private reset()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mHalService:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->detach()V

    .line 164
    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->attachToHal()V

    .line 165
    return-void
.end method


# virtual methods
.method declared-synchronized attach(Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;)Landroid/media/soundtrigger_middleware/ISoundTriggerModule;
    .locals 2
    .param p1, "callback"    # Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;-><init>(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session-IA;)V

    .line 123
    .local v0, "session":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    .line 121
    .end local v0    # "session":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;
    .end local p1    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public binderDied()V
    .locals 4

    .line 139
    const-string v0, "SoundTriggerModule"

    const-string v1, "Underlying HAL driver died."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;

    .line 144
    .local v2, "session":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->-$$Nest$mmoduleDied(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    nop

    .end local v2    # "session":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
    goto :goto_0

    .line 148
    .end local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 146
    .restart local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    :cond_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 147
    invoke-direct {p0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->reset()V

    .line 148
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    .line 152
    .local v2, "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :try_start_1
    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onModuleDied()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    nop

    .line 156
    .end local v2    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    goto :goto_1

    .line 153
    .restart local v2    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :catch_0
    move-exception v1

    .line 154
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 157
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :cond_1
    return-void

    .line 148
    .end local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method declared-synchronized getProperties()Landroid/media/soundtrigger/Properties;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mProperties:Landroid/media/soundtrigger/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onResourcesAvailable()V
    .locals 4

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .local v0, "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule;->mActiveSessions:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;

    .line 203
    .local v2, "session":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
    invoke-static {v2}, Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;->-$$Nest$fgetmCallback(Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;)Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    nop

    .end local v2    # "session":Lcom/android/server/soundtrigger_middleware/SoundTriggerModule$Session;
    goto :goto_0

    .line 205
    .end local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    :catchall_0
    move-exception v0

    goto :goto_2

    .restart local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;

    .line 209
    .local v2, "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :try_start_1
    invoke-interface {v2}, Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;->onResourcesAvailable()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    nop

    .line 213
    .end local v2    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    goto :goto_1

    .line 210
    .restart local v2    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 214
    .end local v1    # "e":Landroid/os/RemoteException;
    .end local v2    # "callback":Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;
    :cond_1
    return-void

    .line 205
    .end local v0    # "callbacks":Ljava/util/List;, "Ljava/util/List<Landroid/media/soundtrigger_middleware/ISoundTriggerCallback;>;"
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

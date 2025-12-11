.class public Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;
.super Ljava/lang/Object;
.source "SoundTriggerDuplicateModelHandler.java"

# interfaces
.implements Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mGlobalCallback:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

.field private final mModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$V7Lvj05OSCYFyDiIiDGWhmH6NIU(Ljava/lang/String;Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->lambda$checkDuplicateModelUuid$0(Ljava/lang/String;Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;)V
    .locals 1
    .param p1, "delegate"    # Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    .line 71
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    .line 72
    return-void
.end method

.method private checkDuplicateModelUuid(Ljava/lang/String;)V
    .locals 3
    .param p1, "uuid"    # Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    .line 200
    .local v0, "model":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;

    invoke-virtual {v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->setWasContended()V

    .line 202
    new-instance v1, Lcom/android/server/soundtrigger_middleware/RecoverableException;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/soundtrigger_middleware/RecoverableException;-><init>(I)V

    throw v1
.end method

.method private static synthetic lambda$checkDuplicateModelUuid$0(Ljava/lang/String;Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;)Z
    .locals 1
    .param p0, "uuid"    # Ljava/lang/String;
    .param p1, "x"    # Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;

    .line 199
    invoke-virtual {p1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clientAttached(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 184
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->clientAttached(Landroid/os/IBinder;)V

    .line 185
    return-void
.end method

.method public clientDetached(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;

    .line 189
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->clientDetached(Landroid/os/IBinder;)V

    .line 190
    return-void
.end method

.method public detach()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->detach()V

    .line 82
    return-void
.end method

.method public flushCallbacks()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->flushCallbacks()V

    .line 180
    return-void
.end method

.method public forceRecognitionEvent(I)V
    .locals 1
    .param p1, "modelHandle"    # I

    .line 144
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->forceRecognitionEvent(I)V

    .line 145
    return-void
.end method

.method public getModelParameter(II)I
    .locals 1
    .param p1, "modelHandle"    # I
    .param p2, "param"    # I

    .line 149
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->getModelParameter(II)I

    move-result v0

    return v0
.end method

.method public getProperties()Landroid/media/soundtrigger/Properties;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->getProperties()Landroid/media/soundtrigger/Properties;

    move-result-object v0

    return-object v0
.end method

.method public interfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->interfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;

    .line 164
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 165
    return-void
.end method

.method public loadPhraseSoundModel(Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)I
    .locals 4
    .param p1, "soundModel"    # Landroid/media/soundtrigger/PhraseSoundModel;
    .param p2, "callback"    # Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p1, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v0, v0, Landroid/media/soundtrigger/SoundModel;->uuid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->checkDuplicateModelUuid(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->loadPhraseSoundModel(Landroid/media/soundtrigger/PhraseSoundModel;Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)I

    move-result v0

    .line 110
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;

    iget-object v3, p1, Landroid/media/soundtrigger/PhraseSoundModel;->common:Landroid/media/soundtrigger/SoundModel;

    iget-object v3, v3, Landroid/media/soundtrigger/SoundModel;->uuid:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    monitor-exit p0

    return v0

    .line 112
    .end local v0    # "result":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public loadSoundModel(Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)I
    .locals 4
    .param p1, "soundModel"    # Landroid/media/soundtrigger/SoundModel;
    .param p2, "callback"    # Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p1, Landroid/media/soundtrigger/SoundModel;->uuid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->checkDuplicateModelUuid(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->loadSoundModel(Landroid/media/soundtrigger/SoundModel;Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$ModelCallback;)I

    move-result v0

    .line 100
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;

    iget-object v3, p1, Landroid/media/soundtrigger/SoundModel;->uuid:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit p0

    return v0

    .line 102
    .end local v0    # "result":I
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public queryParameter(II)Landroid/media/soundtrigger/ModelParameterRange;
    .locals 1
    .param p1, "modelHandle"    # I
    .param p2, "param"    # I

    .line 159
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1, p2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->queryParameter(II)Landroid/media/soundtrigger/ModelParameterRange;

    move-result-object v0

    return-object v0
.end method

.method public reboot()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->reboot()V

    .line 77
    return-void
.end method

.method public registerCallback(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

    .line 91
    iput-object p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mGlobalCallback:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

    .line 92
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mGlobalCallback:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

    invoke-interface {v0, v1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->registerCallback(Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;)V

    .line 93
    return-void
.end method

.method public setModelParameter(III)V
    .locals 1
    .param p1, "modelHandle"    # I
    .param p2, "param"    # I
    .param p3, "value"    # I

    .line 154
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->setModelParameter(III)V

    .line 155
    return-void
.end method

.method public startRecognition(IIILandroid/media/soundtrigger/RecognitionConfig;)V
    .locals 1
    .param p1, "modelHandle"    # I
    .param p2, "deviceHandle"    # I
    .param p3, "ioHandle"    # I
    .param p4, "config"    # Landroid/media/soundtrigger/RecognitionConfig;

    .line 139
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->startRecognition(IIILandroid/media/soundtrigger/RecognitionConfig;)V

    .line 140
    return-void
.end method

.method public stopRecognition(I)V
    .locals 1
    .param p1, "modelHandle"    # I

    .line 133
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->stopRecognition(I)V

    .line 134
    return-void
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V
    .locals 1
    .param p1, "recipient"    # Landroid/os/IBinder$DeathRecipient;

    .line 169
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 170
    return-void
.end method

.method public unloadSoundModel(I)V
    .locals 3
    .param p1, "modelHandle"    # I

    .line 117
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mDelegate:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;

    invoke-interface {v0, p1}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal;->unloadSoundModel(I)V

    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 119
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;

    invoke-virtual {v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->getModelId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mModelList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;

    .line 121
    .local v1, "modelData":Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;
    invoke-virtual {v1}, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->getWasContended()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    iget-object v2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;->mGlobalCallback:Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;

    invoke-interface {v2}, Lcom/android/server/soundtrigger_middleware/ISoundTriggerHal$GlobalCallback;->onResourcesAvailable()V

    .line 125
    :cond_0
    return-void

    .line 118
    .end local v1    # "modelData":Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 128
    .end local v0    # "i":I
    return-void
.end method

.class Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;
.super Landroid/telecom/Connection;
.source "CallMetadataSyncConnectionService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallMetadataSyncConnection"
.end annotation


# instance fields
.field private final mAssociationId:I

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

.field private final mCallback:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;

.field private mIsIdFinalized:Z

.field private final mTelecomManager:Landroid/telecom/TelecomManager;


# direct methods
.method static bridge synthetic -$$Nest$minitialize(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->initialize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->update(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;)V

    return-void
.end method

.method constructor <init>(Landroid/telecom/TelecomManager;Landroid/media/AudioManager;ILcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;)V
    .locals 0
    .param p1, "telecomManager"    # Landroid/telecom/TelecomManager;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "associationId"    # I
    .param p4, "call"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;
    .param p5, "callback"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;

    .line 289
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 290
    iput-object p1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mTelecomManager:Landroid/telecom/TelecomManager;

    .line 291
    iput-object p2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mAudioManager:Landroid/media/AudioManager;

    .line 292
    iput p3, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mAssociationId:I

    .line 293
    iput-object p4, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 294
    iput-object p5, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCallback:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;

    .line 295
    return-void
.end method

.method private initialize()V
    .locals 9

    .line 310
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getStatus()I

    move-result v0

    .line 311
    .local v0, "status":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 312
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v2}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 314
    :cond_0
    invoke-static {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->convertStatusToState(I)I

    move-result v2

    .line 315
    .local v2, "state":I
    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 316
    invoke-virtual {p0}, Landroid/telecom/Connection;->setRinging()V

    goto :goto_0

    .line 317
    :cond_1
    if-ne v2, v1, :cond_2

    .line 318
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 319
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 320
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_0

    .line 321
    :cond_3
    if-ne v2, v4, :cond_4

    .line 322
    new-instance v6, Landroid/telecom/DisconnectCause;

    invoke-direct {v6, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v6}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 323
    :cond_4
    if-ne v2, v5, :cond_5

    .line 324
    invoke-virtual {p0}, Landroid/telecom/Connection;->setDialing()V

    goto :goto_0

    .line 326
    :cond_5
    invoke-virtual {p0}, Landroid/telecom/Connection;->setInitialized()V

    .line 329
    :goto_0
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v3}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getCallerId()Ljava/lang/String;

    move-result-object v3

    .line 330
    .local v3, "callerId":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 331
    invoke-virtual {p0, v3, v5}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    .line 332
    iget-object v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v6}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getCallerId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "custom"

    invoke-static {v8, v6, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    .line 336
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 337
    .local v6, "extras":Landroid/os/Bundle;
    iget-object v7, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v7}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.android.companion.datatransfer.contextsync.extra.CALL_ID"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v6}, Landroid/telecom/Connection;->putExtras(Landroid/os/Bundle;)V

    .line 340
    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v7

    .line 341
    .local v7, "capabilities":I
    iget-object v8, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v8, v4}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 342
    or-int/lit8 v4, v7, 0x1

    .end local v7    # "capabilities":I
    .local v4, "capabilities":I
    goto :goto_1

    .line 344
    .end local v4    # "capabilities":I
    .restart local v7    # "capabilities":I
    :cond_7
    and-int/lit8 v4, v7, -0x2

    .line 346
    .end local v7    # "capabilities":I
    .restart local v4    # "capabilities":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v5, v1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 347
    or-int/lit8 v1, v4, 0x40

    .end local v4    # "capabilities":I
    .local v1, "capabilities":I
    goto :goto_2

    .line 349
    .end local v1    # "capabilities":I
    .restart local v4    # "capabilities":I
    :cond_8
    and-int/lit8 v1, v4, -0x41

    .line 351
    .end local v4    # "capabilities":I
    .restart local v1    # "capabilities":I
    :goto_2
    iget-object v4, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mAudioManager:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 352
    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v5

    .line 351
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 353
    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v4

    if-eq v1, v4, :cond_9

    .line 354
    invoke-virtual {p0, v1}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 356
    :cond_9
    return-void
.end method

.method private sendCallAction(I)V
    .locals 3
    .param p1, "action"    # I

    .line 457
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCallback:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;

    iget v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mAssociationId:I

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v2}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnectionCallback;->sendCallAction(ILjava/lang/String;I)V

    .line 458
    return-void
.end method

.method private update(Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;)V
    .locals 8
    .param p1, "call"    # Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 359
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mIsIdFinalized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setId(Ljava/lang/String;)V

    .line 361
    iput-boolean v1, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mIsIdFinalized:Z

    .line 363
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getStatus()I

    move-result v0

    .line 364
    .local v0, "status":I
    const/4 v2, 0x4

    nop

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 365
    invoke-virtual {v3}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getStatus()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 366
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mTelecomManager:Landroid/telecom/TelecomManager;

    invoke-virtual {v3}, Landroid/telecom/TelecomManager;->silenceRinger()V

    .line 368
    :cond_1
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v3, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setStatus(I)V

    .line 369
    invoke-static {v0}, Lcom/android/server/companion/datatransfer/contextsync/CrossDeviceCall;->convertStatusToState(I)I

    move-result v3

    .line 370
    .local v3, "state":I
    invoke-virtual {p0}, Landroid/telecom/Connection;->getState()I

    move-result v4

    const/4 v5, 0x7

    if-eq v3, v4, :cond_7

    .line 371
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 372
    invoke-virtual {p0}, Landroid/telecom/Connection;->setRinging()V

    goto :goto_0

    .line 373
    :cond_2
    if-ne v3, v2, :cond_3

    .line 374
    invoke-virtual {p0}, Landroid/telecom/Connection;->setActive()V

    goto :goto_0

    .line 375
    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 376
    invoke-virtual {p0}, Landroid/telecom/Connection;->setOnHold()V

    goto :goto_0

    .line 377
    :cond_4
    if-ne v3, v5, :cond_5

    .line 378
    new-instance v6, Landroid/telecom/DisconnectCause;

    invoke-direct {v6, v4}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {p0, v6}, Landroid/telecom/Connection;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    goto :goto_0

    .line 379
    :cond_5
    if-ne v3, v1, :cond_6

    .line 380
    invoke-virtual {p0}, Landroid/telecom/Connection;->setDialing()V

    goto :goto_0

    .line 382
    :cond_6
    const-string v4, "CallMetadataSyncConnectionService"

    const-string v6, "Could not update call to unknown state"

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v4

    .line 387
    .local v4, "capabilities":I
    iget-object v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {p1}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getControls()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->setControls(Ljava/util/Set;)V

    .line 388
    iget-object v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v6, v5}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v5

    const/4 v6, 0x0

    nop

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 390
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    move v5, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v5, v1

    :goto_2
    nop

    .line 391
    .local v5, "hasHoldControl":Z
    if-eqz v5, :cond_a

    .line 392
    or-int/2addr v4, v1

    goto :goto_3

    .line 394
    :cond_a
    and-int/lit8 v4, v4, -0x2

    .line 396
    :goto_3
    iget-object v7, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v7, v2}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v2

    const/4 v7, 0x5

    nop

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 397
    invoke-virtual {v2, v7}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_b
    move v1, v6

    goto :goto_5

    :cond_c
    :goto_4
    nop

    :goto_5
    nop

    .line 398
    .local v1, "hasMuteControl":Z
    if-eqz v1, :cond_d

    .line 399
    or-int/lit8 v2, v4, 0x40

    .end local v4    # "capabilities":I
    .local v2, "capabilities":I
    goto :goto_6

    .line 401
    .end local v2    # "capabilities":I
    .restart local v4    # "capabilities":I
    :cond_d
    and-int/lit8 v2, v4, -0x41

    .line 403
    .end local v4    # "capabilities":I
    .restart local v2    # "capabilities":I
    :goto_6
    iget-object v4, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mAudioManager:Landroid/media/AudioManager;

    iget-object v6, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    .line 404
    invoke-virtual {v6, v7}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->hasControl(I)Z

    move-result v6

    .line 403
    invoke-virtual {v4, v6}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 405
    invoke-virtual {p0}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v4

    if-eq v2, v4, :cond_e

    .line 406
    invoke-virtual {p0, v2}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 408
    :cond_e
    return-void
.end method


# virtual methods
.method public getAssociationId()I
    .locals 1

    .line 302
    iget v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mAssociationId:I

    return v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mCall:Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;

    invoke-virtual {v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncData$Call;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isIdFinalized()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->mIsIdFinalized:Z

    return v0
.end method

.method public onAnswer(I)V
    .locals 1
    .param p1, "videoState"    # I

    .line 412
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 413
    return-void
.end method

.method public onDisconnect()V
    .locals 1

    .line 453
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 454
    return-void
.end method

.method public onHold()V
    .locals 1

    .line 437
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 438
    return-void
.end method

.method public onMuteStateChanged(Z)V
    .locals 1
    .param p1, "isMuted"    # Z

    .line 447
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 448
    :cond_0
    const/4 v0, 0x5

    .line 447
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 449
    return-void
.end method

.method public onReject()V
    .locals 1

    .line 417
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 418
    return-void
.end method

.method public onReject(I)V
    .locals 0
    .param p1, "rejectReason"    # I

    .line 422
    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->onReject()V

    .line 423
    return-void
.end method

.method public onReject(Ljava/lang/String;)V
    .locals 0
    .param p1, "replyMessage"    # Ljava/lang/String;

    .line 427
    invoke-virtual {p0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->onReject()V

    .line 428
    return-void
.end method

.method public onSilence()V
    .locals 1

    .line 432
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 433
    return-void
.end method

.method public onUnhold()V
    .locals 1

    .line 442
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/server/companion/datatransfer/contextsync/CallMetadataSyncConnectionService$CallMetadataSyncConnection;->sendCallAction(I)V

    .line 443
    return-void
.end method

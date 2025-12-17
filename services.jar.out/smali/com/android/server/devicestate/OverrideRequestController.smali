.class final Lcom/android/server/devicestate/OverrideRequestController;
.super Ljava/lang/Object;
.source "OverrideRequestController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;,
        Lcom/android/server/devicestate/OverrideRequestController$StatusChangedFlag;,
        Lcom/android/server/devicestate/OverrideRequestController$RequestStatus;
    }
.end annotation


# static fields
.field static final FLAG_POWER_SAVE_ENABLED:I = 0x2

.field static final FLAG_THERMAL_CRITICAL:I = 0x1

.field static final STATUS_ACTIVE:I = 0x1

.field static final STATUS_CANCELED:I = 0x2

.field static final STATUS_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "OverrideRequestController"


# instance fields
.field private mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

.field private final mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

.field private mRequest:Lcom/android/server/devicestate/OverrideRequest;

.field private mStickyRequest:Z

.field private mStickyRequestsAllowed:Z


# direct methods
.method constructor <init>(Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    .line 105
    return-void
.end method

.method private cancelCurrentBaseStateRequestLocked()V
    .locals 1

    .line 311
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked(I)V

    .line 312
    return-void
.end method

.method private cancelCurrentBaseStateRequestLocked(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 315
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-nez v0, :cond_0

    .line 316
    const-string v0, "OverrideRequestController"

    const-string v1, "Attempted to cancel a null OverrideRequest"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-direct {p0, v0, p1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 321
    return-void
.end method

.method private cancelCurrentRequestLocked()V
    .locals 1

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked(I)V

    .line 294
    return-void
.end method

.method private cancelCurrentRequestLocked(I)V
    .locals 2
    .param p1, "flags"    # I

    .line 297
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-nez v0, :cond_0

    .line 298
    const-string v0, "OverrideRequestController"

    const-string v1, "Attempted to cancel a null OverrideRequest"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void

    .line 301
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    .line 302
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-direct {p0, v0, p1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 304
    return-void
.end method

.method private cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 1
    .param p1, "requestToCancel"    # Lcom/android/server/devicestate/OverrideRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V

    .line 281
    return-void
.end method

.method private cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;I)V
    .locals 2
    .param p1, "requestToCancel"    # Lcom/android/server/devicestate/OverrideRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 285
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1, p2}, Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;->onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V

    .line 286
    return-void
.end method

.method private static contains([II)Z
    .locals 2
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .line 324
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 325
    aget v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 326
    const/4 v1, 0x1

    return v1

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 329
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method static statusToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "status"    # I

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    const-string v0, "CANCELED"

    return-object v0

    .line 83
    :pswitch_1
    const-string v0, "ACTIVE"

    return-object v0

    .line 87
    :pswitch_2
    const-string v0, "UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method addBaseStateRequest(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 4
    .param p1, "request"    # Lcom/android/server/devicestate/OverrideRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 135
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 136
    .local v0, "previousRequest":Lcom/android/server/devicestate/OverrideRequest;
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 137
    iget-object v1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;->onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V

    .line 139
    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;)V

    .line 142
    :cond_0
    return-void
.end method

.method addRequest(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 4
    .param p1, "request"    # Lcom/android/server/devicestate/OverrideRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 125
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 126
    .local v0, "previousRequest":Lcom/android/server/devicestate/OverrideRequest;
    iput-object p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 127
    iget-object v1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mListener:Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/android/server/devicestate/OverrideRequestController$StatusChangeListener;->onStatusChanged(Lcom/android/server/devicestate/OverrideRequest;II)V

    .line 129
    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelRequestLocked(Lcom/android/server/devicestate/OverrideRequest;)V

    .line 132
    :cond_0
    return-void
.end method

.method cancelBaseStateOverrideRequest()V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked()V

    .line 182
    return-void
.end method

.method cancelOverrideRequest()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    .line 174
    return-void
.end method

.method cancelRequest(Lcom/android/server/devicestate/OverrideRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/android/server/devicestate/OverrideRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 150
    invoke-virtual {p1}, Lcom/android/server/devicestate/OverrideRequest;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/devicestate/OverrideRequest;->getRequestType()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/devicestate/OverrideRequestController;->hasRequest(Landroid/os/IBinder;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    .line 154
    return-void
.end method

.method cancelStickyRequest()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    .line 166
    :cond_0
    return-void
.end method

.method dumpInternal(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 267
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 268
    .local v0, "overrideRequest":Lcom/android/server/devicestate/OverrideRequest;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 269
    .local v2, "requestActive":Z
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Override Request active: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    if-eqz v2, :cond_1

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request: mPid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mRequestedState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedStateIdentifier()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mFlags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getFlags()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mStatus="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-static {v1}, Lcom/android/server/devicestate/OverrideRequestController;->statusToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 277
    :cond_1
    return-void
.end method

.method handleBaseStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 229
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedStateIdentifier()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelBaseStateOverrideRequest()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-nez v0, :cond_1

    .line 233
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    .line 240
    :cond_2
    return-void
.end method

.method handleNewSupportedStates([II)V
    .locals 5
    .param p1, "newSupportedStates"    # [I
    .param p2, "reason"    # I

    .line 248
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 250
    .local v0, "isThermalCritical":Z
    :goto_0
    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 252
    .local v3, "isPowerSaveEnabled":Z
    :goto_1
    const/4 v4, 0x0

    .line 253
    .local v4, "flags":I
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v1, v4

    .line 254
    .end local v4    # "flags":I
    .local v1, "flags":I
    if-eqz v3, :cond_3

    const/4 v2, 0x2

    :cond_3
    or-int/2addr v1, v2

    .line 255
    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 256
    invoke-virtual {v2}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedStateIdentifier()I

    move-result v2

    .line 255
    invoke-static {p1, v2}, Lcom/android/server/devicestate/OverrideRequestController;->contains([II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 257
    invoke-direct {p0, v1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked(I)V

    .line 260
    :cond_4
    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    .line 261
    invoke-virtual {v2}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedStateIdentifier()I

    move-result v2

    .line 260
    invoke-static {p1, v2}, Lcom/android/server/devicestate/OverrideRequestController;->contains([II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 262
    invoke-direct {p0, v1}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked(I)V

    .line 264
    :cond_5
    return-void
.end method

.method handleProcessDied(I)V
    .locals 2
    .param p1, "pid"    # I

    .line 203
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentBaseStateRequestLocked()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getPid()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 208
    iget-object v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v0}, Lcom/android/server/devicestate/OverrideRequest;->getRequestedDeviceState()Landroid/hardware/devicestate/DeviceState;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceState;->hasProperty(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    .line 211
    return-void

    .line 214
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequestsAllowed:Z

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequest:Z

    .line 218
    return-void

    .line 220
    :cond_2
    invoke-direct {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelCurrentRequestLocked()V

    .line 222
    :cond_3
    return-void
.end method

.method hasRequest(Landroid/os/IBinder;I)Z
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestType"    # I

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 191
    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mBaseStateRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v2}, Lcom/android/server/devicestate/OverrideRequest;->getToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 193
    :cond_1
    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/devicestate/OverrideRequestController;->mRequest:Lcom/android/server/devicestate/OverrideRequest;

    invoke-virtual {v2}, Lcom/android/server/devicestate/OverrideRequest;->getToken()Landroid/os/IBinder;

    move-result-object v2

    if-ne p1, v2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method setStickyRequestsAllowed(Z)V
    .locals 1
    .param p1, "stickyRequestsAllowed"    # Z

    .line 114
    iput-boolean p1, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequestsAllowed:Z

    .line 115
    iget-boolean v0, p0, Lcom/android/server/devicestate/OverrideRequestController;->mStickyRequestsAllowed:Z

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/server/devicestate/OverrideRequestController;->cancelStickyRequest()V

    .line 118
    :cond_0
    return-void
.end method

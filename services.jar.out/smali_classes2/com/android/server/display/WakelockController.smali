.class public final Lcom/android/server/display/WakelockController;
.super Ljava/lang/Object;
.source "WakelockController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/WakelockController$WAKE_LOCK_TYPE;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "WakelockController"

.field static final WAKE_LOCK_MAX:I = 0x5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final WAKE_LOCK_PROXIMITY_DEBOUNCE:I = 0x3

.field public static final WAKE_LOCK_PROXIMITY_NEGATIVE:I = 0x2

.field public static final WAKE_LOCK_PROXIMITY_POSITIVE:I = 0x1

.field public static final WAKE_LOCK_STATE_CHANGED:I = 0x4

.field public static final WAKE_LOCK_UNFINISHED_BUSINESS:I = 0x5


# instance fields
.field private final mDisplayId:I

.field private final mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

.field private mHasProximityDebounced:Z

.field private mIsProximityNegativeAcquired:Z

.field private mIsProximityPositiveAcquired:Z

.field private mOnStateChangedPending:Z

.field private final mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

.field private final mSuspendBlockerIdProxDebounce:Ljava/lang/String;

.field private final mSuspendBlockerIdProxNegative:Ljava/lang/String;

.field private final mSuspendBlockerIdProxPositive:Ljava/lang/String;

.field private final mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

.field private final mTag:Ljava/lang/String;

.field private mUnfinishedBusiness:Z


# direct methods
.method public static synthetic $r8$lambda$DC3Jjdcy5pC5tkL4-1bzHZx_j9Q(Lcom/android/server/display/WakelockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->lambda$getOnStateChangedRunnable$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$IvKh1ddXhKb-OhNkChFV9eFYY68(Lcom/android/server/display/WakelockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->lambda$getOnProximityPositiveRunnable$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Mv9NP1W90VpZtg1gBnYyNVVck1s(Lcom/android/server/display/WakelockController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->lambda$getOnProximityNegativeRunnable$2()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "WakelockController"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/WakelockController;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(ILandroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "callbacks"    # Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/android/server/display/WakelockController;->mDisplayId:I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WakelockController["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/WakelockController;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WakelockController;->mTag:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]unfinished business"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]on state changed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]prox positive"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]prox negative"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]prox debounce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private acquireProxDebounceSuspendBlocker()Z
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mHasProximityDebounced:Z

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mHasProximityDebounced:Z

    .line 302
    return v0

    .line 304
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private acquireProxNegativeSuspendBlocker()Z
    .locals 2

    .line 273
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    .line 276
    return v0

    .line 278
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private acquireProxPositiveSuspendBlocker()Z
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    .line 189
    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private acquireStateChangedSuspendBlocker()Z
    .locals 2

    .line 199
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    if-nez v0, :cond_1

    .line 200
    sget-boolean v0, Lcom/android/server/display/WakelockController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mTag:Ljava/lang/String;

    const-string v1, "State Changed..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    .line 205
    return v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private acquireUnfinishedBusinessSuspendBlocker()Z
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mUnfinishedBusiness:Z

    if-nez v0, :cond_1

    .line 229
    sget-boolean v0, Lcom/android/server/display/WakelockController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mTag:Ljava/lang/String;

    const-string v1, "Unfinished business..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->acquireSuspendBlocker(Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mUnfinishedBusiness:Z

    .line 234
    return v0

    .line 236
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private acquireWakelockInternal(I)Z
    .locals 2
    .param p1, "wakelock"    # I

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid wakelock attempted to be acquired"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->acquireUnfinishedBusinessSuspendBlocker()Z

    move-result v0

    return v0

    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->acquireStateChangedSuspendBlocker()Z

    move-result v0

    return v0

    .line 154
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->acquireProxDebounceSuspendBlocker()Z

    move-result v0

    return v0

    .line 152
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->acquireProxNegativeSuspendBlocker()Z

    move-result v0

    return v0

    .line 150
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->acquireProxPositiveSuspendBlocker()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$getOnProximityNegativeRunnable$2()V
    .locals 2

    .line 351
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    .line 353
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->onProximityNegative()V

    .line 354
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method private synthetic lambda$getOnProximityPositiveRunnable$0()V
    .locals 2

    .line 325
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    .line 327
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->onProximityPositive()V

    .line 328
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void
.end method

.method private synthetic lambda$getOnStateChangedRunnable$1()V
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    if-eqz v0, :cond_0

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    .line 340
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->onStateChanged()V

    .line 341
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v1, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 343
    :cond_0
    return-void
.end method

.method private releaseProxDebounceSuspendBlocker()Z
    .locals 3

    .line 312
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mHasProximityDebounced:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v2, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 314
    iput-boolean v1, p0, Lcom/android/server/display/WakelockController;->mHasProximityDebounced:Z

    .line 315
    const/4 v0, 0x1

    return v0

    .line 317
    :cond_0
    return v1
.end method

.method private releaseProxNegativeSuspendBlocker()Z
    .locals 3

    .line 286
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v2, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 288
    iput-boolean v1, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    .line 289
    const/4 v0, 0x1

    return v0

    .line 291
    :cond_0
    return v1
.end method

.method private releaseProxPositiveSuspendBlocker()Z
    .locals 3

    .line 260
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v2, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 262
    iput-boolean v1, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    .line 263
    const/4 v0, 0x1

    return v0

    .line 265
    :cond_0
    return v1
.end method

.method private releaseStateChangedSuspendBlocker()Z
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v2, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 216
    iput-boolean v1, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    return v1
.end method

.method private releaseUnfinishedBusinessSuspendBlocker()Z
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mUnfinishedBusiness:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 245
    sget-boolean v0, Lcom/android/server/display/WakelockController;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mTag:Ljava/lang/String;

    const-string v2, "Finished business..."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mDisplayPowerCallbacks:Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;

    iget-object v2, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/hardware/display/DisplayManagerInternal$DisplayPowerCallbacks;->releaseSuspendBlocker(Ljava/lang/String;)V

    .line 249
    iput-boolean v1, p0, Lcom/android/server/display/WakelockController;->mUnfinishedBusiness:Z

    .line 250
    const/4 v0, 0x1

    return v0

    .line 252
    :cond_1
    return v1
.end method

.method private releaseWakelockInternal(I)Z
    .locals 2
    .param p1, "wakelock"    # I

    .line 165
    packed-switch p1, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid wakelock attempted to be released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->releaseUnfinishedBusinessSuspendBlocker()Z

    move-result v0

    return v0

    .line 173
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->releaseStateChangedSuspendBlocker()Z

    move-result v0

    return v0

    .line 171
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->releaseProxDebounceSuspendBlocker()Z

    move-result v0

    return v0

    .line 169
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->releaseProxNegativeSuspendBlocker()Z

    move-result v0

    return v0

    .line 167
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/display/WakelockController;->releaseProxPositiveSuspendBlocker()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public acquireWakelock(I)Z
    .locals 1
    .param p1, "wakelock"    # I

    .line 124
    invoke-direct {p0, p1}, Lcom/android/server/display/WakelockController;->acquireWakelockInternal(I)Z

    move-result v0

    return v0
.end method

.method public dumpLocal(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 363
    const-string v0, "WakelockController State:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/WakelockController;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mUnfinishedBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/WakelockController;->hasUnfinishedBusiness()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOnStateChangePending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/WakelockController;->isOnStateChangedPending()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOnProximityPositiveMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/WakelockController;->isProximityPositiveAcquired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOnProximityNegativeMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/WakelockController;->isProximityNegativeAcquired()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public getOnProximityNegativeRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 350
    new-instance v0, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/WakelockController;)V

    return-object v0
.end method

.method public getOnProximityPositiveRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 324
    new-instance v0, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/display/WakelockController;)V

    return-object v0
.end method

.method public getOnStateChangedRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 337
    new-instance v0, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/display/WakelockController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/WakelockController;)V

    return-object v0
.end method

.method getSuspendBlockerOnStateChangedId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdOnStateChanged:Ljava/lang/String;

    return-object v0
.end method

.method getSuspendBlockerProxDebounceId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxDebounce:Ljava/lang/String;

    return-object v0
.end method

.method getSuspendBlockerProxNegativeId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxNegative:Ljava/lang/String;

    return-object v0
.end method

.method getSuspendBlockerProxPositiveId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdProxPositive:Ljava/lang/String;

    return-object v0
.end method

.method getSuspendBlockerUnfinishedBusinessId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/android/server/display/WakelockController;->mSuspendBlockerIdUnfinishedBusiness:Ljava/lang/String;

    return-object v0
.end method

.method hasProximitySensorDebounced()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 418
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mHasProximityDebounced:Z

    return v0
.end method

.method hasUnfinishedBusiness()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 398
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mUnfinishedBusiness:Z

    return v0
.end method

.method isOnStateChangedPending()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 403
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mOnStateChangedPending:Z

    return v0
.end method

.method isProximityNegativeAcquired()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 413
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityNegativeAcquired:Z

    return v0
.end method

.method isProximityPositiveAcquired()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 408
    iget-boolean v0, p0, Lcom/android/server/display/WakelockController;->mIsProximityPositiveAcquired:Z

    return v0
.end method

.method public releaseAll()V
    .locals 2

    .line 142
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 143
    invoke-direct {p0, v0}, Lcom/android/server/display/WakelockController;->releaseWakelockInternal(I)Z

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 145
    .end local v0    # "i":I
    return-void
.end method

.method public releaseWakelock(I)Z
    .locals 1
    .param p1, "wakelock"    # I

    .line 135
    invoke-direct {p0, p1}, Lcom/android/server/display/WakelockController;->releaseWakelockInternal(I)Z

    move-result v0

    return v0
.end method

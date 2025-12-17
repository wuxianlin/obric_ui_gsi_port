.class public Lcom/android/systemui/dreams/DreamOverlayStateController;
.super Ljava/lang/Object;
.source "DreamOverlayStateController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final OP_CLEAR_STATE:I = 0x1

.field private static final OP_SET_STATE:I = 0x2

.field public static final STATE_DREAM_ENTRY_ANIMATIONS_FINISHED:I = 0x4

.field public static final STATE_DREAM_EXIT_ANIMATIONS_RUNNING:I = 0x8

.field public static final STATE_DREAM_OVERLAY_ACTIVE:I = 0x1

.field public static final STATE_DREAM_OVERLAY_STATUS_BAR_VISIBLE:I = 0x20

.field public static final STATE_HAS_ASSISTANT_ATTENTION:I = 0x10

.field private static final STATE_HOME_CONTROL_ACTIVE:I = 0x40

.field public static final STATE_LOW_LIGHT_ACTIVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DreamOverlayStateCtlr"


# instance fields
.field private mAvailableComplicationTypes:I

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mComplications:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mLogger:Lcom/android/systemui/dreams/DreamLogger;

.field private final mOverlayEnabled:Z

.field private mShouldShowComplications:Z

.field private mState:I

.field private final mSupportedTypes:I

.field private final mWeakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;


# direct methods
.method public static synthetic $r8$lambda$EDkcFa9Son-4-4C5swt-HKUkqaE(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addComplication$0(Lcom/android/systemui/complication/Complication;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSgQx7sMKCU3mx9_LMpccCeoGU4(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$setShouldShowComplications$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$S56TKkdh6ahTBDgxuAx2QZF5VU4(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$removeComplication$1(Lcom/android/systemui/complication/Complication;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvxmbQSXzmUg_x6yQEf6rY-OPK4(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$addCallback$5(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b9lX9LmtAqZhiw2ZUL0kPqRqc54(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$notifyCallbacks$3(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWRKgpao6aSsQYmYXdvhdv29Emk(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$removeCallback$6(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t0sbIQphQxwF9rNZ3EIcmXDicL4(Lcom/android/systemui/dreams/DreamOverlayStateController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$setAvailableComplicationTypes$7(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wX2-QRfGFGN2olSlYX4DeKuCInE(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->lambda$getComplications$2(Lcom/android/systemui/complication/Complication;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;ZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/util/reference/WeakReferenceFactory;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "overlayEnabled"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "dream_overlay_enabled"
        .end annotation
    .end param
    .param p3, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p4, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
        .end annotation
    .end param
    .param p5, "weakReferenceFactory"    # Lcom/android/systemui/util/reference/WeakReferenceFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    .line 112
    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    .line 114
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131
    iput-boolean p2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    .line 132
    new-instance v1, Lcom/android/systemui/dreams/DreamLogger;

    const-string v2, "DreamOverlayStateCtlr"

    invoke-direct {v1, p4, v2}, Lcom/android/systemui/dreams/DreamLogger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    .line 133
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 134
    iput-object p5, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mWeakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;

    .line 135
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v2, Lcom/android/systemui/flags/Flags;->ALWAYS_SHOW_HOME_CONTROLS_ON_DREAMS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v1, v2}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/16 v0, 0x20

    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mSupportedTypes:I

    goto :goto_0

    .line 139
    :cond_0
    iput v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mSupportedTypes:I

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamLogger;->logDreamOverlayEnabled(Z)V

    .line 142
    return-void
.end method

.method private containsState(I)Z
    .locals 1
    .param p1, "state"    # I

    .line 311
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$addCallback$4(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .param p0, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    .param p1, "reference"    # Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$addCallback$5(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 3
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 231
    const-string v0, "Callback must not be null. b/128895449"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    .line 233
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 234
    .local v0, "containsCallback":Z
    if-eqz v0, :cond_0

    .line 235
    return-void

    .line 238
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mWeakReferenceFactory:Lcom/android/systemui/util/reference/WeakReferenceFactory;

    invoke-interface {v2, p1}, Lcom/android/systemui/util/reference/WeakReferenceFactory;->create(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    return-void

    .line 244
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;->onComplicationsChanged()V

    .line 245
    return-void
.end method

.method private synthetic lambda$addComplication$0(Lcom/android/systemui/complication/Complication;)V
    .locals 2
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;

    .line 154
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamLogger;->logAddComplication(Ljava/lang/String;)V

    .line 156
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 158
    :cond_0
    return-void
.end method

.method private synthetic lambda$getComplications$2(Lcom/android/systemui/complication/Complication;)Z
    .locals 5
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;

    .line 198
    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->getRequiredTypeAvailability()I

    move-result v0

    .line 201
    .local v0, "requiredTypes":I
    iget-boolean v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getAvailableComplicationTypes()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 204
    :cond_1
    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mSupportedTypes:I

    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getAvailableComplicationTypes()I

    move-result v4

    and-int/2addr v1, v4

    .line 205
    .local v1, "typesToAlwaysShow":I
    and-int v4, v0, v1

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2
.end method

.method private synthetic lambda$notifyCallbacks$3(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "callbackConsumer"    # Ljava/util/function/Consumer;

    .line 212
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$removeCallback$6(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 251
    const-string v0, "Callback must not be null. b/128895449"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 253
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 255
    .local v1, "cb":Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 256
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 258
    .end local v1    # "cb":Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    :cond_1
    goto :goto_0

    .line 259
    :cond_2
    return-void
.end method

.method private synthetic lambda$removeComplication$1(Lcom/android/systemui/complication/Complication;)V
    .locals 2
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;

    .line 171
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dreams/DreamLogger;->logRemoveComplication(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 175
    :cond_0
    return-void
.end method

.method private synthetic lambda$setAvailableComplicationTypes$7(I)V
    .locals 1
    .param p1, "types"    # I

    .line 411
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logAvailableComplicationTypes(I)V

    .line 412
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    .line 413
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 414
    return-void
.end method

.method private synthetic lambda$setShouldShowComplications$8(Z)V
    .locals 1
    .param p1, "shouldShowComplications"    # Z

    .line 429
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logShouldShowComplications(Z)V

    .line 430
    iput-boolean p1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    .line 431
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacksLocked(Ljava/util/function/Consumer;)V

    .line 432
    return-void
.end method

.method private modifyState(II)V
    .locals 3
    .param p1, "op"    # I
    .param p2, "state"    # I

    .line 315
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 316
    .local v0, "existingState":I
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 321
    :pswitch_0
    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    or-int/2addr v1, p2

    iput v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    goto :goto_0

    .line 318
    :pswitch_1
    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    not-int v2, p2

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    .line 319
    nop

    .line 325
    :goto_0
    iget v1, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mState:I

    if-eq v0, v1, :cond_0

    .line 326
    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacks(Ljava/util/function/Consumer;)V

    .line 328
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyCallbacks(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 212
    .local p1, "callbackConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;>;"
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Ljava/util/function/Consumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method private notifyCallbacksLocked(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;",
            ">;)V"
        }
    .end annotation

    .line 216
    .local p1, "callbackConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;>;"
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 217
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/ref/WeakReference<Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 220
    .local v1, "callback":Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    if-nez v1, :cond_0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 223
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 225
    .end local v1    # "callback":Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;
    :goto_1
    goto :goto_0

    .line 226
    :cond_1
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 230
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public addComplication(Lcom/android/systemui/complication/Complication;)V
    .locals 3
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    const-string/jumbo v1, "overlay disabled"

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dreams/DreamLogger;->logIgnoreAddComplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public areEntryAnimationsFinished()Z
    .locals 1

    .line 283
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    return v0
.end method

.method public areExitAnimationsRunning()Z
    .locals 1

    .line 291
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    return v0
.end method

.method public getAvailableComplicationTypes()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mAvailableComplicationTypes:I

    return v0
.end method

.method public getComplications()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->getComplications(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getComplications(Z)Ljava/util/Collection;
    .locals 2
    .param p1, "filterByAvailability"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/android/systemui/complication/Complication;",
            ">;"
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isLowLightActive()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 195
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;)V

    .line 196
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda10;-><init>()V

    .line 207
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mComplications:Ljava/util/Collection;

    .line 193
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 191
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShouldShowComplications()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mShouldShowComplications:Z

    return v0
.end method

.method public hasAssistantAttention()Z
    .locals 1

    .line 299
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    return v0
.end method

.method public isDreamOverlayStatusBarVisible()Z
    .locals 1

    .line 307
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    return v0
.end method

.method public isLowLightActive()Z
    .locals 1

    .line 275
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v0

    return v0
.end method

.method public isOverlayActive()Z
    .locals 2

    .line 267
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    .line 250
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayStateController$Callback;)V

    return-void
.end method

.method public removeComplication(Lcom/android/systemui/complication/Complication;)V
    .locals 3
    .param p1, "complication"    # Lcom/android/systemui/complication/Complication;

    .line 165
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mOverlayEnabled:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    const-string/jumbo v1, "overlay disabled"

    invoke-interface {p1}, Lcom/android/systemui/complication/Complication;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dreams/DreamLogger;->logIgnoreRemoveComplication(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/systemui/complication/Complication;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    return-void
.end method

.method public setAvailableComplicationTypes(I)V
    .locals 2
    .param p1, "types"    # I

    .line 410
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public setDreamOverlayStatusBarVisible(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .line 393
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logStatusBarVisible(Z)V

    .line 394
    nop

    .line 395
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 394
    :goto_0
    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 396
    return-void
.end method

.method public setEntryAnimationsFinished(Z)V
    .locals 2
    .param p1, "finished"    # Z

    .line 366
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 368
    return-void
.end method

.method public setExitAnimationsRunning(Z)V
    .locals 2
    .param p1, "running"    # Z

    .line 375
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 377
    return-void
.end method

.method public setHasAssistantAttention(Z)V
    .locals 2
    .param p1, "hasAttention"    # Z

    .line 384
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logHasAssistantAttention(Z)V

    .line 385
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 386
    return-void
.end method

.method public setHomeControlPanelActive(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 358
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 359
    return-void
.end method

.method public setLowLightActive(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 344
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logLowLightActive(Z)V

    .line 346
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->isLowLightActive()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 348
    new-instance v0, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->notifyCallbacks(Ljava/util/function/Consumer;)V

    .line 350
    :cond_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 351
    return-void
.end method

.method public setOverlayActive(Z)V
    .locals 2
    .param p1, "active"    # Z

    .line 335
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mLogger:Lcom/android/systemui/dreams/DreamLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/dreams/DreamLogger;->logOverlayActive(Z)V

    .line 336
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/android/systemui/dreams/DreamOverlayStateController;->modifyState(II)V

    .line 337
    return-void
.end method

.method public setShouldShowComplications(Z)V
    .locals 2
    .param p1, "shouldShowComplications"    # Z

    .line 428
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayStateController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/dreams/DreamOverlayStateController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/dreams/DreamOverlayStateController;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

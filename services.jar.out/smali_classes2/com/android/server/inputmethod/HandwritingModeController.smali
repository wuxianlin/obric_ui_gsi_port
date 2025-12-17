.class final Lcom/android/server/inputmethod/HandwritingModeController;
.super Ljava/lang/Object;
.source "HandwritingModeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AFTER_STYLUS_UP_ALLOW_PERIOD_MS:J = 0xc8L

.field static final DEBUG:Z = false

.field private static final EVENT_BUFFER_SIZE:I = 0x64

.field private static final HANDWRITING_DELEGATION_IDLE_TIMEOUT_MS:J = 0xbb8L

.field private static final LONG_EVENT_BUFFER_SIZE:I = 0x7d0

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentDisplayId:I

.field private mCurrentRequestId:I

.field private mDelegatePackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDelegationConnectionlessFlow:Z

.field private mDelegationIdleTimeoutHandler:Landroid/os/Handler;

.field private mDelegationIdleTimeoutRunnable:Ljava/lang/Runnable;

.field private mDelegatorFromDefaultHomePackage:Z

.field private mDelegatorPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDiscardDelegationTextRunnable:Ljava/lang/Runnable;

.field private mHandwritingBuffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

.field private mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

.field private mInkWindowInitRunnable:Ljava/lang/Runnable;

.field private final mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

.field private final mLooper:Landroid/os/Looper;

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private mRecordingGesture:Z

.field private mRecordingGestureAfterStylusUp:Z

.field private final mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$RpmsqgTEsdViILmxObrUZOUXU6I(Lcom/android/server/inputmethod/HandwritingModeController;Landroid/view/InputEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/HandwritingModeController;->onInputEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rI_-JXHQgynFcPJdS6ZZt3puFz4(Lcom/android/server/inputmethod/HandwritingModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->lambda$scheduleHandwritingDelegationTimeout$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 60
    nop

    .line 62
    const-class v0, Lcom/android/server/inputmethod/HandwritingModeController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiThreadLooper"    # Landroid/os/Looper;
    .param p3, "inkWindowInitRunnable"    # Ljava/lang/Runnable;
    .param p4, "discardDelegationTextRunnable"    # Ljava/lang/Runnable;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mContext:Landroid/content/Context;

    .line 103
    iput-object p2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mLooper:Landroid/os/Looper;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentDisplayId:I

    .line 105
    const-class v0, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/input/InputManagerInternal;

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    .line 106
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 107
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentRequestId:I

    .line 109
    iput-object p3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInkWindowInitRunnable:Ljava/lang/Runnable;

    .line 110
    iput-object p4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDiscardDelegationTextRunnable:Ljava/lang/Runnable;

    .line 111
    return-void
.end method

.method private clearBufferIfRecordingAfterStylusUp()V
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 458
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    .line 460
    :cond_0
    return-void
.end method

.method private getHandwritingBufferSize()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatePackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 252
    const/16 v0, 0x7d0

    return v0

    .line 254
    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method private synthetic lambda$scheduleHandwritingDelegationTimeout$0()V
    .locals 2

    .line 237
    sget-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v1, "Stylus handwriting delegation idle timed-out."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->clearPendingHandwritingDelegation()V

    .line 239
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 241
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 243
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getHandwritingBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 245
    :cond_0
    return-void
.end method

.method private onInputEvent(Landroid/view/InputEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/InputEvent;

    .line 384
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    if-eqz v0, :cond_3

    .line 389
    instance-of v0, p1, Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    .line 393
    .local v0, "event":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->isStylusPointer()Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    return v1

    .line 396
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v2

    iget v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentDisplayId:I

    if-eq v2, v3, :cond_1

    .line 397
    sget-object v2, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v3, "Received stylus event associated with the incorrect display."

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    return v1

    .line 401
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/HandwritingModeController;->onStylusEvent(Landroid/view/MotionEvent;)V

    .line 402
    const/4 v1, 0x1

    return v1

    .line 390
    .end local v0    # "event":Landroid/view/MotionEvent;
    :cond_2
    sget-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v2, "Received non-motion event in stylus monitor."

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    return v1

    .line 385
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Input Event should not be processed when IME has the spy channel."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onStylusEvent(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 408
    .local v0, "action":I
    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInkWindowInitRunnable:Ljava/lang/Runnable;

    nop

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInkWindowInitRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 412
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInkWindowInitRunnable:Ljava/lang/Runnable;

    .line 413
    return-void

    .line 414
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isHoverEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    return-void

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatePackageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationConnectionlessFlow:Z

    if-eqz v1, :cond_5

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 424
    :cond_4
    iput-boolean v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    .line 425
    invoke-static {}, Lcom/android/text/flags/Flags;->handwritingEndOfLineTap()Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne v0, v3, :cond_9

    .line 426
    iput-boolean v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    .line 433
    :cond_5
    if-nez v0, :cond_6

    .line 434
    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->clearBufferIfRecordingAfterStylusUp()V

    .line 435
    iput-boolean v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    .line 438
    :cond_6
    iget-boolean v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    if-nez v1, :cond_7

    .line 439
    return-void

    .line 442
    :cond_7
    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getHandwritingBufferSize()I

    move-result v3

    if-lt v1, v3, :cond_8

    .line 447
    iput-boolean v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    .line 448
    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->clearBufferIfRecordingAfterStylusUp()V

    .line 449
    return-void

    .line 452
    :cond_8
    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    return-void

    .line 428
    :cond_9
    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 429
    return-void
.end method

.method private reset(Z)V
    .locals 3
    .param p1, "reinitializing"    # Z

    .line 355
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 357
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 362
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    if-nez p1, :cond_1

    .line 364
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 370
    if-nez p1, :cond_2

    .line 371
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->remove()V

    .line 372
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    .line 376
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationConnectionlessFlow:Z

    if-nez v0, :cond_3

    .line 377
    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->clearPendingHandwritingDelegation()V

    .line 379
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    .line 380
    iput-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    .line 381
    return-void
.end method

.method private scheduleHandwritingDelegationTimeout()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    :goto_0
    new-instance v0, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/HandwritingModeController;)V

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutRunnable:Ljava/lang/Runnable;

    .line 246
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    return-void
.end method


# virtual methods
.method clearPendingHandwritingDelegation()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutHandler:Landroid/os/Handler;

    .line 267
    :cond_0
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationIdleTimeoutRunnable:Ljava/lang/Runnable;

    .line 268
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorPackageName:Ljava/lang/String;

    .line 269
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatePackageName:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorFromDefaultHomePackage:Z

    .line 271
    iget-boolean v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationConnectionlessFlow:Z

    if-eqz v1, :cond_1

    .line 272
    iput-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationConnectionlessFlow:Z

    .line 273
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDiscardDelegationTextRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 275
    :cond_1
    return-void
.end method

.method getCurrentRequestId()Ljava/util/OptionalInt;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v1, "Cannot get requestId: Handwriting was not initialized."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    iget v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentRequestId:I

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method getDelegatePackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatePackageName:Ljava/lang/String;

    return-object v0
.end method

.method getDelegatorPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorPackageName:Ljava/lang/String;

    return-object v0
.end method

.method hasOngoingStylusHandwritingSession()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v0}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->isIntercepting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initializeHandwritingSpy(I)V
    .locals 9
    .param p1, "displayId"    # I

    .line 122
    iget v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentDisplayId:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/HandwritingModeController;->reset(Z)V

    .line 123
    iput p1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentDisplayId:I

    .line 125
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getHandwritingBufferSize()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stylus-handwriting-event-receiver-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInputManagerInternal:Lcom/android/server/input/InputManagerInternal;

    invoke-virtual {v2, v0}, Lcom/android/server/input/InputManagerInternal;->createInputChannel(Ljava/lang/String;)Landroid/view/InputChannel;

    move-result-object v2

    .line 132
    .local v2, "channel":Landroid/view/InputChannel;
    const-string v3, "Failed to create input channel"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->getSurface()Landroid/view/SurfaceControl;

    move-result-object v3

    goto :goto_1

    .line 135
    :cond_2
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {v3, p1}, Lcom/android/server/wm/WindowManagerInternal;->getHandwritingSurfaceForDisplay(I)Landroid/view/SurfaceControl;

    move-result-object v3

    :goto_1
    nop

    .line 136
    .local v3, "surface":Landroid/view/SurfaceControl;
    if-nez v3, :cond_3

    .line 137
    sget-object v1, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v4, "Failed to create input surface"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 141
    :cond_3
    new-instance v4, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-direct {v4, v0, p1, v3, v2}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;-><init>(Ljava/lang/String;ILandroid/view/SurfaceControl;Landroid/view/InputChannel;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    .line 146
    new-instance v4, Landroid/view/BatchedInputEventReceiver$SimpleBatchedInputEventReceiver;

    .line 147
    invoke-virtual {v2}, Landroid/view/InputChannel;->dup()Landroid/view/InputChannel;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mLooper:Landroid/os/Looper;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v7

    new-instance v8, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0}, Lcom/android/server/inputmethod/HandwritingModeController$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/inputmethod/HandwritingModeController;)V

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/view/BatchedInputEventReceiver$SimpleBatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;Landroid/view/BatchedInputEventReceiver$SimpleBatchedInputEventReceiver$InputEventListener;)V

    iput-object v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    .line 148
    iget v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentRequestId:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentRequestId:I

    .line 149
    return-void
.end method

.method isDelegationUsingConnectionlessFlow()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationConnectionlessFlow:Z

    return v0
.end method

.method isDelegatorFromDefaultHomePackage()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorFromDefaultHomePackage:Z

    return v0
.end method

.method isStylusGestureOngoing()Z
    .locals 7

    .line 167
    iget-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 171
    .local v0, "lastEvent":Landroid/view/MotionEvent;
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 176
    .end local v0    # "lastEvent":Landroid/view/MotionEvent;
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    return v0
.end method

.method prepareStylusHandwritingDelegation(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "delegatePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "delegatorPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "connectionless"    # Z

    .line 190
    iput-object p2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatePackageName:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorPackageName:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorFromDefaultHomePackage:Z

    .line 195
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 197
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 198
    .local v0, "defaultHomeActivity":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 199
    nop

    .line 200
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegatorFromDefaultHomePackage:Z

    .line 203
    .end local v0    # "defaultHomeActivity":Landroid/content/ComponentName;
    :cond_0
    iput-boolean p4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mDelegationConnectionlessFlow:Z

    .line 204
    if-nez p4, :cond_2

    .line 205
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getHandwritingBufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getHandwritingBufferSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 211
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->scheduleHandwritingDelegationTimeout()V

    .line 212
    return-void
.end method

.method reset()V
    .locals 1

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/HandwritingModeController;->reset(Z)V

    .line 348
    return-void
.end method

.method setInkWindowInitializer(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "inkWindowInitializer"    # Ljava/lang/Runnable;

    .line 351
    iput-object p1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mInkWindowInitRunnable:Ljava/lang/Runnable;

    .line 352
    return-void
.end method

.method setNotTouchable(Z)V
    .locals 1
    .param p1, "notTouchable"    # Z

    .line 160
    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->getCurrentRequestId()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v0, p1}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->setNotTouchable(Z)V

    .line 164
    return-void
.end method

.method startHandwritingSession(IIILandroid/os/IBinder;)Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;
    .locals 10
    .param p1, "requestId"    # I
    .param p2, "imePid"    # I
    .param p3, "imeUid"    # I
    .param p4, "focusedWindowToken"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.MONITOR_INPUT"
    .end annotation

    .line 289
    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->clearPendingHandwritingDelegation()V

    .line 290
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 291
    sget-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v2, "Cannot start handwriting session: Handwriting was not initialized."

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-object v1

    .line 294
    :cond_0
    iget v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentRequestId:I

    if-eq p1, v0, :cond_1

    .line 295
    sget-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot start handwriting session: Invalid request id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    return-object v1

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/inputmethod/HandwritingModeController;->isStylusGestureOngoing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 299
    sget-object v0, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v2, "Cannot start handwriting session: No stylus gesture is being recorded."

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    return-object v1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    const-string v2, "Handwriting session was already transferred to IME."

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 305
    .local v0, "downEvent":Landroid/view/MotionEvent;
    nop

    .line 306
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    iget v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentDisplayId:I

    .line 307
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    .line 306
    invoke-virtual {v3, p4, v4, v5, v6}, Lcom/android/server/wm/WindowManagerInternal;->isPointInsideWindow(Landroid/os/IBinder;IFF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 308
    sget-object v2, Lcom/android/server/inputmethod/HandwritingModeController;->TAG:Ljava/lang/String;

    const-string v3, "Cannot start handwriting session: Stylus gesture did not start inside the focused window."

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-object v1

    .line 314
    :cond_3
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    .line 315
    invoke-virtual {v4}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/input/InputManagerGlobal;->pilferPointers(Landroid/os/IBinder;)V

    .line 318
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    invoke-virtual {v3}, Landroid/view/InputEventReceiver;->dispose()V

    .line 319
    iput-object v1, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingEventReceiver:Landroid/view/InputEventReceiver;

    .line 320
    iput-boolean v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGesture:Z

    .line 321
    iput-boolean v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mRecordingGestureAfterStylusUp:Z

    .line 323
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v3}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->isIntercepting()Z

    move-result v3

    if-nez v3, :cond_4

    .line 327
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v3, p2, p3}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->startIntercepting(II)V

    .line 330
    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mContext:Landroid/content/Context;

    const-class v4, Landroid/hardware/input/InputManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/hardware/input/InputManager;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Landroid/hardware/input/InputManager;

    iget-object v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mContext:Landroid/content/Context;

    .line 331
    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v5

    .line 332
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget-object v2, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    .line 333
    invoke-virtual {v2}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputChannel;->getToken()Landroid/os/IBinder;

    move-result-object v9

    .line 330
    invoke-virtual/range {v4 .. v9}, Landroid/hardware/input/InputManager;->setPointerIcon(Landroid/view/PointerIcon;IIILandroid/os/IBinder;)Z

    .line 335
    new-instance v2, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;

    iget v3, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mCurrentRequestId:I

    iget-object v4, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingSurface:Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;

    invoke-virtual {v4}, Lcom/android/server/inputmethod/HandwritingEventReceiverSurface;->getInputChannel()Landroid/view/InputChannel;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/inputmethod/HandwritingModeController;->mHandwritingBuffer:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession;-><init>(ILandroid/view/InputChannel;Ljava/util/List;Lcom/android/server/inputmethod/HandwritingModeController$HandwritingSession-IA;)V

    return-object v2

    .line 324
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Handwriting surface should not be already intercepting."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

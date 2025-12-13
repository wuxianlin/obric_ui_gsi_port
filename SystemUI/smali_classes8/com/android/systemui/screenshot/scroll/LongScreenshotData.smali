.class public Lcom/android/systemui/screenshot/scroll/LongScreenshotData;
.super Ljava/lang/Object;
.source "LongScreenshotData.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method


# virtual methods
.method public hasLongScreenshot()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setLongScreenshot(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 1
    .param p1, "longScreenshot"    # Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public setTransitionDestinationCallback(Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;)V
    .locals 1
    .param p1, "destination"    # Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;

    .line 68
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public takeLongScreenshot()Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    return-object v0
.end method

.method public takeTransitionDestinationCallback()Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;

    return-object v0
.end method

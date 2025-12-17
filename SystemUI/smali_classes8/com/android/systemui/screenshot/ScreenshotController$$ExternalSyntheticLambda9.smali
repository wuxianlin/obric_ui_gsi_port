.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$ScrollTransitionReady;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotViewProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotViewProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    return-void
.end method


# virtual methods
.method public final onTransitionReady(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/screenshot/ScreenshotViewProxy;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/screenshot/ScreenshotViewProxy;->startLongScreenshotTransition(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    return-void
.end method

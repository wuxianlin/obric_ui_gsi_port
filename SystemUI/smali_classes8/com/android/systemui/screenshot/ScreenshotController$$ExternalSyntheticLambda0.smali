.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic f$1:Landroid/os/UserHandle;

.field public final synthetic f$2:Landroid/view/ScrollCaptureResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$1:Landroid/os/UserHandle;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ScrollCaptureResponse;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/screenshot/ScreenshotController;->$r8$lambda$6I8P5rPA6pL7bSNCO95lJFMBUlA(Lcom/android/systemui/screenshot/ScreenshotController;Landroid/os/UserHandle;Landroid/view/ScrollCaptureResponse;)V

    return-void
.end method

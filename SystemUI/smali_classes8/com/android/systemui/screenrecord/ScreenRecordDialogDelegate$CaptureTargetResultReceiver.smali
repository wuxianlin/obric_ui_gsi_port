.class Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;
.super Landroid/os/ResultReceiver;
.source "ScreenRecordDialogDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureTargetResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    .line 178
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 179
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 183
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 184
    const-class v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 185
    const-string v1, "capture_region"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;

    .line 188
    .local v0, "captureTarget":Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    iget-object v1, p0, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate$CaptureTargetResultReceiver;->this$0:Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;

    invoke-static {v1, v0}, Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;->-$$Nest$mrequestScreenCapture(Lcom/android/systemui/screenrecord/ScreenRecordDialogDelegate;Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;)V

    .line 190
    .end local v0    # "captureTarget":Lcom/android/systemui/mediaprojection/MediaProjectionCaptureTarget;
    :cond_0
    return-void
.end method

.class final Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;
.super Landroid/app/Dialog;
.source "VolumeDialogImpl.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2493
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2494
    sget p1, Lcom/android/systemui/res/R$style;->volume_dialog_theme:I

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2495
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2504
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 2505
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    .line 2510
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2511
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2512
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$madjustPositionOnScreen(Lcom/android/systemui/volume/VolumeDialogImpl;)V

    .line 2513
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 2517
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2518
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/VolumeDialogImpl;)Lcom/android/systemui/volume/VolumeDialogImpl$H;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl$H;->sendEmptyMessage(I)Z

    .line 2519
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2529
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->-$$Nest$fgetmShowing(Lcom/android/systemui/volume/VolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2530
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2531
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    .line 2532
    return v1

    .line 2535
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

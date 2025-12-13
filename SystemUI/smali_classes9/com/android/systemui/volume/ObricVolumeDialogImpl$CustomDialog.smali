.class final Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;
.super Landroid/app/Dialog;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Landroid/content/Context;)V
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

    .line 2214
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    .line 2215
    sget p1, Lcom/android/systemui/res/R$style;->volume_dialog_theme:I

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2216
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 2225
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->rescheduleTimeoutH()V

    .line 2226
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    .line 2231
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2232
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2233
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 2237
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2238
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->sendEmptyMessage(I)Z

    .line 2239
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 2250
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetisOpenMultiRunning(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2251
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmShowing(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 2253
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmIsMultiRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2254
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$monMultiSettingClick(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 2255
    return v1

    .line 2257
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissH(I)V

    .line 2258
    return v1

    .line 2259
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmIsMultiRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2260
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiSettingView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/systemui/util/ViewUtils;->isTouchEventInsideView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmMultiRowsContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 2261
    invoke-static {p1, v0}, Lcom/android/systemui/util/ViewUtils;->isTouchEventInsideView(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2262
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$monMultiSettingClick(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 2263
    return v1

    .line 2267
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

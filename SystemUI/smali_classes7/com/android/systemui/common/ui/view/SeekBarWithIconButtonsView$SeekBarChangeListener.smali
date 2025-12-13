.class Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;
.super Ljava/lang/Object;
.source "SeekBarWithIconButtonsView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SeekBarChangeListener"
.end annotation


# instance fields
.field private mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

.field final synthetic this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnSeekBarChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;)Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 292
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;-><init>(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .line 297
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-static {v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->-$$Nest$fgetmStateLabels(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-static {v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->-$$Nest$msetSeekbarStateDescription(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-static {v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->-$$Nest$fgetmSetProgressFromButtonFlag(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->-$$Nest$fputmSetProgressFromButtonFlag(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;Z)V

    .line 303
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onUserInteractionFinalized(Landroid/widget/SeekBar;I)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 313
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->this$0:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    invoke-static {v0, p2}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->-$$Nest$mupdateIconViewIfNeeded(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;I)V

    .line 314
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 321
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 325
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 327
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;->onUserInteractionFinalized(Landroid/widget/SeekBar;I)V

    .line 330
    :cond_0
    return-void
.end method

.method setOnSeekBarWithIconButtonsChangeListener(Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 334
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 335
    return-void
.end method

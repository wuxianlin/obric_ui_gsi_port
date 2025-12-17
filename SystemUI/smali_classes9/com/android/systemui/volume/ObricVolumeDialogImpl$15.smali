.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar$DoAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initRow(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;IIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1396
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doAnimationEnd(Z)V
    .locals 0
    .param p1, "down"    # Z

    .line 1406
    return-void
.end method

.method public doAnimationStart(Z)V
    .locals 3
    .param p1, "down"    # Z

    .line 1399
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSettingsIcon(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/widget/ImageView;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1400
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmRingerAndDrawerContainer(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/util/AnimationUtils;->playViewAnimation(Landroid/view/View;Z)V

    .line 1401
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/util/AnimationUtils;->playRowHeaderAnimation(Landroid/view/View;ZJ)V

    .line 1402
    return-void
.end method

.method public doSeekBarMorphHeightOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .line 1410
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSeekBarHeaderMarginBottom(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 1411
    .local v0, "bottomOffset":I
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSeekBarHeaderMarginBottom(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1412
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmSeekBarHeaderMarginBottom(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)I

    move-result v0

    .line 1414
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$15;->val$row:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetheader(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/systemui/util/AnimationUtils;->updateRowHeaderBottom(Landroid/view/View;I)V

    .line 1415
    return-void
.end method

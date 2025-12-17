.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->dismissAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

.field final synthetic val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;


# direct methods
.method public static synthetic $r8$lambda$GNCpUa1RDno07y9vKZnPE_iaPPE(Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->lambda$onAnimationEnd$0(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    return-void
.end method

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

    .line 1176
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    iput-object p2, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V
    .locals 5
    .param p1, "activeRow"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1180
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmRows(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    .line 1181
    .local v1, "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/util/AnimationUtils;->resetThinSeekBar(Landroid/widget/SeekBar;Landroid/view/ViewGroup;)V

    .line 1182
    invoke-static {v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setThinRowMode(Z)V

    .line 1183
    .end local v1    # "row":Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;
    goto :goto_0

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0, v2}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fputmIsThinRowMode(Lcom/android/systemui/volume/ObricVolumeDialogImpl;Z)V

    .line 1185
    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1186
    invoke-static {p1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;->-$$Nest$fgetslider(Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/volume/slider/AnimationVerticalSeekBar;->setIsDismissingAnimation(Z)V

    .line 1188
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$mdismissDialog(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V

    .line 1189
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 5
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 1179
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;->val$activeRow:Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;

    new-instance v2, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$11$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl$11;Lcom/android/systemui/volume/ObricVolumeDialogImpl$VolumeRow;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1190
    return-void
.end method

.class Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;
.super Ljava/lang/Object;
.source "ObricVolumeDialogImpl.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/ObricVolumeDialogImpl;->initShowAnimation(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;


# direct methods
.method public static synthetic $r8$lambda$PVUUP380BJcymtX5UUPO6IVyxqA(Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/ObricVolumeDialogImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 3

    .line 1140
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmDialogView(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1141
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 4
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 1139
    iget-object v0, p0, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;->this$0:Lcom/android/systemui/volume/ObricVolumeDialogImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl;->-$$Nest$fgetmHandler(Lcom/android/systemui/volume/ObricVolumeDialogImpl;)Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$9$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/ObricVolumeDialogImpl$9;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/volume/ObricVolumeDialogImpl$H;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1142
    return-void
.end method

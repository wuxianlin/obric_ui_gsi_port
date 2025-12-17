.class Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$6;
.super Ljava/lang/Object;
.source "ViewMorphVerticalSeekBar.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->startDragEndSpringAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$6;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0
    .param p1, "animation"    # Landroidx/dynamicanimation/animation/DynamicAnimation;
    .param p2, "canceled"    # Z
    .param p3, "value"    # F
    .param p4, "velocity"    # F

    .line 282
    return-void
.end method

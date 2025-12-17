.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;
.super Ljava/lang/Object;
.source "LynxKeyframeAnimator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->calKfHolder(IILcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeParsedData;)[Landroid/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/animation/Keyframe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 654
    iput-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;->this$0:Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)I
    .locals 2
    .param p1, "k1"    # Landroid/animation/Keyframe;
    .param p2, "k2"    # Landroid/animation/Keyframe;

    .line 657
    invoke-virtual {p1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    invoke-virtual {p2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 654
    check-cast p1, Landroid/animation/Keyframe;

    check-cast p2, Landroid/animation/Keyframe;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$2;->compare(Landroid/animation/Keyframe;Landroid/animation/Keyframe;)I

    move-result p1

    return p1
.end method

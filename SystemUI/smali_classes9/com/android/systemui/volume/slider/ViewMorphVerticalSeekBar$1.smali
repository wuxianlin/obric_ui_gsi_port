.class Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$1;
.super Ljava/lang/Object;
.source "ViewMorphVerticalSeekBar.java"

# interfaces
.implements Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->initViewMorphaAnimHelper(II)V
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

    .line 72
    iput-object p1, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$1;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V
    .locals 0
    .param p1, "animType"    # Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    .line 80
    return-void
.end method

.method public onAnimationStart(Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;)V
    .locals 2
    .param p1, "animType"    # Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar$1;->this$0:Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;

    sget-object v1, Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;->SCALE_UP:Lcom/obric/common/oea/style/scene/qsanim/morph/MorphAnimType;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/slider/ViewMorphVerticalSeekBar;->doViewAnimationStart(Z)V

    .line 76
    return-void
.end method

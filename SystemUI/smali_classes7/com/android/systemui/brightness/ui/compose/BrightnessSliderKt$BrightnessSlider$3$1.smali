.class final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrightnessSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->BrightnessSlider(ILkotlin/ranges/IntRange;Lcom/android/systemui/common/shared/model/Text$Resource;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isRestricted:Z

.field final synthetic $onDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$isRestricted:Z

    iput-object p2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$value$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 68
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->invoke(F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(F)V
    .locals 2
    .param p1, "it"    # F

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$isRestricted:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$value$delegate:Landroidx/compose/runtime/MutableIntState;

    float-to-int v1, p1

    invoke-static {v0, v1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->access$BrightnessSlider$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 71
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$onDrag:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$3$1;->$value$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt;->access$BrightnessSlider$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    return-void
.end method

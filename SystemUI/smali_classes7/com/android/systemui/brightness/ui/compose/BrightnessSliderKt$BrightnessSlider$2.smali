.class final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BrightnessSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $onRestrictedClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $restriction:Lcom/android/systemui/utils/PolicyRestriction;


# direct methods
.method constructor <init>(Lcom/android/systemui/utils/PolicyRestriction;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;->$restriction:Lcom/android/systemui/utils/PolicyRestriction;

    iput-object p2, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;->$onRestrictedClick:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;->$restriction:Lcom/android/systemui/utils/PolicyRestriction;

    instance-of v0, v0, Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;->$onRestrictedClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$2;->$restriction:Lcom/android/systemui/utils/PolicyRestriction;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

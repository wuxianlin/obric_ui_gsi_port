.class final Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;

    invoke-direct {v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;-><init>()V

    sput-object v0, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;->INSTANCE:Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/brightness/ui/compose/BrightnessSliderKt$BrightnessSlider$1;->invoke(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(I)Ljava/lang/String;
    .locals 1
    .param p1, "it"    # I

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

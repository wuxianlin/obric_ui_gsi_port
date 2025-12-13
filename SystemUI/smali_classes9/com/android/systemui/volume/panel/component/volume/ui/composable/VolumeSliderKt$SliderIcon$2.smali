.class final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VolumeSlider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->SliderIcon(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $isTappable:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onIconTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$onIconTapped:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$isTappable:Z

    iput-object p4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$$changed:I

    iput p6, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$onIconTapped:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$isTappable:Z

    iget-object v3, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt$SliderIcon$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSliderKt;->access$SliderIcon(Lcom/android/systemui/common/shared/model/Icon;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->WeatherElement(Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $elementKey:Lcom/android/compose/animation/scene/ElementKey;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $this_WeatherElement:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

.field final synthetic $weatherClockElementViewId:I


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$this_WeatherElement:Lcom/android/compose/animation/scene/SceneScope;

    iput p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$weatherClockElementViewId:I

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$elementKey:Lcom/android/compose/animation/scene/ElementKey;

    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p7, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$changed:I

    iput p8, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$this_WeatherElement:Lcom/android/compose/animation/scene/SceneScope;

    iget v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$weatherClockElementViewId:I

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$elementKey:Lcom/android/compose/animation/scene/ElementKey;

    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$2;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->access$WeatherElement(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;ILcom/android/systemui/plugins/clocks/ClockController;Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

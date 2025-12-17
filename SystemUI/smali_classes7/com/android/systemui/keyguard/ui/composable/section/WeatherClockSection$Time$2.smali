.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Time(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $this_Time:Lcom/android/compose/animation/scene/SceneScope;

.field final synthetic $tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$this_Time:Lcom/android/compose/animation/scene/SceneScope;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    iput p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$tmp0_rcvr:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$this_Time:Lcom/android/compose/animation/scene/SceneScope;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$burnInParams:Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    iget v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$Time$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Time(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

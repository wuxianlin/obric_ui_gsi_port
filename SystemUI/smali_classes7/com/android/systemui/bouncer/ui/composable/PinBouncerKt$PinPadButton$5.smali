.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PinBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $backgroundColor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $foregroundColor:J

.field final synthetic $isAnimationEnabled:Z

.field final synthetic $isEnabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJJZ",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isEnabled:Z

    iput-wide p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$backgroundColor:J

    iput-wide p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$foregroundColor:J

    iput-boolean p7, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isAnimationEnabled:Z

    iput-object p8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$content:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$changed:I

    iput p12, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isEnabled:Z

    iget-wide v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$backgroundColor:J

    iget-wide v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$foregroundColor:J

    iget-boolean v6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$isAnimationEnabled:Z

    iget-object v7, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$content:Lkotlin/jvm/functions/Function3;

    iget v10, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$5;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

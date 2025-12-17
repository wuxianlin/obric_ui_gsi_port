.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PinBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $appearance:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

.field final synthetic $icon:Lcom/android/systemui/common/shared/model/Icon;

.field final synthetic $isInputEnabled:Z

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

.field final synthetic $scaling:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iput-boolean p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$isInputEnabled:Z

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$appearance:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    iput-object p6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$scaling:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$changed:I

    iput p8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$icon:Lcom/android/systemui/common/shared/model/Icon;

    iget-boolean v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$isInputEnabled:Z

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$appearance:Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;

    iget-object v5, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$scaling:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$changed:I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$ActionButton$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->access$ActionButton(Lcom/android/systemui/common/shared/model/Icon;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

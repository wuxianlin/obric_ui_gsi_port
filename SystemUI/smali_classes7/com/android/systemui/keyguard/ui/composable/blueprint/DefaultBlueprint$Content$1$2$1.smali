.class final Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultBlueprint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $constraints:J

.field final synthetic $endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $lockIconBounds:Landroidx/compose/ui/unit/IntRect;

.field final synthetic $lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-wide p5, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    iput-object p7, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 201
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$aboveLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 203
    nop

    .line 204
    nop

    .line 202
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 207
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v3

    .line 208
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$lockIconBounds:Landroidx/compose/ui/unit/IntRect;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    .line 206
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 210
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 211
    nop

    .line 212
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$belowLockIconPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v4, v0, v1

    .line 210
    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 214
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 215
    nop

    .line 216
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$startShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v4, v0, v1

    .line 214
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    .line 219
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v3, v0, v1

    .line 220
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$endShortcutPleaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v4, v0, v1

    .line 218
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 222
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 223
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 224
    iget-wide v0, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/blueprint/DefaultBlueprint$Content$1$2$1;->$settingsMenuPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v4, v0, v1

    .line 222
    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 226
    return-void
.end method

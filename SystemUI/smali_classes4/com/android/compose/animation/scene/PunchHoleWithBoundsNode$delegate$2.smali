.class final synthetic Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PunchHole.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Offset;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    const-string v5, "holeOffset-F1C5BW0()J"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "holeOffset"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$2;->invoke-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode$delegate$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;

    invoke-static {v0}, Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;->access$holeOffset-F1C5BW0(Lcom/android/compose/animation/scene/PunchHoleWithBoundsNode;)J

    move-result-wide v0

    return-wide v0
.end method

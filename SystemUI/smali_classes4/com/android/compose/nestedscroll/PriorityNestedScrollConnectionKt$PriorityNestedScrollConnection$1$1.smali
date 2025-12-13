.class final Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PriorityNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "offsetAvailable",
        "Landroidx/compose/ui/geometry/Offset;",
        "offsetBeforeStart",
        "invoke-0a9Yr6o",
        "(JJ)Ljava/lang/Boolean;"
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
.field final synthetic $canStartPreScroll:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/compose/ui/util/SpaceVectorConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/compose/ui/util/SpaceVectorConverter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;->$canStartPreScroll:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 181
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;->invoke-0a9Yr6o(JJ)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0a9Yr6o(JJ)Ljava/lang/Boolean;
    .locals 3
    .param p1, "offsetAvailable"    # J
    .param p3, "offsetBeforeStart"    # J

    .line 182
    iget-object v0, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;->$canStartPreScroll:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    invoke-interface {v1, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    invoke-interface {v2, p3, p4}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

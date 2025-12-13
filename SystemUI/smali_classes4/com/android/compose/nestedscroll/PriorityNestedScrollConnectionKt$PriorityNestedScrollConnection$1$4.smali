.class final Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PriorityNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "offsetAvailable",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-k-4lQ0M",
        "(J)V"
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
.field final synthetic $onStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/ui/util/SpaceVectorConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/compose/ui/util/SpaceVectorConverter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;->$onStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 192
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;->invoke-k-4lQ0M(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2
    .param p1, "offsetAvailable"    # J

    .line 192
    iget-object v0, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;->$onStart:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;->$this_with:Lcom/android/compose/ui/util/SpaceVectorConverter;

    invoke-interface {v1, p1, p2}, Lcom/android/compose/ui/util/SpaceVectorConverter;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

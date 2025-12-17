.class final Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LargeTopAppBarNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt;->LargeTopAppBarNestedScrollConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offsetAvailable",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic $height:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHeightChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$height:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$maxHeight:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$minHeight:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$onHeightChanged:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 4
    .param p1, "offsetAvailable"    # F

    .line 62
    iget-object v0, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$height:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 64
    .local v0, "currentHeight":F
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$maxHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    .line 66
    .local v1, "amountLeft":F
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .end local v1    # "amountLeft":F
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$minHeight:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    .line 69
    .restart local v1    # "amountLeft":F
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    move v1, v2

    .line 64
    .end local v1    # "amountLeft":F
    :goto_0
    nop

    .line 63
    nop

    .line 71
    .local v1, "amountConsumed":F
    iget-object v2, p0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->$onHeightChanged:Lkotlin/jvm/functions/Function1;

    add-float v3, v0, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt;
.super Ljava/lang/Object;
.source "LargeTopAppBarNestedScrollConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\n"
    }
    d2 = {
        "LargeTopAppBarNestedScrollConnection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "height",
        "Lkotlin/Function0;",
        "",
        "onHeightChanged",
        "Lkotlin/Function1;",
        "",
        "minHeight",
        "maxHeight",
        "packages__apps__SystemUINew__compose__scene__android_common__PlatformComposeSceneTransitionLayout"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LargeTopAppBarNestedScrollConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 10
    .param p0, "height"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onHeightChanged"    # Lkotlin/jvm/functions/Function1;
    .param p2, "minHeight"    # Lkotlin/jvm/functions/Function0;
    .param p3, "maxHeight"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;"
        }
    .end annotation

    const-string v0, "height"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHeightChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxHeight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    new-instance v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$1;

    invoke-direct {v0, p0, p2}, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$2;

    invoke-direct {v0, p0, p3}, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$3;->INSTANCE:Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$3;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 59
    nop

    .line 42
    sget-object v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$5;->INSTANCE:Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$5;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$7;->INSTANCE:Lcom/android/compose/nestedscroll/LargeTopAppBarNestedScrollConnectionKt$LargeTopAppBarNestedScrollConnection$7;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v9}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

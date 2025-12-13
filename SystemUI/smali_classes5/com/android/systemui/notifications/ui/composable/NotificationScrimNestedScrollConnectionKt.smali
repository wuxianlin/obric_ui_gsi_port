.class public final Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt;
.super Ljava/lang/Object;
.source "NotificationScrimNestedScrollConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u00a8\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "NotificationScrimNestedScrollConnection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "scrimOffset",
        "Lkotlin/Function0;",
        "",
        "snapScrimOffset",
        "Lkotlin/Function1;",
        "",
        "animateScrimOffset",
        "minScrimOffset",
        "maxScrimOffset",
        "contentHeight",
        "minVisibleScrimHeight",
        "isCurrentGestureOverscroll",
        "",
        "onStart",
        "onStop",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method public static final NotificationScrimNestedScrollConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 20
    .param p0, "scrimOffset"    # Lkotlin/jvm/functions/Function0;
    .param p1, "snapScrimOffset"    # Lkotlin/jvm/functions/Function1;
    .param p2, "animateScrimOffset"    # Lkotlin/jvm/functions/Function1;
    .param p3, "minScrimOffset"    # Lkotlin/jvm/functions/Function0;
    .param p4, "maxScrimOffset"    # F
    .param p5, "contentHeight"    # Lkotlin/jvm/functions/Function0;
    .param p6, "minVisibleScrimHeight"    # Lkotlin/jvm/functions/Function0;
    .param p7, "isCurrentGestureOverscroll"    # Lkotlin/jvm/functions/Function0;
    .param p8, "onStart"    # Lkotlin/jvm/functions/Function1;
    .param p9, "onStop"    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "scrimOffset"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "snapScrimOffset"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "animateScrimOffset"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "minScrimOffset"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentHeight"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "minVisibleScrimHeight"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "isCurrentGestureOverscroll"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onStart"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onStop"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    new-instance v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$3;

    invoke-direct {v10, v5, v6, v0, v3}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v10

    check-cast v12, Lkotlin/jvm/functions/Function2;

    new-instance v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$4;

    invoke-direct {v10, v0, v4, v7}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$4;-><init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;)V

    move-object v13, v10

    check-cast v13, Lkotlin/jvm/functions/Function2;

    sget-object v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$5;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$5;

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$6;

    invoke-direct {v10, v0, v3, v4}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 63
    nop

    .line 43
    new-instance v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$7;

    invoke-direct {v10, v8}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$7;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$8;

    invoke-direct {v10, v0, v4, v3, v1}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$8;-><init>(Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, v10

    check-cast v18, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$9;

    invoke-direct {v10, v9, v0, v3, v2}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1

    invoke-static/range {v11 .. v19}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;->PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v10

    return-object v10
.end method

.method public static synthetic NotificationScrimNestedScrollConnection$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 12

    .line 31
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$2;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt$NotificationScrimNestedScrollConnection$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/notifications/ui/composable/NotificationScrimNestedScrollConnectionKt;->NotificationScrimNestedScrollConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    move-result-object v0

    return-object v0
.end method

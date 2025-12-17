.class public final Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt;
.super Ljava/lang/Object;
.source "PriorityNestedScrollConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u00a0\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000326\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u000526\u0010\u000c\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00052!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u000b2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00140\u000e2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00060\u000e2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00060\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "PriorityNestedScrollConnection",
        "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "canStartPreScroll",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "offsetAvailable",
        "offsetBeforeStart",
        "",
        "canStartPostScroll",
        "canStartPostFling",
        "Lkotlin/Function1;",
        "velocityAvailable",
        "canContinueScroll",
        "Lkotlin/Function0;",
        "canScrollOnFling",
        "onStart",
        "",
        "onScroll",
        "onStop",
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
.method public static final PriorityNestedScrollConnection(Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;
    .locals 20
    .param p0, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p1, "canStartPreScroll"    # Lkotlin/jvm/functions/Function2;
    .param p2, "canStartPostScroll"    # Lkotlin/jvm/functions/Function2;
    .param p3, "canStartPostFling"    # Lkotlin/jvm/functions/Function1;
    .param p4, "canContinueScroll"    # Lkotlin/jvm/functions/Function0;
    .param p5, "canScrollOnFling"    # Z
    .param p6, "onStart"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onScroll"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onStop"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "orientation"

    move-object/from16 v7, p0

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "canStartPreScroll"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "canStartPostScroll"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "canStartPostFling"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "canContinueScroll"

    move-object/from16 v15, p4

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onStart"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onScroll"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onStop"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/android/compose/ui/util/SpaceVectorConverterKt;->SpaceVectorConverter(Landroidx/compose/foundation/gestures/Orientation;)Lcom/android/compose/ui/util/SpaceVectorConverter;

    move-result-object v6

    .local v6, "$this$PriorityNestedScrollConnection_u24lambda_u240":Lcom/android/compose/ui/util/SpaceVectorConverter;
    const/16 v17, 0x0

    .line 180
    .local v17, "$i$a$-with-PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1":I
    new-instance v18, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;

    .line 181
    new-instance v8, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;

    invoke-direct {v8, v0, v6}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/compose/ui/util/SpaceVectorConverter;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 184
    new-instance v8, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$2;

    invoke-direct {v8, v1, v6}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/compose/ui/util/SpaceVectorConverter;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 187
    new-instance v8, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;

    invoke-direct {v8, v2, v6}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/ui/util/SpaceVectorConverter;)V

    move-object v11, v8

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 190
    nop

    .line 191
    nop

    .line 192
    new-instance v8, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;

    invoke-direct {v8, v3, v6}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/ui/util/SpaceVectorConverter;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 193
    new-instance v8, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$5;

    invoke-direct {v8, v6, v4}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$5;-><init>(Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v8, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$6;

    invoke-direct {v8, v6, v5}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1$6;-><init>(Lcom/android/compose/ui/util/SpaceVectorConverter;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 180
    move-object/from16 v8, v18

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v8 .. v16}, Lcom/android/compose/nestedscroll/PriorityNestedScrollConnection;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .end local v6    # "$this$PriorityNestedScrollConnection_u24lambda_u240":Lcom/android/compose/ui/util/SpaceVectorConverter;
    .end local v17    # "$i$a$-with-PriorityNestedScrollConnectionKt$PriorityNestedScrollConnection$1":I
    nop

    .line 200
    return-object v18
.end method

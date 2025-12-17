.class public final Landroidx/compose/foundation/gestures/TransformableKt;
.super Ljava/lang/Object;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,277:1\n101#2,2:278\n33#2,6:280\n103#2:286\n33#2,6:287\n101#2,2:293\n33#2,6:295\n103#2:301\n101#2,2:302\n33#2,6:304\n103#2:310\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt\n*L\n219#1:278,2\n219#1:280,6\n219#1:286\n253#1:287,6\n264#1:293,2\n264#1:295,6\n264#1:301\n265#1:302,2\n265#1:304,6\n265#1:310\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0082@\u00a2\u0006\u0002\u0010\u000b\u001a<\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007\u001a&\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "detectZoom",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "panZoomLock",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Landroidx/compose/foundation/gestures/TransformEvent;",
        "canPan",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "lockRotationOnZoomPan",
        "enabled",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .param p1, "panZoomLock"    # Z
    .param p2, "channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "canPan"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Z",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/TransformEvent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    iget v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->result:Ljava/lang/Object;

    .local v7, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 205
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v7    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    .local v1, "canceled":Z
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .local v2, "lockedToPanZoom":Z
    iget v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .local v3, "touchSlop":F
    iget v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .local v4, "pastTouchSlop":Z
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .local v5, "pan":J
    iget v11, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .local v11, "zoom":F
    iget v12, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .local v12, "rotation":F
    iget-boolean v13, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .local v13, "panZoomLock":Z
    iget-object v14, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .local v14, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v15, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .local v15, "canPan":Lkotlin/jvm/functions/Function1;
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .local v9, "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v10, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move v6, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v10

    move v10, v13

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_f

    .end local v1    # "canceled":Z
    .end local v2    # "lockedToPanZoom":Z
    .end local v3    # "touchSlop":F
    .end local v4    # "pastTouchSlop":Z
    .end local v5    # "pan":J
    .end local v9    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v10    # "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v11    # "zoom":F
    .end local v12    # "rotation":F
    .end local v13    # "panZoomLock":Z
    .end local v14    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v15    # "canPan":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .local v1, "lockedToPanZoom":Z
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .local v2, "touchSlop":F
    iget v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .local v3, "pastTouchSlop":Z
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .local v4, "pan":J
    iget v6, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .local v6, "zoom":F
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .local v9, "rotation":F
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .local v10, "panZoomLock":Z
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .local v11, "canPan":Lkotlin/jvm/functions/Function1;
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .local v12, "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v13, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v13, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_3

    .end local v1    # "lockedToPanZoom":Z
    .end local v2    # "touchSlop":F
    .end local v3    # "pastTouchSlop":Z
    .end local v4    # "pan":J
    .end local v6    # "zoom":F
    .end local v9    # "rotation":F
    .end local v10    # "panZoomLock":Z
    .end local v11    # "canPan":Lkotlin/jvm/functions/Function1;
    .end local v12    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v13    # "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    iget v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    .restart local v1    # "lockedToPanZoom":Z
    iget v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    .restart local v2    # "touchSlop":F
    iget v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    .restart local v3    # "pastTouchSlop":Z
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    .restart local v4    # "pan":J
    iget v6, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    .restart local v6    # "zoom":F
    iget v9, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    .restart local v9    # "rotation":F
    iget-boolean v10, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    .restart local v10    # "panZoomLock":Z
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .restart local v11    # "canPan":Lkotlin/jvm/functions/Function1;
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .restart local v12    # "channel":Lkotlinx/coroutines/channels/Channel;
    iget-object v13, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .restart local v13    # "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "lockedToPanZoom":Z
    .end local v2    # "touchSlop":F
    .end local v3    # "pastTouchSlop":Z
    .end local v4    # "pan":J
    .end local v6    # "zoom":F
    .end local v9    # "rotation":F
    .end local v10    # "panZoomLock":Z
    .end local v11    # "canPan":Lkotlin/jvm/functions/Function1;
    .end local v12    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v13    # "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .restart local v13    # "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v12, p2

    .restart local v12    # "channel":Lkotlinx/coroutines/channels/Channel;
    move/from16 v10, p1

    .restart local v10    # "panZoomLock":Z
    move-object/from16 v11, p3

    .line 210
    .restart local v11    # "canPan":Lkotlin/jvm/functions/Function1;
    const/4 v9, 0x0

    .line 211
    .restart local v9    # "rotation":F
    const/high16 v14, 0x3f800000    # 1.0f

    .line 212
    .local v14, "zoom":F
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v5

    .line 213
    .restart local v5    # "pan":J
    const/4 v15, 0x0

    .line 214
    .local v15, "pastTouchSlop":Z
    invoke-interface {v13}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v4

    .line 215
    .local v4, "touchSlop":F
    const/4 v3, 0x0

    .line 216
    .local v3, "lockedToPanZoom":Z
    iput-object v13, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v14, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v15, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v1, 0x1

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v1, v13

    move/from16 v20, v3

    .end local v3    # "lockedToPanZoom":Z
    .local v20, "lockedToPanZoom":Z
    move-object/from16 v3, v17

    move/from16 v17, v4

    .end local v4    # "touchSlop":F
    .local v17, "touchSlop":F
    move-object v4, v0

    move-wide/from16 v21, v5

    .end local v5    # "pan":J
    .local v21, "pan":J
    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    .line 205
    return-object v8

    .line 216
    :cond_1
    move v6, v14

    move v3, v15

    move/from16 v2, v17

    move/from16 v1, v20

    move-wide/from16 v4, v21

    .line 218
    .end local v14    # "zoom":F
    .end local v15    # "pastTouchSlop":Z
    .end local v17    # "touchSlop":F
    .end local v20    # "lockedToPanZoom":Z
    .end local v21    # "pan":J
    .restart local v1    # "lockedToPanZoom":Z
    .restart local v2    # "touchSlop":F
    .local v3, "pastTouchSlop":Z
    .local v4, "pan":J
    .restart local v6    # "zoom":F
    :goto_1
    nop

    :goto_2
    iput-object v13, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v9, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v6, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v4, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v3, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    const/4 v15, 0x1

    invoke-static {v13, v14, v0, v15, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_2

    .line 205
    return-object v8

    .line 218
    :cond_2
    move-object v15, v11

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v14

    .line 205
    .end local v7    # "$result":Ljava/lang/Object;
    .end local v9    # "rotation":F
    .local v8, "$result":Ljava/lang/Object;
    .local v10, "rotation":F
    .local v11, "panZoomLock":Z
    .local v15, "canPan":Lkotlin/jvm/functions/Function1;
    :goto_3
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 219
    .local v14, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastAny$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 278
    .local v17, "$i$f$fastAny":I
    nop

    .line 279
    nop

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 280
    .local v18, "$i$f$fastForEach":I
    nop

    .line 281
    const/16 v19, 0x0

    move/from16 p0, v1

    .end local v1    # "lockedToPanZoom":Z
    .local v19, "index$iv$iv":I
    .local p0, "lockedToPanZoom":Z
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p1, v8

    move/from16 v8, v19

    .end local v19    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    if-ge v8, v1, :cond_4

    .line 282
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 283
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 279
    .local v21, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 219
    .local v23, "$i$a$-fastAny-TransformableKt$detectZoom$canceled$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v22

    .line 279
    .end local v22    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v23    # "$i$a$-fastAny-TransformableKt$detectZoom$canceled$1":I
    if-eqz v22, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    .line 283
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_3
    nop

    .line 281
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 285
    .end local v8    # "index$iv$iv":I
    :cond_4
    nop

    .line 286
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 219
    .end local v17    # "$i$f$fastAny":I
    :goto_5
    nop

    .line 220
    .local v1, "canceled":Z
    if-nez v1, :cond_12

    .line 221
    invoke-static {v14}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v7

    .line 222
    .local v7, "zoomChange":F
    invoke-static {v14}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v8

    .line 223
    .local v8, "rotationChange":F
    move-object/from16 v23, v0

    move/from16 p2, v1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "canceled":Z
    .local v23, "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "canceled":Z
    invoke-static {v14}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v0

    .line 225
    .local v0, "panChange":J
    if-nez v3, :cond_8

    .line 226
    mul-float/2addr v6, v7

    .line 227
    add-float/2addr v10, v8

    .line 228
    invoke-static {v4, v5, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    .line 230
    move/from16 p3, v3

    const/4 v3, 0x0

    .end local v3    # "pastTouchSlop":Z
    .local p3, "pastTouchSlop":Z
    invoke-static {v14, v3}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    move-result v17

    .line 231
    .local v17, "centroidSize":F
    move/from16 v16, v8

    const/4 v3, 0x1

    .end local v8    # "rotationChange":F
    .local v16, "rotationChange":F
    int-to-float v8, v3

    sub-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float v8, v8, v17

    .line 232
    .local v8, "zoomMotion":F
    const v18, 0x40490fdb    # (float)Math.PI

    mul-float v18, v18, v10

    mul-float v18, v18, v17

    const/high16 v19, 0x43340000    # 180.0f

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v17

    .line 233
    .local v17, "rotationMotion":F
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v18

    .line 235
    .local v18, "panMotion":F
    cmpl-float v19, v8, v2

    if-gtz v19, :cond_6

    .line 236
    .end local v8    # "zoomMotion":F
    cmpl-float v8, v17, v2

    if-gtz v8, :cond_6

    .line 237
    cmpl-float v8, v18, v2

    if-lez v8, :cond_5

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v8

    invoke-interface {v15, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    .line 245
    .end local v17    # "rotationMotion":F
    .end local v18    # "panMotion":F
    :cond_5
    move/from16 v3, p0

    move/from16 v8, p3

    goto :goto_8

    .line 239
    .end local p0    # "lockedToPanZoom":Z
    .end local p3    # "pastTouchSlop":Z
    .restart local v17    # "rotationMotion":F
    :cond_6
    :goto_6
    const/4 v8, 0x1

    .line 240
    .local v8, "pastTouchSlop":Z
    if-eqz v11, :cond_7

    cmpg-float v18, v17, v2

    if-gez v18, :cond_7

    move/from16 v17, v3

    goto :goto_7

    .end local v17    # "rotationMotion":F
    :cond_7
    const/16 v17, 0x0

    .line 241
    .local v17, "lockedToPanZoom":Z
    :goto_7
    sget-object v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    invoke-interface {v12, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v17

    goto :goto_8

    .line 225
    .end local v16    # "rotationChange":F
    .end local v17    # "lockedToPanZoom":Z
    .restart local v3    # "pastTouchSlop":Z
    .local v8, "rotationChange":F
    .restart local p0    # "lockedToPanZoom":Z
    :cond_8
    move/from16 p3, v3

    move/from16 v16, v8

    .end local v3    # "pastTouchSlop":Z
    .end local v8    # "rotationChange":F
    .restart local v16    # "rotationChange":F
    .restart local p3    # "pastTouchSlop":Z
    move/from16 v3, p0

    move/from16 v8, p3

    .line 245
    .end local p0    # "lockedToPanZoom":Z
    .end local p3    # "pastTouchSlop":Z
    .local v3, "lockedToPanZoom":Z
    .local v8, "pastTouchSlop":Z
    :goto_8
    if-eqz v8, :cond_11

    .line 246
    const/16 v17, 0x0

    if-eqz v3, :cond_9

    move/from16 v16, v17

    .line 247
    .local v16, "effectiveRotation":F
    :cond_9
    cmpg-float v17, v16, v17

    if-nez v17, :cond_a

    const/16 v17, 0x1

    goto :goto_9

    :cond_a
    const/16 v17, 0x0

    :goto_9
    if-eqz v17, :cond_d

    .line 248
    const/high16 v17, 0x3f800000    # 1.0f

    cmpg-float v17, v7, v17

    if-nez v17, :cond_b

    const/16 v17, 0x1

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_c

    .line 249
    sget-object v17, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    move/from16 p0, v3

    move-wide/from16 v24, v4

    .end local v3    # "lockedToPanZoom":Z
    .end local v4    # "pan":J
    .local v24, "pan":J
    .restart local p0    # "lockedToPanZoom":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    invoke-interface {v15, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_b

    .line 248
    .end local v24    # "pan":J
    .end local p0    # "lockedToPanZoom":Z
    .restart local v3    # "lockedToPanZoom":Z
    .restart local v4    # "pan":J
    :cond_c
    move/from16 p0, v3

    move-wide/from16 v24, v4

    .end local v3    # "lockedToPanZoom":Z
    .end local v4    # "pan":J
    .restart local v24    # "pan":J
    .restart local p0    # "lockedToPanZoom":Z
    goto :goto_b

    .line 247
    .end local v24    # "pan":J
    .end local p0    # "lockedToPanZoom":Z
    .restart local v3    # "lockedToPanZoom":Z
    .restart local v4    # "pan":J
    :cond_d
    move/from16 p0, v3

    move-wide/from16 v24, v4

    .line 251
    .end local v3    # "lockedToPanZoom":Z
    .end local v4    # "pan":J
    .restart local v24    # "pan":J
    .restart local p0    # "lockedToPanZoom":Z
    :goto_b
    new-instance v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move/from16 v18, v7

    move-wide/from16 v19, v0

    move/from16 v21, v16

    invoke-direct/range {v17 .. v22}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(FJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v3}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .end local v0    # "panChange":J
    .end local v7    # "zoomChange":F
    .end local v16    # "effectiveRotation":F
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 287
    .local v1, "$i$f$fastForEach":I
    nop

    .line 288
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_c
    if-ge v3, v4, :cond_10

    .line 289
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 290
    .local v5, "item$iv":Ljava/lang/Object;
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$a$-fastForEach-TransformableKt$detectZoom$2":I
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 255
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 257
    .end local v5    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_f
    nop

    .line 290
    .end local v7    # "$i$a$-fastForEach-TransformableKt$detectZoom$2":I
    nop

    .line 288
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 292
    .end local v3    # "index$iv":I
    :cond_10
    nop

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    goto :goto_d

    .line 245
    .end local v24    # "pan":J
    .end local p0    # "lockedToPanZoom":Z
    .local v0, "panChange":J
    .local v3, "lockedToPanZoom":Z
    .restart local v4    # "pan":J
    .local v7, "zoomChange":F
    .local v16, "rotationChange":F
    :cond_11
    move/from16 p0, v3

    move-wide/from16 v24, v4

    .line 262
    .end local v0    # "panChange":J
    .end local v3    # "lockedToPanZoom":Z
    .end local v4    # "pan":J
    .end local v7    # "zoomChange":F
    .end local v16    # "rotationChange":F
    .restart local v24    # "pan":J
    .restart local p0    # "lockedToPanZoom":Z
    :goto_d
    move/from16 v0, p0

    move v1, v6

    move v4, v8

    move-wide/from16 v5, v24

    goto :goto_e

    .line 260
    .end local v8    # "pastTouchSlop":Z
    .end local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v24    # "pan":J
    .end local p2    # "canceled":Z
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "canceled":Z
    .local v3, "pastTouchSlop":Z
    .restart local v4    # "pan":J
    :cond_12
    move-object/from16 v23, v0

    move/from16 p2, v1

    move/from16 p3, v3

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "canceled":Z
    .end local v3    # "pastTouchSlop":Z
    .restart local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "canceled":Z
    .restart local p3    # "pastTouchSlop":Z
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v12, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p0

    move v1, v6

    move-wide v5, v4

    move/from16 v4, p3

    .line 262
    .end local v6    # "zoom":F
    .end local p0    # "lockedToPanZoom":Z
    .end local p3    # "pastTouchSlop":Z
    .local v0, "lockedToPanZoom":Z
    .local v1, "zoom":F
    .local v4, "pastTouchSlop":Z
    .local v5, "pan":J
    :goto_e
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object/from16 v7, v23

    .end local v23    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v7, "$continuation":Lkotlin/coroutines/Continuation;
    iput-object v13, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$2:Ljava/lang/Object;

    iput-object v14, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->L$3:Ljava/lang/Object;

    iput-boolean v11, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->Z$0:Z

    iput v10, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$0:F

    iput v1, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$1:F

    iput-wide v5, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->J$0:J

    iput v4, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$0:I

    iput v2, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->F$2:F

    iput v0, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$1:I

    move/from16 v8, p2

    .end local p2    # "canceled":Z
    .local v8, "canceled":Z
    iput v8, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->I$2:I

    move/from16 v16, v0

    .end local v0    # "lockedToPanZoom":Z
    .local v16, "lockedToPanZoom":Z
    const/4 v0, 0x3

    iput v0, v7, Landroidx/compose/foundation/gestures/TransformableKt$detectZoom$1;->label:I

    invoke-interface {v13, v3, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    .line 205
    return-object v9

    .line 262
    :cond_13
    move v3, v4

    move-wide v4, v5

    move v6, v1

    move v1, v8

    move-object/from16 v8, p1

    move-object/from16 v26, v7

    move-object v7, v0

    move-object/from16 v0, v26

    move-object/from16 v27, v12

    move v12, v10

    move v10, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v27

    .line 205
    .end local v5    # "pan":J
    .end local v7    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "canceled":Z
    .restart local v3    # "pastTouchSlop":Z
    .local v4, "pan":J
    .restart local v6    # "zoom":F
    .local v8, "$result":Ljava/lang/Object;
    .local v10, "panZoomLock":Z
    .local v11, "canPan":Lkotlin/jvm/functions/Function1;
    .local v12, "rotation":F
    .local v13, "channel":Lkotlinx/coroutines/channels/Channel;
    .local v14, "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v15, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :goto_f
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 264
    .local v7, "finalEvent":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastAny$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 293
    .local v17, "$i$f$fastAny":I
    nop

    .line 294
    nop

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 295
    .local v18, "$i$f$fastForEach":I
    nop

    .line 296
    const/16 v19, 0x0

    move-object/from16 p0, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v19, "index$iv$iv":I
    .local p0, "$continuation":Lkotlin/coroutines/Continuation;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 p1, v2

    move/from16 v2, v19

    .end local v19    # "index$iv$iv":I
    .local v2, "index$iv$iv":I
    .local p1, "touchSlop":F
    :goto_10
    if-ge v2, v0, :cond_15

    .line 297
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 298
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .restart local v20    # "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 294
    .restart local v21    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v22, v20

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .restart local v22    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 264
    .local v23, "$i$a$-fastAny-TransformableKt$detectZoom$finallyCanceled$1":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v22

    .line 294
    .end local v22    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v23    # "$i$a$-fastAny-TransformableKt$detectZoom$finallyCanceled$1":I
    if-eqz v22, :cond_14

    const/4 v0, 0x1

    goto :goto_11

    .line 298
    .end local v20    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_14
    nop

    .line 296
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 300
    .end local v2    # "index$iv$iv":I
    :cond_15
    nop

    .line 301
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastForEach":I
    const/4 v0, 0x0

    .end local v17    # "$i$f$fastAny":I
    :goto_11
    if-eqz v0, :cond_16

    .line 264
    if-nez v3, :cond_16

    const/4 v0, 0x1

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    .line 265
    .local v0, "finallyCanceled":Z
    :goto_12
    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    .end local v1    # "canceled":Z
    .end local v15    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v0, "$this$fastAny$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$fastAny":I
    nop

    .line 303
    nop

    .local v0, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$f$fastForEach":I
    nop

    .line 305
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    :goto_13
    if-ge v7, v15, :cond_18

    .line 306
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 307
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 303
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v20, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v21, 0x0

    .line 265
    .local v21, "$i$a$-fastAny-TransformableKt$detectZoom$3":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v20

    .line 303
    .end local v20    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v21    # "$i$a$-fastAny-TransformableKt$detectZoom$3":I
    if-eqz v20, :cond_17

    const/4 v1, 0x1

    goto :goto_14

    .line 307
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_17
    nop

    .line 305
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 309
    .end local v7    # "index$iv$iv":I
    :cond_18
    nop

    .line 310
    .end local v0    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .end local v1    # "$i$f$fastAny":I
    :goto_14
    if-nez v1, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v0, p0

    move/from16 v2, p1

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v1, v16

    goto/16 :goto_2

    .line 266
    .end local v3    # "pastTouchSlop":Z
    .end local v4    # "pan":J
    .end local v6    # "zoom":F
    .end local v10    # "panZoomLock":Z
    .end local v11    # "canPan":Lkotlin/jvm/functions/Function1;
    .end local v12    # "rotation":F
    .end local v13    # "channel":Lkotlinx/coroutines/channels/Channel;
    .end local v14    # "$this$detectZoom":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v16    # "lockedToPanZoom":Z
    .end local p1    # "touchSlop":F
    :cond_1a
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$transformable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/TransformableState;
    .param p2, "canPan"    # Lkotlin/jvm/functions/Function1;
    .param p3, "lockRotationOnZoomPan"    # Z
    .param p4, "enabled"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 95
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$transformable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/gestures/TransformableState;
    .param p2, "lockRotationOnZoomPan"    # Z
    .param p3, "enabled"    # Z

    .line 66
    sget-object v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;->INSTANCE:Landroidx/compose/foundation/gestures/TransformableKt$transformable$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 90
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 93
    const/4 p3, 0x0

    .line 90
    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 94
    const/4 p4, 0x1

    .line 90
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 62
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 64
    const/4 p2, 0x0

    .line 62
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 65
    const/4 p3, 0x1

    .line 62
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

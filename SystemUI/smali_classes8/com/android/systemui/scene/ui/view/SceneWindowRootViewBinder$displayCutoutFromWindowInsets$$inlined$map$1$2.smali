.class public final Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SceneWindowRootViewBinder.kt\ncom/android/systemui/scene/ui/view/SceneWindowRootViewBinder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,222:1\n54#2:223\n172#3,2:224\n174#3:227\n175#3:229\n176#3:231\n177#3:233\n179#3,3:235\n182#3,2:239\n178#3,15:241\n1#4:226\n148#5:228\n148#5:230\n148#5:232\n148#5:234\n148#5:238\n*S KotlinDebug\n*F\n+ 1 SceneWindowRootViewBinder.kt\ncom/android/systemui/scene/ui/view/SceneWindowRootViewBinder\n*L\n174#1:228\n175#1:230\n176#1:232\n177#1:234\n181#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;

    iget v2, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 0
    iget v4, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;
    move-object/from16 v4, p1

    .line 53
    .local v4, "value":Ljava/lang/Object;
    iget-object v5, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v6, 0x0

    .line 223
    .local v6, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    check-cast v4, Landroid/view/WindowInsets;

    .end local v5    # "$this$map_u24lambda_u245":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "it":Landroid/view/WindowInsets;
    const/4 v7, 0x0

    .line 224
    .local v7, "$i$a$-map-SceneWindowRootViewBinder$displayCutoutFromWindowInsets$1":I
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 225
    .local v9, "boundingRect":Landroid/graphics/Rect;
    :goto_1
    if-eqz v9, :cond_2

    .line 226
    const/4 v10, 0x0

    .line 225
    .local v10, "$i$a$-let-SceneWindowRootViewBinder$displayCutoutFromWindowInsets$1$width$1":I
    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    .end local v10    # "$i$a$-let-SceneWindowRootViewBinder$displayCutoutFromWindowInsets$1$width$1":I
    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    move v10, v11

    .line 227
    .local v10, "width":I
    if-eqz v9, :cond_3

    iget v11, v9, Landroid/graphics/Rect;->left:I

    sget-object v12, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v13, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v12, v11, v13}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .local v11, "$this$dp$iv":I
    const/4 v12, 0x0

    .line 228
    .local v12, "$i$f$getDp":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    move v11, v13

    .line 227
    .end local v11    # "$this$dp$iv":I
    .end local v12    # "$i$f$getDp":I
    :goto_3
    nop

    .line 229
    .local v11, "left":F
    if-eqz v9, :cond_4

    iget v12, v9, Landroid/graphics/Rect;->top:I

    sget-object v13, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v14, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v13, v12, v14}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v12

    move v14, v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 230
    .local v13, "$i$f$getDp":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    .line 229
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    :goto_4
    nop

    .line 231
    .local v14, "top":F
    if-eqz v9, :cond_5

    iget v12, v9, Landroid/graphics/Rect;->right:I

    sget-object v13, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v15, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v13, v12, v15}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 232
    .restart local v13    # "$i$f$getDp":I
    int-to-float v15, v12

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    move v12, v15

    .line 231
    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    :goto_5
    move v15, v12

    .line 233
    .local v15, "right":F
    if-eqz v9, :cond_6

    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    sget-object v13, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v8, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v13, v12, v8}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$toDp-chRvn1I(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;ILandroid/content/Context;)F

    move-result v8

    move/from16 v16, v8

    goto :goto_6

    .end local v9    # "boundingRect":Landroid/graphics/Rect;
    :cond_6
    const/4 v8, 0x0

    .local v8, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$f$getDp":I
    int-to-float v12, v8

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move/from16 v16, v12

    .line 233
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    :goto_6
    nop

    .line 235
    .local v16, "bottom":F
    nop

    .line 236
    int-to-float v8, v10

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    sget-object v8, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->NONE:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    move-object/from16 v17, v8

    goto :goto_7

    .line 237
    .end local v10    # "width":I
    :cond_7
    const/4 v8, 0x0

    .restart local v8    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 238
    .restart local v9    # "$i$f$getDp":I
    int-to-float v10, v8

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 237
    .end local v8    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    invoke-static {v11, v8}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v8

    if-gtz v8, :cond_8

    sget-object v8, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->LEFT:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    move-object/from16 v17, v8

    goto :goto_7

    .line 239
    :cond_8
    sget-object v8, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    iget-object v9, v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;->$context$inlined:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$getDisplayWidth-u2uoSUM(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;Landroid/content/Context;)F

    move-result v8

    invoke-static {v15, v8}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v8

    if-ltz v8, :cond_9

    sget-object v8, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->RIGHT:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    move-object/from16 v17, v8

    goto :goto_7

    .line 240
    .end local v2    # "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2;
    :cond_9
    sget-object v2, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->CENTER:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    move-object/from16 v17, v2

    .line 235
    :goto_7
    nop

    .line 241
    nop

    .line 248
    .local v17, "location":Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    .line 249
    .end local v4    # "it":Landroid/view/WindowInsets;
    .local v18, "viewDisplayCutout":Landroid/view/DisplayCutout;
    :goto_8
    new-instance v2, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 249
    const/16 v19, 0x0

    move-object v12, v2

    move v13, v11

    move v4, v15

    .end local v15    # "right":F
    .local v4, "right":F
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;-><init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .end local v4    # "right":F
    .end local v7    # "$i$a$-map-SceneWindowRootViewBinder$displayCutoutFromWindowInsets$1":I
    .end local v11    # "left":F
    .end local v14    # "top":F
    .end local v16    # "bottom":F
    .end local v17    # "location":Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;
    .end local v18    # "viewDisplayCutout":Landroid/view/DisplayCutout;
    const/4 v4, 0x1

    iput v4, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$displayCutoutFromWindowInsets$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    .line 0
    return-object v3

    .line 223
    :cond_b
    move v2, v6

    .line 53
    .end local v6    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    .local v2, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    :goto_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1":I
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

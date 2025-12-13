.class public final Lcom/android/compose/animation/ExpandableKt;
.super Ljava/lang/Object;
.source "Expandable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expandable.kt\ncom/android/compose/animation/ExpandableKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,546:1\n1223#2,6:547\n1223#2,6:553\n1223#2,6:559\n1223#2,6:647\n1#3:565\n71#4:566\n68#4,6:567\n74#4:601\n78#4:605\n71#4:606\n68#4,6:607\n74#4:641\n78#4:645\n78#5,6:573\n85#5,4:588\n89#5,2:598\n93#5:604\n78#5,6:613\n85#5,4:628\n89#5,2:638\n93#5:644\n368#6,9:579\n377#6:600\n378#6,2:602\n368#6,9:619\n377#6:640\n378#6,2:642\n4032#7,6:592\n4032#7,6:632\n77#8:646\n81#9:653\n107#9,2:654\n81#9:656\n*S KotlinDebug\n*F\n+ 1 Expandable.kt\ncom/android/compose/animation/ExpandableKt\n*L\n174#1:547,6\n196#1:553,6\n212#1:559,6\n318#1:647,6\n252#1:566\n252#1:567,6\n252#1:601\n252#1:605\n282#1:606\n282#1:607,6\n282#1:641\n282#1:645\n252#1:573,6\n252#1:588,4\n252#1:598,2\n252#1:604\n282#1:613,6\n282#1:628,4\n282#1:638,2\n282#1:644\n252#1:579,9\n252#1:600\n252#1:602,2\n282#1:619,9\n282#1:640\n282#1:642,2\n252#1:592,6\n282#1:632,6\n313#1:646\n196#1:653\n196#1:654,2\n212#1:656\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\u001a\u0081\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u007f\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\\\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020%2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000e2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u0010H\u0007\u00a2\u0006\u0002\u0010&\u001a\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020(H\u0002\u001a\u0018\u0010,\u001a\u00020-2\u0006\u0010+\u001a\u00020(2\u0006\u0010.\u001a\u00020*H\u0002\u001a\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0018\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0008H\u0000\u001a\u0014\u00106\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a0\u00107\u001a\u00020\u0001*\u0002082\u0006\u0010\u0006\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u00106\u001a\u0004\u0018\u00010\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001a\u001e\u0010;\u001a\u00020<*\u00020<2\u0006\u0010=\u001a\u00020*H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@\u00b2\u0006\n\u0010A\u001a\u00020\u0005X\u008a\u008e\u0002\u00b2\u0006\n\u0010B\u001a\u00020CX\u008a\u0084\u0002"
    }
    d2 = {
        "AnimatedContentInOverlay",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "sizeInOriginalLayout",
        "Landroidx/compose/ui/geometry/Size;",
        "animatorState",
        "Landroidx/compose/runtime/State;",
        "Lcom/android/systemui/animation/TransitionAnimator$State;",
        "overlay",
        "Landroid/view/ViewGroupOverlay;",
        "controller",
        "Lcom/android/compose/animation/ExpandableControllerImpl;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/Expandable;",
        "Landroidx/compose/runtime/Composable;",
        "composeViewRoot",
        "Landroid/view/View;",
        "onOverlayComposeViewChanged",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "AnimatedContentInOverlay-mxx1QeM",
        "(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V",
        "Expandable",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentColor",
        "borderStroke",
        "Landroidx/compose/foundation/BorderStroke;",
        "onClick",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Expandable-QIcBpto",
        "(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/android/compose/animation/ExpandableController;",
        "(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "createInsetRoundedRect",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "widthPx",
        "",
        "roundedRect",
        "createRoundRectPath",
        "Landroidx/compose/ui/graphics/Path;",
        "strokeWidth",
        "getOverlayViewGroup",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "measureAndLayoutComposeViewInOverlay",
        "view",
        "state",
        "border",
        "drawBackground",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawBackground-9LQNqLg",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;)V",
        "shrink",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "value",
        "shrink-Kibmq7A",
        "(JF)J",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore",
        "thisExpandableSize",
        "isAnimating",
        ""
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
.method private static final AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0, "color"    # J
    .param p2, "sizeInOriginalLayout"    # J
    .param p4, "animatorState"    # Landroidx/compose/runtime/State;
    .param p5, "overlay"    # Landroid/view/ViewGroupOverlay;
    .param p6, "controller"    # Lcom/android/compose/animation/ExpandableControllerImpl;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "composeViewRoot"    # Landroid/view/View;
    .param p9, "onOverlayComposeViewChanged"    # Lkotlin/jvm/functions/Function1;
    .param p10, "density"    # Landroidx/compose/ui/unit/Density;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/animation/TransitionAnimator$State;",
            ">;",
            "Landroid/view/ViewGroupOverlay;",
            "Lcom/android/compose/animation/ExpandableControllerImpl;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 311
    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const v0, 0x1ffce9c7

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p12

    .local v12, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.compose.animation.AnimatedContentInOverlay (Expandable.kt:310)"

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    :cond_0
    const/4 v0, 0x0

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v11

    .line 313
    .local v11, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 646
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v10, v4

    check-cast v10, Landroid/content/Context;

    .local v10, "context":Landroid/content/Context;
    const v1, 0x51105bf5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0xe000000

    and-int v2, p12, v2

    const/high16 v3, 0x6000000

    xor-int/2addr v2, v3

    const/high16 v4, 0x4000000

    if-le v2, v4, :cond_1

    move-object/from16 v9, p10

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v9, p10

    :goto_0
    and-int v2, p12, v3

    if-ne v2, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int v8, v1, v0

    .local v8, "invalid$iv":Z
    move-object v6, v15

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 647
    .local v22, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 648
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    goto :goto_1

    .line 652
    :cond_4
    move-object/from16 v18, v4

    move-object v9, v6

    move/from16 v25, v8

    move-object/from16 v8, p8

    goto/16 :goto_2

    .line 649
    :cond_5
    :goto_1
    const/16 v24, 0x0

    .line 319
    .local v24, "$i$a$-cache-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 320
    .local v2, "startWidth":F
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    .line 322
    .local v3, "startHeight":F
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 325
    nop

    .line 565
    move-object/from16 v1, p10

    .local v1, "$this$AnimatedContentInOverlay_mxx1QeM_u24lambda_u2411_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 325
    .local v5, "$i$a$-with-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$1":I
    move/from16 v25, v8

    move-wide/from16 v7, p2

    .end local v8    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v16

    .end local v1    # "$this$AnimatedContentInOverlay_mxx1QeM_u24lambda_u2411_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$1":I
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    move-result-object v1

    move-object/from16 v26, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v26, "it$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 326
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;

    invoke-direct {v1, v13, v2, v3}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$contentModifier$2;-><init>(Landroidx/compose/runtime/State;FF)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 321
    nop

    .line 347
    .local v5, "contentModifier":Landroidx/compose/ui/Modifier;
    new-instance v27, Landroidx/compose/ui/platform/ComposeView;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v27

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v27

    .local v4, "$this$AnimatedContentInOverlay_mxx1QeM_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/platform/ComposeView;
    const/16 v16, 0x0

    .line 348
    .local v16, "$i$a$-apply-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1":I
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p4

    move v8, v2

    move/from16 v17, v3

    .end local v2    # "startWidth":F
    .end local v3    # "startHeight":F
    .local v8, "startWidth":F
    .local v17, "startHeight":F
    move-wide/from16 v2, p0

    move/from16 v19, v8

    move-object/from16 v18, v26

    move-object v8, v4

    .end local v4    # "$this$AnimatedContentInOverlay_mxx1QeM_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/platform/ComposeView;
    .end local v26    # "it$iv":Ljava/lang/Object;
    .local v8, "$this$AnimatedContentInOverlay_mxx1QeM_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/platform/ComposeView;
    .local v18, "it$iv":Ljava/lang/Object;
    .local v19, "startWidth":F
    move-object/from16 v4, p6

    move-object v9, v6

    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1$1;-><init>(Landroidx/compose/runtime/State;JLcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x428b0789

    const/4 v1, 0x1

    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 365
    nop

    .line 347
    .end local v8    # "$this$AnimatedContentInOverlay_mxx1QeM_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/platform/ComposeView;
    .end local v16    # "$i$a$-apply-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1$composeView$1":I
    nop

    .line 346
    move-object/from16 v0, v27

    .line 370
    .local v0, "composeView":Landroidx/compose/ui/platform/ComposeView;
    nop

    .line 371
    nop

    .line 369
    invoke-static {v10, v14}, Lcom/android/compose/animation/ExpandableKt;->getOverlayViewGroup(Landroid/content/Context;Landroid/view/ViewGroupOverlay;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 368
    nop

    .line 374
    .local v1, "overlayViewGroup":Landroid/view/ViewGroup;
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 375
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 376
    invoke-static/range {p8 .. p8}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    .line 375
    invoke-static {v2, v3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 378
    sget-object v2, Lcom/android/compose/animation/ViewTreeSavedStateRegistryOwner;->INSTANCE:Lcom/android/compose/animation/ViewTreeSavedStateRegistryOwner;

    .line 379
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .line 380
    sget-object v4, Lcom/android/compose/animation/ViewTreeSavedStateRegistryOwner;->INSTANCE:Lcom/android/compose/animation/ViewTreeSavedStateRegistryOwner;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Lcom/android/compose/animation/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object v4

    .line 378
    invoke-virtual {v2, v3, v4}, Lcom/android/compose/animation/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 383
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/ComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 385
    nop

    .line 649
    .end local v0    # "composeView":Landroidx/compose/ui/platform/ComposeView;
    .end local v1    # "overlayViewGroup":Landroid/view/ViewGroup;
    .end local v5    # "contentModifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "startHeight":F
    .end local v19    # "startWidth":F
    .end local v24    # "$i$a$-cache-ExpandableKt$AnimatedContentInOverlay$composeViewInOverlay$1":I
    move-object v4, v0

    .line 650
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    nop

    .line 648
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 647
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 318
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    move-object v9, v4

    .line 388
    .local v9, "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;

    move-object/from16 v7, p9

    invoke-direct {v0, v14, v9, v13, v7}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$1;-><init>(Landroid/view/ViewGroupOverlay;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget v1, Landroidx/compose/ui/platform/ComposeView;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x8

    invoke-static {v14, v9, v0, v15, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v16, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, v9

    .end local v9    # "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    .local v17, "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    move-object/from16 v9, p8

    move-object/from16 v18, v10

    .end local v10    # "context":Landroid/content/Context;
    .local v18, "context":Landroid/content/Context;
    move-object/from16 v10, p9

    move-object/from16 v19, v11

    .end local v11    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .local v19, "compositionContext":Landroidx/compose/runtime/CompositionContext;
    move-object/from16 v11, p10

    move/from16 v20, v12

    .end local v12    # "$dirty":I
    .local v20, "$dirty":I
    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt$AnimatedContentInOverlay$2;-><init>(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .end local v17    # "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    .end local v18    # "context":Landroid/content/Context;
    .end local v19    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .end local v20    # "$dirty":I
    .restart local v9    # "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    .restart local v10    # "context":Landroid/content/Context;
    .restart local v11    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .restart local v12    # "$dirty":I
    :cond_7
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    .line 406
    .end local v9    # "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    .end local v10    # "context":Landroid/content/Context;
    .end local v11    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .end local v12    # "$dirty":I
    .restart local v17    # "composeViewInOverlay":Landroidx/compose/ui/platform/ComposeView;
    .restart local v18    # "context":Landroid/content/Context;
    .restart local v19    # "compositionContext":Landroidx/compose/runtime/CompositionContext;
    .restart local v20    # "$dirty":I
    :goto_3
    return-void
.end method

.method public static final Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "controller"    # Lcom/android/compose/animation/ExpandableController;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/ExpandableController;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "controller"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const v0, 0x6fe7c88e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x10

    const v15, 0xe000

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v13, v10, v15

    if-nez v13, :cond_e

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :cond_e
    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v1

    const/16 v3, 0x2492

    if-ne v13, v3, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    .line 297
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v25, v1

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    goto/16 :goto_1c

    .line 167
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 163
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 167
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v4

    .line 163
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v5, :cond_12

    .line 164
    const/4 v3, 0x0

    .end local p2    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v3, "onClick":Lkotlin/jvm/functions/Function1;
    goto :goto_c

    .line 163
    .end local v3    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "onClick":Lkotlin/jvm/functions/Function1;
    :cond_12
    move-object v3, v6

    .line 164
    .end local p2    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "onClick":Lkotlin/jvm/functions/Function1;
    :goto_c
    if-eqz v11, :cond_13

    .line 165
    const/4 v4, 0x0

    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_d

    .line 164
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_13
    move-object v4, v12

    .line 165
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 167
    const/4 v5, -0x1

    const-string v6, "com.android.compose.animation.Expandable (Expandable.kt:166)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_14
    move-object v0, v8

    check-cast v0, Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 169
    .local v0, "controller":Lcom/android/compose/animation/ExpandableControllerImpl;
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getColor-0d7_KjU$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()J

    move-result-wide v5

    .line 170
    .local v5, "color":J
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getContentColor-0d7_KjU$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()J

    move-result-wide v11

    .line 171
    .local v11, "contentColor":J
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getShape$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    .local v13, "shape":Landroidx/compose/ui/graphics/Shape;
    const v14, 0x60273464

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int v14, v1, v15

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_15

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    .line 174
    :goto_e
    move-object v15, v7

    .local v14, "invalid$iv":Z
    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 547
    .local v16, "$i$f$cache":I
    move/from16 v25, v1

    .end local v1    # "$dirty":I
    .local v25, "$dirty":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 548
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_17

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_16

    goto :goto_f

    .line 552
    :cond_16
    move-object/from16 p3, v1

    goto :goto_10

    .line 549
    :cond_17
    :goto_f
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-cache-ExpandableKt$Expandable$wrappedContent$1":I
    move-object/from16 p3, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v1, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;

    invoke-direct {v1, v11, v12, v9}, Lcom/android/compose/animation/ExpandableKt$Expandable$wrappedContent$1$1;-><init>(JLkotlin/jvm/functions/Function3;)V

    move/from16 v18, v8

    .end local v8    # "$i$a$-cache-ExpandableKt$Expandable$wrappedContent$1":I
    .local v18, "$i$a$-cache-ExpandableKt$Expandable$wrappedContent$1":I
    const v8, -0x549bbe9a

    const/4 v9, 0x1

    invoke-static {v8, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Landroidx/compose/runtime/MovableContentKt;->movableContentOf(Lkotlin/jvm/functions/Function3;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 549
    .end local v18    # "$i$a$-cache-ExpandableKt$Expandable$wrappedContent$1":I
    nop

    .line 550
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    nop

    .line 548
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 547
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 174
    .end local v14    # "invalid$iv":Z
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    nop

    .local v1, "wrappedContent":Lkotlin/jvm/functions/Function3;
    const v8, 0x602738d3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 196
    const/4 v8, 0x0

    move v9, v8

    .local v9, "invalid$iv":Z
    move-object v8, v7

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 553
    .local v14, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 554
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v9

    .end local v9    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_18

    .line 555
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$a$-cache-ExpandableKt$Expandable$thisExpandableSize$2":I
    sget-object v17, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v17

    move/from16 p3, v9

    .end local v9    # "$i$a$-cache-ExpandableKt$Expandable$thisExpandableSize$2":I
    .local p3, "$i$a$-cache-ExpandableKt$Expandable$thisExpandableSize$2":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v9

    const/4 v10, 0x0

    move-wide/from16 v17, v11

    const/4 v11, 0x2

    .end local v11    # "contentColor":J
    .local v17, "contentColor":J
    invoke-static {v9, v10, v11, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 555
    .end local p3    # "$i$a$-cache-ExpandableKt$Expandable$thisExpandableSize$2":I
    nop

    .line 556
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    nop

    .end local v9    # "value$iv":Ljava/lang/Object;
    goto :goto_11

    .line 558
    .end local v17    # "contentColor":J
    .restart local v11    # "contentColor":J
    :cond_18
    move-wide/from16 v17, v11

    .end local v11    # "contentColor":J
    .restart local v17    # "contentColor":J
    move-object v9, v15

    .line 554
    :goto_11
    nop

    .line 553
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 196
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v8, v9

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .local v8, "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x60273b8a

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 212
    move-object v9, v7

    const/4 v10, 0x0

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v11, v10

    .local v11, "invalid$iv":Z
    const/4 v10, 0x0

    .line 559
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 560
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_19

    .line 561
    const/4 v15, 0x0

    .line 213
    .local v15, "$i$a$-cache-ExpandableKt$Expandable$isAnimating$2":I
    move/from16 p2, v10

    .end local v10    # "$i$f$cache":I
    .local p2, "$i$f$cache":I
    new-instance v10, Lcom/android/compose/animation/ExpandableKt$Expandable$isAnimating$2$1;

    invoke-direct {v10, v0}, Lcom/android/compose/animation/ExpandableKt$Expandable$isAnimating$2$1;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 561
    .end local v15    # "$i$a$-cache-ExpandableKt$Expandable$isAnimating$2":I
    nop

    .line 562
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_12

    .line 564
    .end local p2    # "$i$f$cache":I
    .local v10, "$i$f$cache":I
    :cond_19
    move/from16 p2, v10

    .end local v10    # "$i$f$cache":I
    .restart local p2    # "$i$f$cache":I
    move-object v10, v12

    .line 560
    :goto_12
    nop

    .line 559
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 212
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    move-object v9, v10

    check-cast v9, Landroidx/compose/runtime/State;

    .local v9, "isAnimating$delegate":Landroidx/compose/runtime/State;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 221
    if-eqz v3, :cond_1a

    .line 222
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-static {v10}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    goto :goto_13

    .line 224
    :cond_1a
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 221
    :goto_13
    nop

    .line 220
    nop

    .line 227
    .local v10, "minInteractiveSizeModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 228
    invoke-static {v9}, Lcom/android/compose/animation/ExpandableKt;->Expandable$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const v11, 0x60273e88

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 233
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getDensity$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/ui/unit/Density;

    move-result-object v11

    .line 565
    nop

    .local v11, "$this$Expandable_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    const/4 v12, 0x0

    .line 233
    .local v12, "$i$a$-with-ExpandableKt$Expandable$2":I
    invoke-static {v8}, Lcom/android/compose/animation/ExpandableKt;->Expandable$lambda$2(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide v11

    .end local v11    # "$this$Expandable_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    .end local v12    # "$i$a$-with-ExpandableKt$Expandable$2":I
    invoke-static {v2, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 232
    const/4 v12, 0x0

    invoke-static {v11, v7, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    nop

    .line 240
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBoundsInComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v14

    .line 241
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getAnimatorState$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/runtime/State;

    .line 242
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getOverlay$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/view/ViewGroupOverlay;

    if-eqz v19, :cond_1b

    .line 244
    nop

    .line 245
    nop

    .line 246
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getComposeViewRoot$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroid/view/View;

    move-result-object v20

    .line 238
    new-instance v11, Lcom/android/compose/animation/ExpandableKt$Expandable$3;

    invoke-direct {v11, v0}, Lcom/android/compose/animation/ExpandableKt$Expandable$3;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    move-object/from16 v21, v11

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 248
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getDensity$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/ui/unit/Density;

    move-result-object v22

    .line 238
    const v23, 0x209000

    move-wide/from16 v26, v17

    .end local v17    # "contentColor":J
    .local v26, "contentColor":J
    move-wide v11, v5

    move-object/from16 p2, v9

    move-object v9, v13

    .end local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    .local p2, "isAnimating$delegate":Landroidx/compose/runtime/State;
    move-wide v13, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v23}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v35, v8

    goto/16 :goto_1b

    .line 242
    .end local v26    # "contentColor":J
    .end local p2    # "isAnimating$delegate":Landroidx/compose/runtime/State;
    .local v9, "isAnimating$delegate":Landroidx/compose/runtime/State;
    .restart local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v17    # "contentColor":J
    :cond_1b
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 243
    const-string v12, "AnimatedContentInOverlay shouldn\'t be composed with null overlay."

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 251
    :cond_1c
    move-object/from16 p2, v9

    move-object v9, v13

    move-wide/from16 v26, v17

    .end local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v17    # "contentColor":J
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v26    # "contentColor":J
    .restart local p2    # "isAnimating$delegate":Landroidx/compose/runtime/State;
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    const-string v15, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    const/16 v29, 0x8

    if-eqz v11, :cond_21

    const v11, 0x602741d5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 253
    nop

    .line 254
    invoke-static {v2, v8}, Lcom/android/compose/animation/ExpandableKt;->Expandable$updateExpandableSize(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 255
    invoke-interface {v11, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 256
    sget-object v16, Lcom/android/compose/animation/ExpandableKt$Expandable$4;->INSTANCE:Lcom/android/compose/animation/ExpandableKt$Expandable$4;

    move-object/from16 v12, v16

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 257
    new-instance v12, Lcom/android/compose/animation/ExpandableKt$Expandable$5;

    invoke-direct {v12, v0}, Lcom/android/compose/animation/ExpandableKt$Expandable$5;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 252
    const/4 v12, 0x0

    .local v11, "modifier$iv":Landroidx/compose/ui/Modifier;
    move/from16 v16, v12

    .local v16, "$changed$iv":I
    const/4 v12, 0x0

    .line 566
    .local v12, "$i$f$Box":I
    move/from16 v17, v12

    const v12, 0x2bb5b5d7

    .end local v12    # "$i$f$Box":I
    .local v17, "$i$f$Box":I
    invoke-static {v7, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 567
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 568
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 571
    .local v14, "propagateMinConstraints$iv":Z
    move-wide/from16 v31, v5

    .end local v5    # "color":J
    .local v31, "color":J
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 572
    nop

    .local v6, "$changed$iv$iv":I
    const/16 v18, 0x0

    .line 573
    .local v18, "$i$f$Layout":I
    move-object/from16 v19, v12

    const v12, -0x4ee9b9da

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v19, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v7, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 574
    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 575
    .local v12, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 576
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v14

    .end local v14    # "propagateMinConstraints$iv":Z
    .local p1, "propagateMinConstraints$iv":Z
    invoke-static {v7, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 578
    .local v14, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v21, v11

    .end local v11    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v11, v6, 0x6

    and-int/lit16 v11, v11, 0x380

    or-int/lit8 v11, v11, 0x6

    .line 577
    move-object/from16 v22, v20

    .local v11, "$changed$iv$iv$iv":I
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 579
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v23, v6

    const v6, -0x2942ffcf

    .end local v6    # "$changed$iv$iv":I
    .local v23, "$changed$iv$iv":I
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 581
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 582
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 583
    move-object/from16 v6, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 585
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_1e
    move-object/from16 v6, v22

    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 587
    :goto_14
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 588
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 592
    .local v24, "$i$f$set-impl":I
    move-object/from16 p5, v13

    .local p5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 593
    .local v30, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_20

    move-object/from16 v33, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v15

    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_15

    :cond_1f
    move-object/from16 v15, p5

    goto :goto_16

    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_20
    move-object/from16 v33, v5

    move-object/from16 v34, v15

    .line 594
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_15
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v15, p5

    .end local p5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v15, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 595
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 597
    :goto_16
    nop

    .line 592
    .end local v15    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 597
    nop

    .line 598
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    nop

    .line 587
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 600
    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v6, v7

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 601
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v15, "C73@3429L9:Box.kt#2w3rfo"

    move/from16 p5, v5

    const v5, -0x7ff519f7    # -1.000876E-39f

    .end local v5    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v15, v16, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    .local v15, "$changed":I
    check-cast v5, Landroidx/compose/foundation/layout/BoxScope;

    .local v5, "$this$Expandable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p3, v6

    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 261
    .local v22, "$i$a$-Box-ExpandableKt$Expandable$6":I
    move-object/from16 v24, v5

    .end local v5    # "$this$Expandable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v24, "$this$Expandable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v5

    move/from16 v30, v11

    .end local v11    # "$changed$iv$iv$iv":I
    .local v30, "$changed$iv$iv$iv":I
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v35, v12

    move-object/from16 v12, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "compositeKeyHash$iv$iv":I
    invoke-interface {v1, v5, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    nop

    .line 601
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v15    # "$changed":I
    .end local v22    # "$i$a$-Box-ExpandableKt$Expandable$6":I
    .end local v24    # "$this$Expandable_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p5    # "$changed$iv":I
    nop

    .line 602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 579
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 603
    nop

    .line 573
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$changed$iv$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    nop

    .line 566
    .end local v14    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$i$f$Layout":I
    .end local v23    # "$changed$iv$iv":I
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v35    # "compositeKeyHash$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 605
    nop

    .line 251
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$Box":I
    .end local v19    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "propagateMinConstraints$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v33, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v35, v8

    move-wide/from16 v11, v31

    goto/16 :goto_1b

    .line 264
    .end local v31    # "color":J
    .local v5, "color":J
    :cond_21
    move-wide/from16 v31, v5

    .end local v5    # "color":J
    .restart local v31    # "color":J
    const v5, 0x602743c8

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    if-eqz v3, :cond_23

    .line 267
    if-eqz v4, :cond_22

    .line 270
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    new-instance v5, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;

    invoke-direct {v5, v3, v0}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_17

    .line 276
    :cond_22
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v5, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;

    invoke-direct {v5, v3, v0}, Lcom/android/compose/animation/ExpandableKt$Expandable$clickModifier$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/ExpandableControllerImpl;)V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    goto :goto_17

    .line 279
    :cond_23
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 266
    :goto_17
    nop

    .line 265
    nop

    .line 283
    .local v5, "clickModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 284
    invoke-static {v2, v8}, Lcom/android/compose/animation/ExpandableKt;->Expandable$updateExpandableSize(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 285
    invoke-interface {v6, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 286
    invoke-interface {v6, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 287
    move-wide/from16 v11, v31

    .end local v31    # "color":J
    .local v11, "color":J
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 288
    invoke-static {v6, v0}, Lcom/android/compose/animation/ExpandableKt;->border(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 289
    move-object/from16 v16, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    new-instance v2, Lcom/android/compose/animation/ExpandableKt$Expandable$7;

    invoke-direct {v2, v0}, Lcom/android/compose/animation/ExpandableKt$Expandable$7;-><init>(Lcom/android/compose/animation/ExpandableControllerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 282
    const/4 v6, 0x0

    move/from16 v17, v6

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "$changed$iv":I
    const/4 v6, 0x0

    .line 606
    .local v6, "$i$f$Box":I
    move-object/from16 v18, v3

    const v3, 0x2bb5b5d7

    .end local v3    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v18, "onClick":Lkotlin/jvm/functions/Function1;
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 607
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 608
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 611
    .local v14, "propagateMinConstraints$iv":Z
    move-object/from16 v19, v4

    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v20, v17, 0x3

    and-int/lit8 v20, v20, 0x70

    .line 612
    nop

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .line 613
    .local v21, "$i$f$Layout":I
    move-object/from16 v22, v3

    const v3, -0x4ee9b9da

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 614
    const/4 v3, 0x0

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 615
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 616
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 p1, v5

    .end local v5    # "clickModifier":Landroidx/compose/ui/Modifier;
    .local p1, "clickModifier":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 618
    .local v5, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v24, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v20, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 617
    move-object/from16 v28, v23

    .local v2, "$changed$iv$iv$iv":I
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 619
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 v30, v6

    const v6, -0x2942ffcf

    .end local v6    # "$i$f$Box":I
    .local v30, "$i$f$Box":I
    invoke-static {v7, v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 621
    :cond_24
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 623
    move-object/from16 v6, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 625
    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_25
    move-object/from16 v6, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 627
    :goto_18
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 628
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 632
    .local v31, "$i$f$set-impl":I
    move-object/from16 p5, v13

    .local p5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 633
    .local v33, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_27

    move-object/from16 v34, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v8

    .end local v8    # "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    .local v35, "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_19

    :cond_26
    move-object/from16 v8, p5

    goto :goto_1a

    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    :cond_27
    move-object/from16 v34, v4

    move-object/from16 v35, v8

    .line 634
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v35    # "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, p5

    .end local p5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    :goto_1a
    nop

    .line 632
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 637
    nop

    .line 638
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    nop

    .line 627
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 640
    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v6, v7

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 641
    .local v8, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const-string v13, "C73@3429L9:Box.kt#2w3rfo"

    move/from16 p5, v2

    const v2, -0x7ff519f7    # -1.000876E-39f

    .end local v2    # "$changed$iv$iv$iv":I
    .local p5, "$changed$iv$iv$iv":I
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v13, v17, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v13, v13, 0x6

    .local v13, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$Expandable_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p3, v6

    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 293
    .local v28, "$i$a$-Box-ExpandableKt$Expandable$8":I
    move-object/from16 v31, v2

    .end local v2    # "$this$Expandable_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    .local v31, "$this$Expandable_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    invoke-virtual {v0}, Lcom/android/compose/animation/ExpandableControllerImpl;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v2

    move-object/from16 v33, v0

    .end local v0    # "controller":Lcom/android/compose/animation/ExpandableControllerImpl;
    .local v33, "controller":Lcom/android/compose/animation/ExpandableControllerImpl;
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v29, v3

    move-object/from16 v3, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "compositeKeyHash$iv$iv":I
    invoke-interface {v1, v2, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    nop

    .line 641
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v28    # "$i$a$-Box-ExpandableKt$Expandable$8":I
    .end local v31    # "$this$Expandable_u24lambda_u248":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 640
    .end local v4    # "$changed$iv":I
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 642
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 619
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 643
    nop

    .line 613
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p5    # "$changed$iv$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 644
    nop

    .line 606
    .end local v5    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v29    # "compositeKeyHash$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 645
    nop

    .line 264
    .end local v14    # "propagateMinConstraints$iv":Z
    .end local v17    # "$changed$iv":I
    .end local v22    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v24    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v30    # "$i$f$Box":I
    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "clickModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .end local v1    # "wrappedContent":Lkotlin/jvm/functions/Function3;
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v10    # "minInteractiveSizeModifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "color":J
    .end local v26    # "contentColor":J
    .end local v33    # "controller":Lcom/android/compose/animation/ExpandableControllerImpl;
    .end local v35    # "thisExpandableSize$delegate":Landroidx/compose/runtime/MutableState;
    .end local p2    # "isAnimating$delegate":Landroidx/compose/runtime/State;
    :cond_28
    move-object/from16 v12, v19

    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_29

    new-instance v9, Lcom/android/compose/animation/ExpandableKt$Expandable$9;

    move-object v0, v9

    move/from16 v10, v25

    .end local v25    # "$dirty":I
    .local v10, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v11, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/compose/animation/ExpandableKt$Expandable$9;-><init>(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1d

    .end local v10    # "$dirty":I
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25    # "$dirty":I
    :cond_29
    move-object v11, v7

    move/from16 v10, v25

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$dirty":I
    .restart local v10    # "$dirty":I
    .restart local v11    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1d
    return-void
.end method

.method private static final Expandable$lambda$2(Landroidx/compose/runtime/MutableState;)J
    .locals 4
    .param p0, "$thisExpandableSize$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)J"
        }
    .end annotation

    .line 196
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 653
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 196
    return-wide v0
.end method

.method private static final Expandable$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 5
    .param p0, "$thisExpandableSize$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;J)V"
        }
    .end annotation

    .line 196
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 654
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 655
    nop

    .line 196
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final Expandable$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isAnimating$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 212
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 656
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 212
    return v0
.end method

.method private static final Expandable$updateExpandableSize(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$Expandable_u24updateExpandableSize"    # Landroidx/compose/ui/Modifier;
    .param p1, "thisExpandableSize$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;

    invoke-direct {v0, p1}, Lcom/android/compose/animation/ExpandableKt$Expandable$updateExpandableSize$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final Expandable-QIcBpto(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "color"    # J
    .param p2, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "contentColor"    # J
    .param p6, "borderStroke"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Landroidx/compose/foundation/BorderStroke;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v13, p0

    move-object/from16 v15, p2

    move-object/from16 v12, p9

    move/from16 v11, p11

    move/from16 v10, p12

    const-string v0, "shape"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const v0, -0x2c1d226d

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v10, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p4

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p4

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p4

    :goto_7
    and-int/lit8 v6, v10, 0x10

    const v16, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p6

    goto :goto_9

    :cond_c
    and-int v7, v11, v16

    if-nez v7, :cond_e

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p6

    :goto_9
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    if-nez v17, :cond_11

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move-object/from16 v0, p7

    :goto_b
    and-int/lit8 v18, v10, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    if-nez v19, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

    :goto_d
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v11

    if-nez v0, :cond_17

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 133
    :cond_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move/from16 v24, v1

    move-wide/from16 v19, v4

    move-object/from16 v21, v7

    goto/16 :goto_15

    .line 125
    :cond_19
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 123
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v0, v1, -0x1c01

    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move v8, v0

    move-wide/from16 v19, v4

    move-object/from16 v21, v7

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_14

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1b
    move-object/from16 v18, p3

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move v8, v1

    move-wide/from16 v19, v4

    move-object/from16 v21, v7

    goto :goto_14

    .line 125
    :cond_1c
    :goto_11
    if-eqz v2, :cond_1d

    .line 119
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 125
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v0, p3

    .line 119
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_1e

    .line 120
    and-int/lit8 v2, v1, 0xe

    invoke-static {v13, v14, v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .end local p4    # "contentColor":J
    .local v2, "contentColor":J
    and-int/lit16 v1, v1, -0x1c01

    move-wide v4, v2

    .end local v2    # "contentColor":J
    .local v4, "contentColor":J
    :cond_1e
    if-eqz v6, :cond_1f

    .line 121
    const/4 v2, 0x0

    move-object v7, v2

    .end local p6    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .local v7, "borderStroke":Landroidx/compose/foundation/BorderStroke;
    :cond_1f
    if-eqz v8, :cond_20

    .line 122
    const/4 v2, 0x0

    .end local p7    # "onClick":Lkotlin/jvm/functions/Function1;
    .local v2, "onClick":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 121
    .end local v2    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onClick":Lkotlin/jvm/functions/Function1;
    :cond_20
    move-object/from16 v2, p7

    .line 122
    .end local p7    # "onClick":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "onClick":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v18, :cond_21

    .line 123
    const/4 v3, 0x0

    move-object/from16 v18, v0

    move v8, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-wide/from16 v19, v4

    move-object/from16 v21, v7

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_14

    .line 122
    .end local v3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_21
    move-object/from16 v23, p8

    move-object/from16 v18, v0

    move v8, v1

    move-object/from16 v22, v2

    move-wide/from16 v19, v4

    move-object/from16 v21, v7

    .line 123
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v2    # "onClick":Lkotlin/jvm/functions/Function1;
    .end local v4    # "contentColor":J
    .end local v7    # "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "$dirty":I
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "contentColor":J
    .local v21, "borderStroke":Landroidx/compose/foundation/BorderStroke;
    .local v22, "onClick":Lkotlin/jvm/functions/Function1;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 125
    const/4 v0, -0x1

    const-string v1, "com.android.compose.animation.Expandable (Expandable.kt:124)"

    const v2, -0x2c1d226d

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 127
    :cond_22
    and-int/lit8 v0, v8, 0xe

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v0, v1

    const/16 v17, 0x0

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, v19

    move-object/from16 v5, v21

    move-object v6, v9

    move/from16 v24, v8

    .end local v8    # "$dirty":I
    .local v24, "$dirty":I
    move/from16 v8, v17

    invoke-static/range {v0 .. v8}, Lcom/android/compose/animation/ExpandableControllerKt;->rememberExpandableController-ugt-jbs(JLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableController;

    move-result-object v0

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v24, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v24, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v24, 0x9

    and-int v2, v2, v16

    or-int v6, v1, v2

    .line 126
    const/4 v7, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, p9

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableController;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    :cond_23
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_24

    new-instance v16, Lcom/android/compose/animation/ExpandableKt$Expandable$1;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-object/from16 v7, v21

    move-object v13, v8

    move-object/from16 v8, v22

    move-object v14, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v23

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/android/compose/animation/ExpandableKt$Expandable$1;-><init>(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_16

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_24
    move-object v14, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_16
    return-void
.end method

.method public static final synthetic access$AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "color"    # J
    .param p2, "sizeInOriginalLayout"    # J
    .param p4, "animatorState"    # Landroidx/compose/runtime/State;
    .param p5, "overlay"    # Landroid/view/ViewGroupOverlay;
    .param p6, "controller"    # Lcom/android/compose/animation/ExpandableControllerImpl;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "composeViewRoot"    # Landroid/view/View;
    .param p9, "onOverlayComposeViewChanged"    # Lkotlin/jvm/functions/Function1;
    .param p10, "density"    # Landroidx/compose/ui/unit/Density;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/android/compose/animation/ExpandableKt;->AnimatedContentInOverlay-mxx1QeM(JJLandroidx/compose/runtime/State;Landroid/view/ViewGroupOverlay;Lcom/android/compose/animation/ExpandableControllerImpl;Lkotlin/jvm/functions/Function3;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Expandable$lambda$3(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .param p0, "$thisExpandableSize$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # J

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/compose/animation/ExpandableKt;->Expandable$lambda$3(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$drawBackground-9LQNqLg(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "animatorState"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "color"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/animation/ExpandableKt;->drawBackground-9LQNqLg(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;)V

    return-void
.end method

.method private static final border(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/ExpandableControllerImpl;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0, "$this$border"    # Landroidx/compose/ui/Modifier;
    .param p1, "controller"    # Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 444
    invoke-virtual {p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBorderStroke$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getBorderStroke$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/compose/animation/ExpandableControllerImpl;->getShape$packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_0
    move-object v0, p0

    .line 444
    :goto_0
    return-object v0
.end method

.method private static final createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;
    .locals 16
    .param p0, "widthPx"    # F
    .param p1, "roundedRect"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 530
    move/from16 v14, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float v3, v0, v14

    .line 531
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    sub-float v4, v0, v14

    .line 532
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    .line 533
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, v14}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    .line 527
    new-instance v15, Landroidx/compose/ui/geometry/RoundRect;

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 535
    nop

    .line 534
    nop

    .line 527
    const/4 v13, 0x0

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p0

    invoke-direct/range {v0 .. v13}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    return-object v15
.end method

.method private static final createRoundRectPath(Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/graphics/Path;
    .locals 9
    .param p0, "roundedRect"    # Landroidx/compose/ui/geometry/RoundRect;
    .param p1, "strokeWidth"    # F

    .line 517
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createRoundRectPath_u24lambda_u2413":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 518
    .local v2, "$i$a$-apply-ExpandableKt$createRoundRectPath$1":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p0, v3, v4, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 520
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    move-object v6, v5

    .line 565
    .local v6, "$this$createRoundRectPath_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/ui/graphics/Path;
    const/4 v7, 0x0

    .line 520
    .local v7, "$i$a$-apply-ExpandableKt$createRoundRectPath$1$insetPath$1":I
    invoke-static {p1, p0}, Lcom/android/compose/animation/ExpandableKt;->createInsetRoundedRect(FLandroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v8

    invoke-static {v6, v8, v3, v4, v3}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 519
    .end local v6    # "$this$createRoundRectPath_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/ui/graphics/Path;
    .end local v7    # "$i$a$-apply-ExpandableKt$createRoundRectPath$1$insetPath$1":I
    move-object v3, v5

    .line 521
    .local v3, "insetPath":Landroidx/compose/ui/graphics/Path;
    sget-object v4, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v4

    invoke-interface {v1, v1, v3, v4}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 522
    nop

    .line 517
    .end local v1    # "$this$createRoundRectPath_u24lambda_u2413":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$a$-apply-ExpandableKt$createRoundRectPath$1":I
    .end local v3    # "insetPath":Landroidx/compose/ui/graphics/Path;
    return-object v0
.end method

.method private static final drawBackground-9LQNqLg(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Lcom/android/systemui/animation/TransitionAnimator$State;JLandroidx/compose/foundation/BorderStroke;)V
    .locals 22
    .param p0, "$this$drawBackground_u2d9LQNqLg"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;
    .param p1, "animatorState"    # Lcom/android/systemui/animation/TransitionAnimator$State;
    .param p2, "color"    # J
    .param p4, "border"    # Landroidx/compose/foundation/BorderStroke;

    .line 456
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTopCornerRadius()F

    move-result v1

    .line 457
    .local v1, "topRadius":F
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottomCornerRadius()F

    move-result v2

    .line 458
    .local v2, "bottomRadius":F
    cmpg-float v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 460
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v5, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v3

    .line 463
    .local v3, "cornerRadius":J
    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v19, 0xf6

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 v7, p2

    move-wide v13, v3

    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 466
    if-eqz p4, :cond_2

    .line 468
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v6

    .line 469
    .local v6, "strokeWidth":F
    int-to-float v5, v5

    div-float v5, v6, v5

    .line 470
    .local v5, "halfStroke":F
    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v15

    move v8, v6

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    .local v7, "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 473
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    .line 474
    invoke-static {v5, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    .line 475
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v12

    sub-float/2addr v12, v6

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v13

    sub-float/2addr v13, v6

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v12

    .line 476
    invoke-static {v3, v4, v5}, Lcom/android/compose/animation/ExpandableKt;->shrink-Kibmq7A(JF)J

    move-result-wide v14

    .line 472
    nop

    .line 477
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 472
    const/16 v20, 0xd0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v8 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .end local v3    # "cornerRadius":J
    .end local v5    # "halfStroke":F
    .end local v6    # "strokeWidth":F
    .end local v7    # "borderStroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    goto :goto_1

    .line 483
    :cond_1
    nop

    .line 484
    nop

    .line 486
    nop

    .line 485
    nop

    .line 482
    invoke-static {v1, v1, v2, v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    .line 481
    nop

    .line 488
    .local v3, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/compose/foundation/shape/RoundedCornerShape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v4

    .line 491
    .local v4, "outline":Landroidx/compose/ui/graphics/Outline;
    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v4

    move-wide/from16 v10, p2

    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/graphics/OutlineKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 494
    if-eqz p4, :cond_2

    .line 496
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/BorderStroke;->getWidth-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 499
    .local v5, "strokeWidth":F
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.graphics.Outline.Rounded"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v6

    .line 500
    nop

    .line 498
    invoke-static {v6, v5}, Lcom/android/compose/animation/ExpandableKt;->createRoundRectPath(Landroidx/compose/ui/geometry/RoundRect;F)Landroidx/compose/ui/graphics/Path;

    move-result-object v8

    .line 497
    nop

    .line 503
    .local v8, "path":Landroidx/compose/ui/graphics/Path;
    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/BorderStroke;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 506
    .end local v3    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .end local v4    # "outline":Landroidx/compose/ui/graphics/Outline;
    .end local v5    # "strokeWidth":F
    .end local v8    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_2
    :goto_1
    return-void
.end method

.method private static final getOverlayViewGroup(Landroid/content/Context;Landroid/view/ViewGroupOverlay;)Landroid/view/ViewGroup;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "overlay"    # Landroid/view/ViewGroupOverlay;

    .line 433
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 434
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 436
    .local v1, "current":Landroid/view/ViewParent;
    :goto_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 437
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 440
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    return-object v2
.end method

.method public static final measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V
    .locals 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "state"    # Lcom/android/systemui/animation/TransitionAnimator$State;

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    move-result v0

    .line 413
    .local v0, "exactWidth":I
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    move-result v1

    .line 414
    .local v1, "exactHeight":I
    nop

    .line 415
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v3

    .line 416
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeSafeMeasureSpec(II)I

    move-result v2

    .line 414
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 420
    .local v2, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    move-result-object v3

    .line 421
    .local v3, "parentLocation":[I
    const/4 v4, 0x0

    aget v4, v3, v4

    .line 422
    .local v4, "offsetX":I
    const/4 v5, 0x1

    aget v5, v3, v5

    .line 423
    .local v5, "offsetY":I
    nop

    .line 424
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getLeft()I

    move-result v6

    sub-int/2addr v6, v4

    .line 425
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    .line 426
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getRight()I

    move-result v8

    sub-int/2addr v8, v4

    .line 427
    invoke-virtual {p1}, Lcom/android/systemui/animation/TransitionAnimator$State;->getBottom()I

    move-result v9

    sub-int/2addr v9, v5

    .line 423
    invoke-virtual {p0, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 429
    return-void
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 3
    .param p0, "$this$shrink_u2dKibmq7A"    # J
    .param p2, "value"    # F

    .line 545
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method

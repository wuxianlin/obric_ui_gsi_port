.class public final Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;
.super Ljava/lang/Object;
.source "PatternBouncer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPatternBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,527:1\n488#2:528\n487#2,4:529\n491#2,2:536\n495#2:542\n1223#3,3:533\n1226#3,3:539\n1223#3,3:547\n1226#3,3:556\n1223#3,3:559\n1226#3,3:568\n1223#3,3:571\n1226#3,3:580\n1223#3,3:583\n1226#3,3:592\n1223#3,3:595\n1226#3,3:604\n1223#3,6:607\n1223#3,6:614\n1223#3,6:620\n1223#3,6:626\n1223#3,6:632\n1223#3,6:640\n487#4:538\n77#5:543\n77#5:613\n1#6:544\n148#7:545\n148#7:546\n148#7:602\n148#7:638\n148#7:639\n1271#8,2:550\n1285#8,4:552\n1271#8,2:562\n1285#8,4:564\n1271#8,2:574\n1285#8,4:576\n1271#8,2:586\n1285#8,4:588\n1271#8,2:598\n1285#8,2:600\n1288#8:603\n1855#8,2:647\n52#9:646\n81#10:649\n81#10:650\n81#10:651\n81#10:652\n81#10:653\n81#10:654\n81#10:655\n107#10,2:656\n81#10:658\n107#10,2:659\n81#10:661\n107#10,2:662\n81#10:664\n107#10,2:665\n81#10:667\n107#10,2:668\n*S KotlinDebug\n*F\n+ 1 PatternBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PatternBouncerKt\n*L\n84#1:528\n84#1:529,4\n84#1:536,2\n84#1:542\n84#1:533,3\n84#1:539,3\n108#1:547,3\n108#1:556,3\n111#1:559,3\n111#1:568,3\n116#1:571,3\n116#1:580,3\n117#1:583,3\n117#1:592,3\n119#1:595,3\n119#1:604,3\n123#1:607,6\n218#1:614,6\n219#1:620,6\n220#1:626,6\n221#1:632,6\n237#1:640,6\n84#1:538\n85#1:543\n129#1:613\n92#1:545\n94#1:546\n120#1:602\n229#1:638\n233#1:639\n108#1:550,2\n108#1:552,4\n111#1:562,2\n111#1:564,4\n116#1:574,2\n116#1:576,4\n117#1:586,2\n117#1:588,4\n120#1:598,2\n120#1:600,2\n120#1:603\n442#1:647,2\n238#1:646\n97#1:649\n99#1:650\n102#1:651\n103#1:652\n104#1:653\n105#1:654\n123#1:655\n123#1:656,2\n218#1:658\n218#1:659,2\n219#1:661\n219#1:662,2\n220#1:664\n220#1:665,2\n221#1:667\n221#1:668,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u001a\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014H\u0002\u001a*\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000fH\u0002\u001a-\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0014H\u0002\u00a2\u0006\u0002\u0010#\u001aN\u0010$\u001a\u00020\u000b2\u001e\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020(0\'0&2\u001e\u0010)\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020(0\'0&H\u0082@\u00a2\u0006\u0002\u0010*\u001a<\u0010+\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0-2\u001e\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020(0\'0&H\u0082@\u00a2\u0006\u0002\u0010/\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00060\u00b2\u0006\u0010\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0-X\u008a\u0084\u0002\u00b2\u0006\u000c\u00101\u001a\u0004\u0018\u00010\u001fX\u008a\u0084\u0002\u00b2\u0006\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001f0-X\u008a\u0084\u0002\u00b2\u0006\n\u00103\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u00020\u000fX\u008a\u008e\u0002\u00b2\u0006\u000c\u00107\u001a\u0004\u0018\u00010\u001dX\u008a\u008e\u0002\u00b2\u0006\u000c\u00108\u001a\u0004\u0018\u000109X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0017\u001a\u00020\u001dX\u008a\u008e\u0002\u00b2\u0006\n\u0010:\u001a\u00020\u0014X\u008a\u008e\u0002"
    }
    d2 = {
        "DOT_DIAMETER_DP",
        "",
        "FAILURE_ANIMATION_DOT_DIAMETER_DP",
        "FAILURE_ANIMATION_DOT_REVERT_ANIMATION_DURATION",
        "FAILURE_ANIMATION_DOT_SHRINK_ANIMATION_DURATION_MS",
        "FAILURE_ANIMATION_DOT_SHRINK_STAGGER_DELAY_MS",
        "LINE_STROKE_WIDTH_DP",
        "SELECTED_DOT_DIAMETER_DP",
        "SELECTED_DOT_REACTION_ANIMATION_DURATION_MS",
        "SELECTED_DOT_RETRACT_ANIMATION_DURATION_MS",
        "PatternBouncer",
        "",
        "viewModel",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;",
        "centerDotsVertically",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "lineAlpha",
        "",
        "gridSpacing",
        "lineLength",
        "offset",
        "availableSize",
        "spacingPerDot",
        "dotCount",
        "isCentered",
        "pixelOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "dot",
        "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
        "spacing",
        "horizontalOffset",
        "verticalOffset",
        "(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J",
        "showEntryAnimation",
        "dotAppearFadeInAnimatables",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "dotAppearMoveUpAnimatables",
        "(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showFailureAnimation",
        "dots",
        "",
        "scalingAnimatables",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "currentDot",
        "selectedDots",
        "isInputEnabled",
        "isAnimationEnabled",
        "animateFailure",
        "entryAnimationCompleted",
        "inputPosition",
        "gridCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "scale"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOT_DIAMETER_DP:I = 0xe

.field private static final FAILURE_ANIMATION_DOT_DIAMETER_DP:I = 0xb

.field private static final FAILURE_ANIMATION_DOT_REVERT_ANIMATION_DURATION:I = 0x269

.field private static final FAILURE_ANIMATION_DOT_SHRINK_ANIMATION_DURATION_MS:I = 0x32

.field private static final FAILURE_ANIMATION_DOT_SHRINK_STAGGER_DELAY_MS:I = 0x21

.field private static final LINE_STROKE_WIDTH_DP:I = 0xe

.field private static final SELECTED_DOT_DIAMETER_DP:I = 0x15

.field private static final SELECTED_DOT_REACTION_ANIMATION_DURATION_MS:I = 0x53

.field private static final SELECTED_DOT_RETRACT_ANIMATION_DURATION_MS:I = 0x2ee


# direct methods
.method public static final PatternBouncer(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 68
    .param p0, "viewModel"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;
    .param p1, "centerDotsVertically"    # Z
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v9, p0

    const-string/jumbo v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const v0, -0x2b174ea9

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v11, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 83
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v11, p2

    .line 82
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.bouncer.ui.composable.PatternBouncer (PatternBouncer.kt:82)"

    move/from16 v12, p4

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    move/from16 v12, p4

    .line 83
    :goto_1
    nop

    .line 84
    const/4 v13, 0x0

    move v0, v13

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$f$rememberCoroutineScope":I
    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 529
    nop

    .line 531
    move-object v2, v10

    .line 532
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, -0x38e26dd0

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 533
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 534
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    .line 535
    const/4 v8, 0x0

    .line 536
    .local v8, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 537
    const/4 v14, 0x0

    .line 538
    .local v14, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 537
    .end local v14    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 536
    new-instance v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v15, v14}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 535
    .end local v8    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v8, v15

    .line 539
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 541
    :cond_2
    move-object v8, v6

    .line 534
    :goto_2
    nop

    .line 533
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 532
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v3, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    .line 528
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    nop

    .line 84
    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$rememberCoroutineScope":I
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    nop

    .line 85
    .local v19, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 543
    .local v2, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 85
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/unit/Density;

    .line 86
    .local v25, "density":Landroidx/compose/ui/unit/Density;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1;

    invoke-direct {v1, v9}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x6

    invoke-static {v0, v1, v10, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getColumnCount()I

    move-result v0

    .line 89
    .local v0, "colCount":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getRowCount()I

    move-result v7

    .line 91
    .local v7, "rowCount":I
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v49

    .line 92
    .local v49, "dotColor":J
    move-object/from16 v1, v25

    .line 544
    .local v1, "$this$PatternBouncer_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-with-PatternBouncerKt$PatternBouncer$dotRadius$1":I
    const/4 v3, 0x7

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 545
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 92
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v51

    .line 93
    .end local v1    # "$this$PatternBouncer_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-PatternBouncerKt$PatternBouncer$dotRadius$1":I
    .local v51, "dotRadius":F
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v52

    .line 94
    .local v52, "lineColor":J
    move-object/from16 v1, v25

    .line 544
    .local v1, "$this$PatternBouncer_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-with-PatternBouncerKt$PatternBouncer$lineStrokeWidth$1":I
    const/16 v3, 0xe

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 546
    .restart local v4    # "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 94
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v54

    .line 97
    .end local v1    # "$this$PatternBouncer_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-PatternBouncerKt$PatternBouncer$lineStrokeWidth$1":I
    .local v54, "lineStrokeWidth":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getDots()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/16 v16, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v10

    move/from16 v55, v7

    .end local v7    # "rowCount":I
    .local v55, "rowCount":I
    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v56

    .line 99
    .local v56, "dots$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getCurrentDot()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v57

    .line 102
    .local v57, "currentDot$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getSelectedDots()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 101
    nop

    .line 103
    .local v20, "selectedDots$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isInputEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v58

    .line 104
    .local v58, "isInputEnabled$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->isPatternVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v59

    .line 105
    .local v59, "isAnimationEnabled$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;->getAnimateFailure()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v60

    .line 108
    .local v60, "animateFailure$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7b5265d1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v2, v10

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 548
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/16 v7, 0x10

    const/16 v8, 0xa

    move/from16 v16, v5

    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_4

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 558
    :cond_3
    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v3

    move-object v0, v4

    move-object/from16 v35, v0

    goto/16 :goto_5

    .line 549
    :cond_4
    :goto_3
    const/4 v5, 0x0

    .line 108
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 550
    .local v18, "$i$f$associateWith":I
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v22

    invoke-static/range {v22 .. v22}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v8

    invoke-static {v8, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    invoke-direct {v13, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v8, v13

    .line 551
    .local v8, "result$iv":Ljava/util/LinkedHashMap;
    move-object v13, v6

    .local v13, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 552
    .local v22, "$i$f$associateWithTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 553
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v8

    check-cast v15, Ljava/util/Map;

    move-object/from16 v30, v7

    check-cast v30, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v30, "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v31, 0x0

    .line 108
    .local v31, "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1$1":I
    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v0    # "colCount":I
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    .local v32, "colCount":I
    .local v33, "invalid$iv":Z
    .local v34, "$i$f$cache":I
    .local v35, "it$iv":Ljava/lang/Object;
    .local v36, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    .line 553
    .end local v30    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v31    # "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1$1":I
    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v32

    move/from16 v1, v33

    move/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    const/16 v7, 0x10

    goto :goto_4

    .line 555
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v32    # "colCount":I
    .end local v33    # "invalid$iv":Z
    .end local v34    # "$i$f$cache":I
    .end local v35    # "it$iv":Ljava/lang/Object;
    .end local v36    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    .restart local v0    # "colCount":I
    .restart local v1    # "invalid$iv":Z
    .restart local v3    # "$i$f$cache":I
    .restart local v4    # "it$iv":Ljava/lang/Object;
    .restart local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    :cond_5
    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    .end local v0    # "colCount":I
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    .restart local v32    # "colCount":I
    .restart local v33    # "invalid$iv":Z
    .restart local v34    # "$i$f$cache":I
    .restart local v35    # "it$iv":Ljava/lang/Object;
    .restart local v36    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .line 551
    .end local v13    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$associateWithTo":I
    nop

    .line 108
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v8    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v18    # "$i$f$associateWith":I
    nop

    .line 549
    .end local v36    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotScalingAnimatables$1":I
    nop

    .line 556
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    nop

    .line 548
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 547
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v35    # "it$iv":Ljava/lang/Object;
    nop

    .line 108
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "invalid$iv":Z
    .end local v34    # "$i$f$cache":I
    move-object v13, v0

    check-cast v13, Ljava/util/Map;

    .local v13, "dotScalingAnimatables":Ljava/util/Map;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7b5266a8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v10

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 559
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 560
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    goto :goto_6

    .line 570
    :cond_6
    move/from16 v16, v0

    move/from16 v22, v2

    move-object v0, v3

    move-object/from16 v24, v0

    move/from16 v33, v4

    goto/16 :goto_8

    .line 561
    :cond_7
    :goto_6
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 562
    .local v7, "$i$f$associateWith":I
    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    move/from16 v16, v0

    const/16 v0, 0x10

    .end local v0    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v0, v8

    .line 563
    .local v0, "result$iv":Ljava/util/LinkedHashMap;
    move-object v8, v6

    .local v8, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 564
    .local v15, "$i$f$associateWithTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v2

    .end local v2    # "$i$f$cache":I
    .local v22, "$i$f$cache":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 565
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v24, "it$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object/from16 v30, v2

    check-cast v30, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .restart local v30    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v31, 0x0

    .line 111
    .local v31, "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1$1":I
    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v37, v8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWith":I
    .end local v8    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v33, "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v34, "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    .local v35, "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v36, "$i$f$associateWith":I
    .local v37, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    .line 565
    .end local v30    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v31    # "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1$1":I
    invoke-interface {v3, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v22

    move-object/from16 v3, v24

    move/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v6, v35

    move/from16 v7, v36

    move-object/from16 v8, v37

    goto :goto_7

    .line 567
    .end local v22    # "$i$f$cache":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v34    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    .end local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$associateWith":I
    .end local v37    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$cache":I
    .restart local v3    # "it$iv":Ljava/lang/Object;
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$associateWith":I
    .restart local v8    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    :cond_8
    move/from16 v22, v2

    move-object/from16 v24, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    move-object/from16 v37, v8

    .end local v2    # "$i$f$cache":I
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWith":I
    .end local v8    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$cache":I
    .restart local v24    # "it$iv":Ljava/lang/Object;
    .restart local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v34    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    .restart local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$associateWith":I
    .restart local v37    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 563
    .end local v15    # "$i$f$associateWithTo":I
    .end local v37    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    nop

    .line 111
    .end local v0    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$associateWith":I
    nop

    .line 561
    .end local v34    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$lineFadeOutAnimatables$1":I
    move-object v0, v2

    .line 568
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 569
    nop

    .line 560
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 559
    .end local v24    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 111
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v22    # "$i$f$cache":I
    move-object/from16 v61, v0

    check-cast v61, Ljava/util/Map;

    .local v61, "lineFadeOutAnimatables":Ljava/util/Map;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    const v0, 0x10e019e

    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->integerResource(ILandroidx/compose/runtime/Composer;I)I

    move-result v22

    .line 112
    nop

    .line 114
    .local v22, "lineFadeOutAnimationDurationMs":I
    const v0, 0x10e019d

    invoke-static {v0, v10, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->integerResource(ILandroidx/compose/runtime/Composer;I)I

    move-result v62

    .line 116
    .local v62, "lineFadeOutAnimationDelayMs":I
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7b5267d9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v10

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 571
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 572
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_a

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_9

    goto :goto_9

    .line 582
    :cond_9
    move/from16 v16, v0

    move/from16 v18, v2

    move-object v0, v3

    move-object/from16 v24, v0

    move/from16 v33, v4

    goto/16 :goto_b

    .line 573
    :cond_a
    :goto_9
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 574
    .restart local v7    # "$i$f$associateWith":I
    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v15, 0xa

    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    move/from16 v16, v0

    const/16 v0, 0x10

    .end local v0    # "invalid$iv":Z
    .restart local v16    # "invalid$iv":Z
    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v0, v8

    .line 575
    .local v0, "result$iv":Ljava/util/LinkedHashMap;
    move-object v8, v6

    .restart local v8    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 576
    .restart local v15    # "$i$f$associateWithTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v2

    .end local v2    # "$i$f$cache":I
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 577
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .restart local v24    # "it$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object/from16 v30, v2

    check-cast v30, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .restart local v30    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v31, 0x0

    .line 116
    .local v31, "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1$1":I
    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWith":I
    .restart local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v34, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    .restart local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$associateWith":I
    invoke-static {v4, v4, v5, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 577
    .end local v30    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v31    # "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1$1":I
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, v33

    move/from16 v5, v34

    move-object/from16 v6, v35

    move/from16 v7, v36

    goto :goto_a

    .line 579
    .end local v18    # "$i$f$cache":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v34    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    .end local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$associateWith":I
    .local v2, "$i$f$cache":I
    .restart local v3    # "it$iv":Ljava/lang/Object;
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$associateWith":I
    :cond_b
    move/from16 v18, v2

    move-object/from16 v24, v3

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    .end local v2    # "$i$f$cache":I
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWith":I
    .restart local v18    # "$i$f$cache":I
    .restart local v24    # "it$iv":Ljava/lang/Object;
    .restart local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v34    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    .restart local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$associateWith":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 575
    .end local v8    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateWithTo":I
    nop

    .line 116
    .end local v0    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$associateWith":I
    nop

    .line 573
    .end local v34    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearFadeInAnimatables$1":I
    move-object v0, v2

    .line 580
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    nop

    .line 572
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 571
    .end local v24    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 116
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    .local v8, "dotAppearFadeInAnimatables":Ljava/util/Map;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7b526837

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v10

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 583
    .restart local v2    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 584
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_d

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_c

    goto :goto_c

    .line 594
    :cond_c
    move/from16 v16, v0

    move/from16 v17, v2

    move-object v0, v3

    move-object/from16 v30, v0

    move/from16 v34, v4

    goto/16 :goto_e

    .line 585
    :cond_d
    :goto_c
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 586
    .restart local v7    # "$i$f$associateWith":I
    new-instance v15, Ljava/util/LinkedHashMap;

    move/from16 v16, v0

    const/16 v0, 0xa

    .end local v0    # "invalid$iv":Z
    .restart local v16    # "invalid$iv":Z
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    move/from16 v17, v2

    const/16 v2, 0x10

    .end local v2    # "$i$f$cache":I
    .local v17, "$i$f$cache":I
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v0, v15

    .line 587
    .local v0, "result$iv":Ljava/util/LinkedHashMap;
    move-object v2, v6

    .local v2, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 588
    .restart local v15    # "$i$f$associateWithTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_e

    move-object/from16 v24, v2

    .end local v2    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v24, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 589
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v30, v3

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v30, "it$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object/from16 v31, v2

    check-cast v31, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v31, "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v33, 0x0

    .line 117
    .local v33, "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1$1":I
    move/from16 v34, v4

    move/from16 v21, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWith":I
    .local v21, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    .local v34, "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$associateWith":I
    invoke-static {v4, v4, v5, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v7

    .line 589
    .end local v31    # "it":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v33    # "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1$1":I
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v5, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v30

    move/from16 v4, v34

    move-object/from16 v6, v35

    move/from16 v7, v36

    goto :goto_d

    .line 591
    .end local v21    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    .end local v24    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v30    # "it$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$associateWith":I
    .local v2, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v3    # "it$iv":Ljava/lang/Object;
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$f$associateWith":I
    :cond_e
    move-object/from16 v24, v2

    move-object/from16 v30, v3

    move/from16 v34, v4

    move/from16 v21, v5

    move-object/from16 v35, v6

    move/from16 v36, v7

    .end local v2    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$associateWith":I
    .restart local v21    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    .restart local v24    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v30    # "it$iv":Ljava/lang/Object;
    .restart local v34    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v36    # "$i$f$associateWith":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 587
    .end local v15    # "$i$f$associateWithTo":I
    .end local v24    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    nop

    .line 117
    .end local v0    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v35    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v36    # "$i$f$associateWith":I
    nop

    .line 585
    .end local v21    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMoveUpAnimatables$1":I
    move-object v0, v2

    .line 592
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 593
    nop

    .line 584
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 583
    .end local v30    # "it$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 117
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    .local v7, "dotAppearMoveUpAnimatables":Ljava/util/Map;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 119
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    const v1, 0x7b52689b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v10

    .restart local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 596
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_10

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_f

    goto :goto_f

    .line 606
    :cond_f
    move/from16 v16, v0

    move/from16 v17, v2

    move-object v0, v3

    move-object/from16 v18, v0

    move/from16 v35, v4

    goto/16 :goto_11

    .line 597
    :cond_10
    :goto_f
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    invoke-static/range {v56 .. v56}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 598
    .local v15, "$i$f$associateWith":I
    move/from16 v16, v0

    .end local v0    # "invalid$iv":Z
    .restart local v16    # "invalid$iv":Z
    new-instance v0, Ljava/util/LinkedHashMap;

    move/from16 v17, v2

    const/16 v2, 0xa

    .end local v2    # "$i$f$cache":I
    .restart local v17    # "$i$f$cache":I
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    move-object/from16 v18, v3

    const/16 v3, 0x10

    .end local v3    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 599
    .local v0, "result$iv":Ljava/util/LinkedHashMap;
    move-object v2, v6

    .local v2, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 600
    .local v3, "$i$f$associateWithTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v2

    .end local v2    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .local v23, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 601
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move/from16 v24, v3

    .end local v3    # "$i$f$associateWithTo":I
    .local v24, "$i$f$associateWithTo":I
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    move-object/from16 v28, v2

    check-cast v28, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v28, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/16 v30, 0x0

    .line 120
    .local v30, "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1$1":I
    move-object/from16 v31, v25

    .line 544
    .local v31, "$this$PatternBouncer_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    const/16 v33, 0x0

    .line 120
    .local v33, "$i$a$-with-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1$1$1":I
    invoke-virtual/range {v28 .. v28}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v34

    mul-int/lit8 v34, v34, 0x14

    move/from16 v35, v4

    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v35, "$i$a$-let-ComposerKt$cache$1$iv":I
    add-int/lit8 v4, v34, 0x50

    .local v4, "$this$dp$iv":I
    const/16 v34, 0x0

    .line 602
    .local v34, "$i$f$getDp":I
    move/from16 v36, v5

    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    .local v36, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 120
    .end local v4    # "$this$dp$iv":I
    .end local v34    # "$i$f$getDp":I
    move-object/from16 v5, v31

    .end local v31    # "$this$PatternBouncer_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    .local v5, "$this$PatternBouncer_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .end local v5    # "$this$PatternBouncer_u24lambda_u2418_u24lambda_u2417_u24lambda_u2416":Landroidx/compose/ui/unit/Density;
    .end local v28    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v30    # "$i$a$-associateWith-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1$1":I
    .end local v33    # "$i$a$-with-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1$1$1":I
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 601
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v35

    move/from16 v5, v36

    goto :goto_10

    .line 603
    .end local v23    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$associateWithTo":I
    .end local v35    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v36    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    .local v2, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$associateWithTo":I
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    :cond_11
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v35, v4

    move/from16 v36, v5

    .end local v2    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$associateWithTo":I
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    .restart local v23    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .restart local v24    # "$i$f$associateWithTo":I
    .restart local v35    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v36    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    .line 599
    .end local v23    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v24    # "$i$f$associateWithTo":I
    nop

    .line 120
    .end local v0    # "result$iv":Ljava/util/LinkedHashMap;
    .end local v6    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$associateWith":I
    nop

    .line 597
    .end local v36    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$dotAppearMaxOffsetPixels$1":I
    move-object v0, v2

    .line 604
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    nop

    .line 596
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_11
    nop

    .line 595
    .end local v18    # "it$iv":Ljava/lang/Object;
    .end local v35    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 119
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object/from16 v42, v0

    check-cast v42, Ljava/util/Map;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    nop

    .local v42, "dotAppearMaxOffsetPixels":Ljava/util/Map;
    const v0, 0x7b526934

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    move-object v0, v10

    const/4 v1, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v1, 0x0

    .line 607
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 608
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_12

    .line 609
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$entryAnimationCompleted$2":I
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .end local v1    # "$i$f$cache":I
    .local v16, "$i$f$cache":I
    invoke-static {v15, v1, v6, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 609
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$entryAnimationCompleted$2":I
    move-object v1, v5

    .line 610
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_12

    .line 612
    .end local v16    # "$i$f$cache":I
    .local v1, "$i$f$cache":I
    :cond_12
    move/from16 v16, v1

    const/4 v6, 0x2

    .end local v1    # "$i$f$cache":I
    .restart local v16    # "$i$f$cache":I
    move-object v1, v3

    .line 608
    :goto_12
    nop

    .line 607
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 123
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .local v5, "entryAnimationCompleted$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v5, v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$2;-><init>(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x46

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 129
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .line 613
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    invoke-static {v10, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object/from16 v63, v4

    check-cast v63, Landroid/view/View;

    .line 132
    .local v63, "view":Landroid/view/View;
    invoke-static/range {v57 .. v57}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v0

    invoke-static/range {v59 .. v59}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;

    const/16 v24, 0x0

    move-object v14, v3

    move-object v4, v2

    move-object/from16 v15, v63

    move-object/from16 v16, v13

    move-object/from16 v17, v57

    move-object/from16 v18, v59

    move-object/from16 v21, v61

    move/from16 v23, v62

    invoke-direct/range {v14 .. v24}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$3;-><init>(Landroid/view/View;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Ljava/util/Map;IILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x200

    invoke-static {v0, v1, v3, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 207
    invoke-static/range {v60 .. v60}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;

    const/16 v16, 0x0

    move/from16 v3, v32

    .end local v32    # "colCount":I
    .local v3, "colCount":I
    move-object v0, v15

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 p2, v8

    move v8, v3

    .end local v3    # "colCount":I
    .local v8, "colCount":I
    .local p2, "dotAppearFadeInAnimatables":Ljava/util/Map;
    move-object/from16 v3, v60

    move-object v6, v4

    move-object/from16 v4, v56

    move-object/from16 v64, v5

    move-object/from16 v17, v7

    const/4 v7, 0x2

    .end local v5    # "entryAnimationCompleted$delegate":Landroidx/compose/runtime/MutableState;
    .end local v7    # "dotAppearMoveUpAnimatables":Ljava/util/Map;
    .local v17, "dotAppearMoveUpAnimatables":Ljava/util/Map;
    .local v64, "entryAnimationCompleted$delegate":Landroidx/compose/runtime/MutableState;
    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$4;-><init>(Ljava/util/Map;Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x40

    invoke-static {v14, v15, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x7b527908

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218
    move-object v0, v10

    const/4 v1, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .restart local v2    # "invalid$iv":Z
    const/4 v1, 0x0

    .line 614
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 615
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_13

    .line 616
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$inputPosition$2":I
    invoke-static {v6, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 616
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$inputPosition$2":I
    nop

    .line 617
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 618
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_13

    .line 619
    :cond_13
    move-object v5, v3

    .line 615
    :goto_13
    nop

    .line 614
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 218
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "$i$f$cache":I
    .end local v2    # "invalid$iv":Z
    move-object v14, v5

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .local v14, "inputPosition$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7b527959

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object v0, v10

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 620
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 621
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_14

    .line 622
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$gridCoordinates$2":I
    invoke-static {v6, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 622
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$gridCoordinates$2":I
    nop

    .line 623
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 624
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_14

    .line 625
    :cond_14
    move-object v5, v3

    .line 621
    :goto_14
    nop

    .line 620
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 219
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$i$f$cache":I
    move-object v15, v5

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .local v15, "gridCoordinates$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7b527995

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 220
    move-object v0, v10

    const/4 v1, 0x0

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v1, 0x0

    .line 626
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 627
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_15

    .line 628
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$offset$2":I
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v23

    move/from16 v16, v1

    .end local v1    # "$i$f$cache":I
    .restart local v16    # "$i$f$cache":I
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-static {v1, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 628
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$offset$2":I
    nop

    .line 629
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_15

    .line 631
    .end local v16    # "$i$f$cache":I
    .local v1, "$i$f$cache":I
    :cond_15
    move/from16 v16, v1

    .end local v1    # "$i$f$cache":I
    .restart local v16    # "$i$f$cache":I
    move-object v1, v3

    .line 627
    :goto_15
    nop

    .line 626
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 220
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/runtime/MutableState;

    .local v16, "offset$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x7b5279d6

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    const/4 v0, 0x0

    move v1, v0

    .local v1, "invalid$iv":Z
    move-object v0, v10

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 632
    .local v2, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 633
    .restart local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    .line 634
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-cache-PatternBouncerKt$PatternBouncer$scale$2":I
    move/from16 v21, v1

    const/high16 v18, 0x3f800000    # 1.0f

    .end local v1    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v6, v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 634
    .end local v5    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$scale$2":I
    nop

    .line 635
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_16

    .line 637
    .end local v21    # "invalid$iv":Z
    .local v1, "invalid$iv":Z
    :cond_16
    move/from16 v21, v1

    .end local v1    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    move-object v1, v3

    .line 633
    :goto_16
    nop

    .line 632
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 221
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/MutableState;

    .local v18, "scale$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 224
    nop

    .line 225
    const-string v0, "bouncer_pattern_root"

    invoke-static {v11, v0}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    mul-int/lit16 v1, v8, 0x106

    div-int/2addr v1, v7

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 638
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 229
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 233
    move/from16 v5, v55

    .end local v55    # "rowCount":I
    .local v5, "rowCount":I
    mul-int/lit16 v1, v5, 0x106

    div-int/2addr v1, v7

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 639
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 233
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 236
    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x7b527dba

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    const/4 v1, 0x0

    move v2, v1

    .local v2, "invalid$iv":Z
    move-object v1, v10

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 640
    .local v3, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 641
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_17

    .line 642
    const/4 v6, 0x0

    .line 237
    .local v6, "$i$a$-cache-PatternBouncerKt$PatternBouncer$5":I
    move/from16 v21, v2

    .end local v2    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$5$1;

    invoke-direct {v2, v15}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 642
    .end local v6    # "$i$a$-cache-PatternBouncerKt$PatternBouncer$5":I
    nop

    .line 643
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_17

    .line 645
    .end local v21    # "invalid$iv":Z
    .local v2, "invalid$iv":Z
    :cond_17
    move/from16 v21, v2

    .end local v2    # "invalid$iv":Z
    .restart local v21    # "invalid$iv":Z
    move-object v2, v4

    .line 641
    :goto_17
    nop

    .line 640
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 237
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    .end local v21    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 238
    invoke-static/range {v58 .. v58}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v1

    .local v1, "condition$iv":Z
    move-object v7, v0

    .local v7, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    move/from16 v21, v1

    .end local v1    # "condition$iv":Z
    .local v21, "condition$iv":Z
    const/16 v23, 0x0

    .line 646
    .local v23, "$i$f$thenIf":I
    if-eqz v21, :cond_18

    const/16 v24, 0x0

    .line 239
    .local v24, "$i$a$-thenIf-PatternBouncerKt$PatternBouncer$6":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$1;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 245
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v26, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2;

    const/16 v27, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, v61

    move-object/from16 v65, v4

    move-object/from16 v4, v59

    move/from16 v55, v5

    .end local v5    # "rowCount":I
    .restart local v55    # "rowCount":I
    move-object/from16 v5, v19

    move-object/from16 v66, v6

    move-object/from16 v6, v16

    move-object v9, v7

    move-object/from16 v12, v17

    .end local v7    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v17    # "dotAppearMoveUpAnimatables":Ljava/util/Map;
    .local v9, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .local v12, "dotAppearMoveUpAnimatables":Ljava/util/Map;
    move-object/from16 v7, v18

    move/from16 v17, v8

    move-object/from16 v67, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v67

    .end local v8    # "colCount":I
    .local v11, "dotAppearFadeInAnimatables":Ljava/util/Map;
    .local v17, "colCount":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, v27

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$6$2;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, v65

    move-object/from16 v1, v66

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 646
    .end local v24    # "$i$a$-thenIf-PatternBouncerKt$PatternBouncer$6":I
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_18

    .end local v9    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "dotAppearMoveUpAnimatables":Ljava/util/Map;
    .end local v55    # "rowCount":I
    .restart local v5    # "rowCount":I
    .restart local v7    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .restart local v8    # "colCount":I
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "dotAppearMoveUpAnimatables":Ljava/util/Map;
    .local p2, "dotAppearFadeInAnimatables":Ljava/util/Map;
    :cond_18
    move/from16 v55, v5

    move-object v9, v7

    move-object/from16 v12, v17

    move/from16 v17, v8

    move-object/from16 v67, v11

    move-object/from16 v11, p2

    move-object/from16 p2, v67

    .line 275
    .end local v5    # "rowCount":I
    .end local v7    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local v8    # "colCount":I
    .end local v21    # "condition$iv":Z
    .end local v23    # "$i$f$thenIf":I
    .local v11, "dotAppearFadeInAnimatables":Ljava/util/Map;
    .restart local v12    # "dotAppearMoveUpAnimatables":Ljava/util/Map;
    .local v17, "colCount":I
    .restart local v55    # "rowCount":I
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;

    move-object/from16 v6, v64

    .end local v64    # "entryAnimationCompleted$delegate":Landroidx/compose/runtime/MutableState;
    .local v6, "entryAnimationCompleted$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct {v0, v11, v12, v13, v6}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$7;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move/from16 v28, v17

    move/from16 v29, v55

    move/from16 v30, p1

    move-object/from16 v31, v16

    move-object/from16 v32, v18

    move-object/from16 v33, v59

    move-object/from16 v34, v20

    move-object/from16 v35, v61

    move-wide/from16 v36, v52

    move/from16 v38, v54

    move-object/from16 v39, v14

    move-object/from16 v40, v57

    move-object/from16 v41, v56

    move-object/from16 v43, v12

    move-wide/from16 v44, v49

    move-object/from16 v46, v11

    move/from16 v47, v51

    move-object/from16 v48, v13

    invoke-direct/range {v26 .. v48}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$8;-><init>(Landroidx/compose/runtime/MutableState;IIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;JFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/util/Map;Ljava/util/Map;JLjava/util/Map;FLjava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$9;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$PatternBouncer$9;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/PatternBouncerViewModel;ZLandroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 374
    :cond_1a
    return-void
.end method

.method private static final PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$dots$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 649
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 97
    return-object v0
.end method

.method private static final PatternBouncer$lambda$20(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$entryAnimationCompleted$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 655
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    return v0
.end method

.method private static final PatternBouncer$lambda$21(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$entryAnimationCompleted$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 123
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 656
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 657
    nop

    .line 123
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final PatternBouncer$lambda$23(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .locals 4
    .param p0, "$inputPosition$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Landroidx/compose/ui/geometry/Offset;"
        }
    .end annotation

    .line 218
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 658
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 218
    return-object v0
.end method

.method private static final PatternBouncer$lambda$24(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V
    .locals 4
    .param p0, "$inputPosition$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/geometry/Offset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/ui/geometry/Offset;",
            ")V"
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 659
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 660
    nop

    .line 218
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final PatternBouncer$lambda$26(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4
    .param p0, "$gridCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;)",
            "Landroidx/compose/ui/layout/LayoutCoordinates;"
        }
    .end annotation

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 661
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 219
    return-object v0
.end method

.method private static final PatternBouncer$lambda$27(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 4
    .param p0, "$gridCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")V"
        }
    .end annotation

    .line 219
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 662
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 663
    nop

    .line 219
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final PatternBouncer$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 4
    .param p0, "$offset$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 664
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 220
    return-wide v0
.end method

.method private static final PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .locals 4
    .param p0, "$currentDot$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;"
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 650
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .line 99
    return-object v0
.end method

.method private static final PatternBouncer$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 5
    .param p0, "$offset$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 220
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 665
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 666
    nop

    .line 220
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final PatternBouncer$lambda$32(Landroidx/compose/runtime/MutableState;)F
    .locals 4
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 221
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 667
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 221
    return v0
.end method

.method private static final PatternBouncer$lambda$33(Landroidx/compose/runtime/MutableState;F)V
    .locals 5
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 221
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 668
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 669
    nop

    .line 221
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$selectedDots$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;"
        }
    .end annotation

    .line 101
    nop

    .line 102
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 651
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 102
    return-object v0
.end method

.method private static final PatternBouncer$lambda$5(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isInputEnabled$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 103
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 652
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

    .line 103
    return v0
.end method

.method private static final PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isAnimationEnabled$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 104
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 653
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

    .line 104
    return v0
.end method

.method private static final PatternBouncer$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$animateFailure$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 105
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 654
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

    .line 105
    return v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$dots$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$20(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$entryAnimationCompleted$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$21(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$entryAnimationCompleted$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$21(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$PatternBouncer$lambda$23(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;
    .locals 1
    .param p0, "$inputPosition$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$23(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$24(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V
    .locals 0
    .param p0, "$inputPosition$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/geometry/Offset;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$24(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)V

    return-void
.end method

.method public static final synthetic access$PatternBouncer$lambda$26(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1
    .param p0, "$gridCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$26(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$27(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p0, "$gridCoordinates$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$27(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public static final synthetic access$PatternBouncer$lambda$29(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .param p0, "$offset$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$29(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .locals 1
    .param p0, "$currentDot$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$30(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .param p0, "$offset$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # J

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$30(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$PatternBouncer$lambda$32(Landroidx/compose/runtime/MutableState;)F
    .locals 1
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$32(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$33(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # F

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$33(Landroidx/compose/runtime/MutableState;F)V

    return-void
.end method

.method public static final synthetic access$PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$selectedDots$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$4(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isAnimationEnabled$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$PatternBouncer$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$animateFailure$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->PatternBouncer$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$lineAlpha(FF)F
    .locals 1
    .param p0, "gridSpacing"    # F
    .param p1, "lineLength"    # F

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->lineAlpha(FF)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$offset(IFIZ)F
    .locals 1
    .param p0, "availableSize"    # I
    .param p1, "spacingPerDot"    # F
    .param p2, "dotCount"    # I
    .param p3, "isCentered"    # Z

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->offset(IFIZ)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J
    .locals 2
    .param p0, "dot"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .param p1, "spacing"    # F
    .param p2, "horizontalOffset"    # F
    .param p3, "verticalOffset"    # F

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$showEntryAnimation(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "dotAppearFadeInAnimatables"    # Ljava/util/Map;
    .param p1, "dotAppearMoveUpAnimatables"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->showEntryAnimation(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$showFailureAnimation(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "dots"    # Ljava/util/List;
    .param p1, "scalingAnimatables"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->showFailureAnimation(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final lineAlpha(FF)F
    .locals 3
    .param p0, "gridSpacing"    # F
    .param p1, "lineLength"    # F

    .line 433
    div-float v0, p1, p0

    const v1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic lineAlpha$default(FFILjava/lang/Object;)F
    .locals 0

    .line 430
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    move p1, p0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->lineAlpha(FF)F

    move-result p0

    return p0
.end method

.method private static final offset(IFIZ)F
    .locals 2
    .param p0, "availableSize"    # I
    .param p1, "spacingPerDot"    # F
    .param p2, "dotCount"    # I
    .param p3, "isCentered"    # Z

    .line 502
    int-to-float v0, p0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 503
    .local v0, "default":F
    if-eqz p3, :cond_0

    .line 504
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v0, v1

    goto :goto_0

    .line 506
    :cond_0
    move v1, v0

    .line 503
    :goto_0
    return v1
.end method

.method static synthetic offset$default(IFIZILjava/lang/Object;)F
    .locals 0

    .line 496
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    .line 500
    const/4 p3, 0x0

    .line 496
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt;->offset(IFIZ)F

    move-result p0

    return p0
.end method

.method private static final pixelOffset(Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;FFF)J
    .locals 3
    .param p0, "dot"    # Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .param p1, "spacing"    # F
    .param p2, "horizontalOffset"    # F
    .param p3, "verticalOffset"    # F

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getX()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, p1, v1

    add-float/2addr v0, v2

    add-float/2addr v0, p2

    .line 419
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    div-float v1, p1, v1

    add-float/2addr v2, v1

    add-float/2addr v2, p3

    .line 417
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final showEntryAnimation(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "dotAppearFadeInAnimatables"    # Ljava/util/Map;
    .param p1, "dotAppearMoveUpAnimatables"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 380
    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showEntryAnimation$2;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v0
.end method

.method private static final showFailureAnimation(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "dots"    # Ljava/util/List;
    .param p1, "scalingAnimatables"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 441
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$showFailureAnimation_u24lambda_u2437":Ljava/util/List;
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$a$-buildList-PatternBouncerKt$showFailureAnimation$dotsByRow$1":I
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 647
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;

    .local v7, "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    const/4 v8, 0x0

    .line 443
    .local v8, "$i$a$-forEach-PatternBouncerKt$showFailureAnimation$dotsByRow$1$1":I
    invoke-virtual {v7}, Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;->getY()I

    move-result v9

    .line 444
    .local v9, "rowIndex":I
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v9, :cond_0

    .line 445
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :cond_0
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    nop

    .line 647
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "dot":Lcom/android/systemui/bouncer/ui/viewmodel/PatternDotViewModel;
    .end local v8    # "$i$a$-forEach-PatternBouncerKt$showFailureAnimation$dotsByRow$1$1":I
    .end local v9    # "rowIndex":I
    goto :goto_0

    .line 648
    :cond_1
    nop

    .line 449
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 441
    .end local v1    # "$this$showFailureAnimation_u24lambda_u2437":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-PatternBouncerKt$showFailureAnimation$dotsByRow$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 440
    nop

    .line 451
    .local v0, "dotsByRow":Ljava/util/List;
    new-instance v1, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/android/systemui/bouncer/ui/composable/PatternBouncerKt$showFailureAnimation$2;-><init>(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    return-object v1
.end method

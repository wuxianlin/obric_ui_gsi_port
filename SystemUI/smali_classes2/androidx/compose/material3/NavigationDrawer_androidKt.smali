.class public final Landroidx/compose/material3/NavigationDrawer_androidKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDrawer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDrawer.android.kt\nandroidx/compose/material3/NavigationDrawer_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n1223#2,6:101\n1223#2,3:112\n1226#2,3:118\n1223#2,6:124\n1223#2,6:130\n488#3:107\n487#3,4:108\n491#3,2:115\n495#3:121\n487#4:117\n77#5:122\n77#5:123\n148#6:136\n148#6:137\n148#6:138\n*S KotlinDebug\n*F\n+ 1 NavigationDrawer.android.kt\nandroidx/compose/material3/NavigationDrawer_androidKt\n*L\n46#1:101,6\n47#1:112,3\n47#1:118,3\n58#1:124,6\n88#1:130,6\n47#1:107\n47#1:108,4\n47#1:115,2\n47#1:121\n47#1:117\n48#1:122\n52#1:123\n97#1:136\n98#1:137\n99#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u0010H\u0001\u00a2\u0006\u0002\u0010\u0011\"\u0016\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0016\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "PredictiveBackDrawerMaxScaleXDistanceGrow",
        "Landroidx/compose/ui/unit/Dp;",
        "getPredictiveBackDrawerMaxScaleXDistanceGrow",
        "()F",
        "F",
        "PredictiveBackDrawerMaxScaleXDistanceShrink",
        "getPredictiveBackDrawerMaxScaleXDistanceShrink",
        "PredictiveBackDrawerMaxScaleYDistance",
        "getPredictiveBackDrawerMaxScaleYDistance",
        "DrawerPredictiveBackHandler",
        "",
        "drawerState",
        "Landroidx/compose/material3/DrawerState;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/DrawerPredictiveBackState;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PredictiveBackDrawerMaxScaleXDistanceGrow:F

.field private static final PredictiveBackDrawerMaxScaleXDistanceShrink:F

.field private static final PredictiveBackDrawerMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 136
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 97
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    .line 98
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 137
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 98
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    .line 99
    const/16 v0, 0x30

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 138
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 99
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    return-void
.end method

.method public static final DrawerPredictiveBackHandler(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .param p0, "drawerState"    # Landroidx/compose/material3/DrawerState;
    .param p1, "content"    # Lkotlin/jvm/functions/Function3;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/DrawerPredictiveBackState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 45
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const v0, 0x561e2937

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DrawerPredictiveBackHandler)P(1)45@1743L40,46@1800L24,47@1862L7,*51@2024L7,57@2337L1220,57@2285L1272,87@3600L99,87@3563L136,93@3705L34:NavigationDrawer.android.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit8 v1, v14, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 45
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.material3.DrawerPredictiveBackHandler (NavigationDrawer.android.kt:44)"

    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    :cond_6
    const v0, 0xd9d2758

    const-string v15, "CC(remember):NavigationDrawer.android.kt#9igjgp"

    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, v12

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 102
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7

    .line 103
    const/4 v5, 0x0

    .line 46
    .local v5, "$i$a$-cache-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$drawerPredictiveBackState$1":I
    new-instance v6, Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-direct {v6}, Landroidx/compose/material3/DrawerPredictiveBackState;-><init>()V

    .line 103
    .end local v5    # "$i$a$-cache-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$drawerPredictiveBackState$1":I
    move-object v5, v6

    .line 104
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 106
    :cond_7
    move-object v5, v3

    .line 102
    :goto_3
    nop

    .line 101
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 46
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/material3/DrawerPredictiveBackState;

    .local v8, "drawerPredictiveBackState":Landroidx/compose/material3/DrawerPredictiveBackState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    const/4 v7, 0x0

    move v0, v7

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$rememberCoroutineScope":I
    const v2, 0x2e20b340

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 108
    nop

    .line 110
    move-object v2, v12

    .line 111
    .local v2, "composer$iv":Landroidx/compose/runtime/Composer;
    const v3, -0x38e26dd0

    const-string v4, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 112
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 113
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    .line 114
    const/4 v7, 0x0

    .line 115
    .local v7, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 116
    const/16 v17, 0x0

    .line 117
    .local v17, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 116
    .end local v17    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v13, v17

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v13, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    .line 115
    move/from16 v17, v0

    .end local v0    # "$changed$iv":I
    .local v17, "$changed$iv":I
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v13}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 114
    .end local v7    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 118
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 120
    .end local v17    # "$changed$iv":I
    .local v0, "$changed$iv":I
    :cond_8
    move/from16 v17, v0

    .end local v0    # "$changed$iv":I
    .restart local v17    # "$changed$iv":I
    move-object v0, v6

    .line 113
    :goto_4
    nop

    .line 112
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 111
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 107
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    nop

    .line 47
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v1    # "$i$f$rememberCoroutineScope":I
    .end local v2    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed$iv":I
    move-object v13, v3

    .line 48
    .local v13, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 122
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 48
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v5, v0, :cond_9

    move/from16 v0, v16

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    move v7, v0

    .line 49
    .local v7, "isRtl":Z
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v6, v0

    .line 50
    .local v6, "maxScaleXDistanceGrow":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v5, v0

    .line 51
    .local v5, "maxScaleXDistanceShrink":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move-object v2, v0

    .line 52
    .local v2, "maxScaleYDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/16 v17, 0x0

    .line 123
    .local v17, "$i$f$getCurrent":I
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .local v0, "$this$DrawerPredictiveBackHandler_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$a$-with-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$1":I
    sget v3, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 54
    sget v3, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 55
    sget v3, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 56
    nop

    .line 52
    .end local v0    # "$this$DrawerPredictiveBackHandler_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$1":I
    nop

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v4

    const v0, 0xd9d7634

    invoke-static {v12, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v14, 0xe

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    move/from16 v1, v16

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v3, v12

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move/from16 v17, v0

    .end local v0    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    const/16 v18, 0x0

    .line 124
    .local v18, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 125
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v17, :cond_c

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object v0, v3

    move/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v13

    const/4 v13, 0x0

    goto :goto_8

    .line 126
    :cond_c
    :goto_7
    const/16 v20, 0x0

    .line 58
    .local v20, "$i$a$-cache-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2":I
    new-instance v21, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object/from16 v23, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v23, "it$iv":Ljava/lang/Object;
    move-object v1, v8

    move-object/from16 v24, v2

    .end local v2    # "maxScaleYDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v24, "maxScaleYDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v2, v13

    move-object/from16 v25, v3

    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v25, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, p0

    move/from16 v26, v4

    move v4, v7

    move-object/from16 v27, v5

    .end local v5    # "maxScaleXDistanceShrink":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v27, "maxScaleXDistanceShrink":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object v5, v6

    move-object/from16 v28, v6

    .end local v6    # "maxScaleXDistanceGrow":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v28, "maxScaleXDistanceGrow":Lkotlin/jvm/internal/Ref$FloatRef;
    move-object/from16 v6, v27

    move/from16 v30, v7

    move-object/from16 v29, v13

    const/4 v13, 0x0

    .end local v7    # "isRtl":Z
    .end local v13    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v29, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v30, "isRtl":Z
    move-object/from16 v7, v24

    move-object/from16 v31, v8

    .end local v8    # "drawerPredictiveBackState":Landroidx/compose/material3/DrawerPredictiveBackState;
    .local v31, "drawerPredictiveBackState":Landroidx/compose/material3/DrawerPredictiveBackState;
    move-object/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2$1;-><init>(Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/DrawerState;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 126
    .end local v20    # "$i$a$-cache-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$2":I
    move-object/from16 v1, v21

    .line 127
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v0, v25

    .end local v25    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    nop

    .line 125
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_8
    nop

    .line 124
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    nop

    .line 58
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "invalid$iv":Z
    .end local v18    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v0, v26

    invoke-static {v0, v1, v12, v13, v13}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DrawerState;->isClosed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0xd9e0fb3

    invoke-static {v12, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v14, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_d

    move/from16 v7, v16

    goto :goto_9

    :cond_d
    move v7, v13

    :goto_9
    move v1, v7

    .local v1, "invalid$iv":Z
    move-object v2, v12

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 130
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_f

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_a

    .line 135
    :cond_e
    move-object v6, v4

    move-object/from16 v15, v31

    goto :goto_b

    .line 132
    :cond_f
    :goto_a
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-cache-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3":I
    new-instance v7, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;

    const/4 v8, 0x0

    move-object/from16 v15, v31

    .end local v31    # "drawerPredictiveBackState":Landroidx/compose/material3/DrawerPredictiveBackState;
    .local v15, "drawerPredictiveBackState":Landroidx/compose/material3/DrawerPredictiveBackState;
    invoke-direct {v7, v9, v15, v8}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/material3/DrawerPredictiveBackState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 132
    .end local v6    # "$i$a$-cache-NavigationDrawer_androidKt$DrawerPredictiveBackHandler$3":I
    move-object v6, v7

    .line 133
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    nop

    .line 131
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 130
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 88
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v6, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 94
    and-int/lit8 v0, v14, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v15, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .end local v15    # "drawerPredictiveBackState":Landroidx/compose/material3/DrawerPredictiveBackState;
    .end local v24    # "maxScaleYDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v27    # "maxScaleXDistanceShrink":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v28    # "maxScaleXDistanceGrow":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v29    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v30    # "isRtl":Z
    :cond_10
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;

    invoke-direct {v1, v9, v10, v11}, Landroidx/compose/material3/NavigationDrawer_androidKt$DrawerPredictiveBackHandler$4;-><init>(Landroidx/compose/material3/DrawerState;Lkotlin/jvm/functions/Function3;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceGrow()F
    .locals 1

    .line 97
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceGrow:F

    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleXDistanceShrink()F
    .locals 1

    .line 98
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleXDistanceShrink:F

    return v0
.end method

.method public static final getPredictiveBackDrawerMaxScaleYDistance()F
    .locals 1

    .line 99
    sget v0, Landroidx/compose/material3/NavigationDrawer_androidKt;->PredictiveBackDrawerMaxScaleYDistance:F

    return v0
.end method

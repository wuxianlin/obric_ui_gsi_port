.class public final Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;
.super Ljava/lang/Object;
.source "ScreenDecorProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenDecorProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenDecorProvider.kt\ncom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,71:1\n77#2:72\n77#2:74\n77#2:75\n1#3:73\n148#4:76\n50#5:77\n81#6:78\n*S KotlinDebug\n*F\n+ 1 ScreenDecorProvider.kt\ncom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt\n*L\n49#1:72\n51#1:74\n58#1:75\n58#1:76\n58#1:77\n48#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0002\u0008\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u0014\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "LocalDisplayCutout",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
        "getLocalDisplayCutout",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalRawScreenHeight",
        "",
        "getLocalRawScreenHeight",
        "LocalScreenCornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getLocalScreenCornerRadius",
        "ScreenDecorProvider",
        "",
        "displayCutout",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "screenCornerRadius",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlinx/coroutines/flow/StateFlow;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "cutout"
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
.field private static final LocalDisplayCutout:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalRawScreenHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalScreenCornerRadius:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalDisplayCutout$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalDisplayCutout$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalScreenCornerRadius$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalScreenCornerRadius:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalRawScreenHeight$1;->INSTANCE:Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$LocalRawScreenHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalRawScreenHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ScreenDecorProvider(Lkotlinx/coroutines/flow/StateFlow;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "displayCutout"    # Lkotlinx/coroutines/flow/StateFlow;
    .param p1, "screenCornerRadius"    # F
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "displayCutout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, 0x293ae595

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.common.ui.compose.windowinsets.ScreenDecorProvider (ScreenDecorProvider.kt:46)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_0
    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 49
    .local v0, "cutout$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v1, v6

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 73
    .local v1, "$this$ScreenDecorProvider_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-with-ScreenDecorProviderKt$ScreenDecorProvider$screenCornerRadiusDp$1":I
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    .line 51
    .end local v2    # "$i$a$-with-ScreenDecorProviderKt$ScreenDecorProvider$screenCornerRadiusDp$1":I
    .local v1, "screenCornerRadiusDp":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$f$getCurrent":I
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object v2, v12

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .local v2, "density":Landroidx/compose/ui/unit/Density;
    const v3, -0x7ee58cbf

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 53
    move-object v3, v2

    .line 73
    .local v3, "$this$ScreenDecorProvider_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-with-ScreenDecorProviderKt$ScreenDecorProvider$navBarHeight$1":I
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v13, 0x8

    invoke-static {v12, v11, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v12

    const/4 v14, 0x0

    invoke-static {v12, v11, v14}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v12

    invoke-interface {v3, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    .end local v3    # "$this$ScreenDecorProvider_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v6    # "$i$a$-with-ScreenDecorProviderKt$ScreenDecorProvider$navBarHeight$1":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    nop

    .line 54
    .local v3, "navBarHeight":F
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v6, v11, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getSystemBars(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v6

    invoke-static {v6, v11, v14}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    .line 55
    .local v6, "statusBarHeight":F
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    invoke-static {v12, v11, v13}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getDisplayCutout(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v12

    invoke-static {v12, v11, v14}, Landroidx/compose/foundation/layout/WindowInsetsKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v12

    .local v12, "displayCutoutHeight":F
    const v13, -0x7ee58b89

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    move-object v13, v2

    .local v13, "$this$ScreenDecorProvider_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v15, 0x0

    .line 60
    .local v15, "$i$a$-with-ScreenDecorProviderKt$ScreenDecorProvider$screenHeight$1":I
    nop

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 75
    .local v17, "$i$f$getCurrent":I
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 58
    nop

    .local v4, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$f$getDp":I
    int-to-float v14, v4

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 59
    .end local v4    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    .line 58
    nop

    .local v4, "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v14, 0x0

    .line 77
    .local v14, "$i$f$plus-5rwHm24":I
    add-float v16, v4, v5

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 60
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v14    # "$i$f$plus-5rwHm24":I
    invoke-interface {v13, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 57
    .end local v13    # "$this$ScreenDecorProvider_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v15    # "$i$a$-with-ScreenDecorProviderKt$ScreenDecorProvider$screenHeight$1":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    nop

    .line 57
    add-float/2addr v4, v3

    .line 56
    nop

    .line 64
    .local v4, "screenHeight":F
    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v13, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalScreenCornerRadius:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v5, v14

    .line 65
    sget-object v13, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v0}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->ScreenDecorProvider$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v5, v14

    .line 64
    nop

    .line 66
    sget-object v13, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalRawScreenHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v5, v15

    .line 64
    nop

    .line 67
    new-instance v13, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$ScreenDecorProvider$1;

    invoke-direct {v13, v9}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$ScreenDecorProvider$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v15, 0x36

    move-object/from16 p3, v0

    .end local v0    # "cutout$delegate":Landroidx/compose/runtime/State;
    .local p3, "cutout$delegate":Landroidx/compose/runtime/State;
    const v0, -0x7505f72b

    invoke-static {v0, v14, v13, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v13, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v13, v13, 0x30

    .line 63
    invoke-static {v5, v0, v11, v13}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$ScreenDecorProvider$2;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt$ScreenDecorProvider$2;-><init>(Lkotlinx/coroutines/flow/StateFlow;FLkotlin/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_2
    return-void
.end method

.method private static final ScreenDecorProvider$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;
    .locals 4
    .param p0, "$cutout$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
            ">;)",
            "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;"
        }
    .end annotation

    .line 48
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    .line 48
    return-object v0
.end method

.method public static final getLocalDisplayCutout()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
            ">;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalDisplayCutout:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalRawScreenHeight()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalRawScreenHeight:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalScreenCornerRadius()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/android/systemui/common/ui/compose/windowinsets/ScreenDecorProviderKt;->LocalScreenCornerRadius:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

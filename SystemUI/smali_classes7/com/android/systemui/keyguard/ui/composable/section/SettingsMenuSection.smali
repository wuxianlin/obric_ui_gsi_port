.class public final Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;
.super Ljava/lang/Object;
.source "SettingsMenuSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsMenuSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsMenuSection.kt\ncom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,102:1\n1223#2,6:103\n1223#2,6:109\n*S KotlinDebug\n*F\n+ 1 SettingsMenuSection.kt\ncom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection\n*L\n56#1:103,6\n90#1:109,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ-\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u000c0\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;",
        "",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;",
        "longPressViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "SettingsMenu",
        "",
        "onPlaced",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Rect;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
    .param p2, "longPressViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .param p3, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p4, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "longPressViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 43
    return-void
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getLongPressViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->longPressViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    return-object v0
.end method

.method public static final synthetic access$getVibratorHelper$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    return-object v0
.end method


# virtual methods
.method public final SettingsMenu(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p1, "onPlaced"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    const-string/jumbo v0, "onPlaced"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const v0, -0x2bc060fb

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 54
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v16, p2

    .line 53
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.SettingsMenuSection.SettingsMenu (SettingsMenuSection.kt:53)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, -0x7e9c65ac

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    move-object v0, v15

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "invalid$iv":Z
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 104
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v13, 0x2

    if-ne v4, v8, :cond_2

    .line 105
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-cache-SettingsMenuSection$SettingsMenu$1":I
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 105
    .end local v8    # "$i$a$-cache-SettingsMenuSection$SettingsMenu$1":I
    nop

    .line 106
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 108
    :cond_2
    move-object v8, v4

    .line 104
    :goto_1
    nop

    .line 103
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 56
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 55
    move-object v4, v0

    .local v4, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->component2()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 82
    .local v3, "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    nop

    .line 83
    nop

    .line 84
    sget v0, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_vertical_offset:I

    invoke-static {v0, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v11

    .line 83
    const/4 v12, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v16

    move v2, v13

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 88
    sget v7, Lcom/android/systemui/res/R$dimen;->keyguard_affordance_horizontal_offset:I

    invoke-static {v7, v15, v1}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 86
    invoke-static {v0, v7, v8, v2, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, -0x7e9c6015

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v7, 0x4

    if-le v2, v7, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v7, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 90
    :cond_5
    move-object v2, v15

    .local v1, "invalid$iv":Z
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 109
    .local v7, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 110
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_7

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    move-object v10, v8

    goto :goto_3

    .line 111
    :cond_7
    :goto_2
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$a$-cache-SettingsMenuSection$SettingsMenu$2":I
    new-instance v11, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$2$1;

    invoke-direct {v11, v6}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 111
    .end local v10    # "$i$a$-cache-SettingsMenuSection$SettingsMenu$2":I
    move-object v10, v11

    .line 112
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    nop

    .line 110
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 109
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 90
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v10}, Landroidx/compose/ui/layout/OnPlacedModifierKt;->onPlaced(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;

    move-object/from16 v2, p0

    invoke-direct {v0, v3, v2}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 90
    nop

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$4;

    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$4;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/16 v14, 0x14

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v12, v15

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$5;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v3

    .end local v3    # "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    .local v9, "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    move-object/from16 v3, v16

    move-object v10, v4

    .end local v4    # "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    .local v10, "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    move/from16 v4, p4

    move v11, v5

    .end local v5    # "$dirty":I
    .local v11, "$dirty":I
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection$SettingsMenu$5;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/SettingsMenuSection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    .end local v9    # "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    .end local v10    # "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    .end local v11    # "$dirty":I
    .restart local v3    # "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    .restart local v5    # "$dirty":I
    :cond_9
    move-object v9, v3

    move-object v10, v4

    move v11, v5

    .line 100
    .end local v3    # "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    .end local v4    # "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    .end local v5    # "$dirty":I
    .restart local v9    # "setDisposableHandle":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "disposableHandle":Lkotlinx/coroutines/DisposableHandle;
    .restart local v11    # "$dirty":I
    :goto_4
    return-void
.end method

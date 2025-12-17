.class public final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;
.super Ljava/lang/Object;
.source "CommunalContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalContainer.kt\ncom/android/systemui/communal/ui/compose/CommunalContainerKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,380:1\n488#2:381\n487#2,4:382\n491#2,2:389\n495#2:395\n1223#3,3:386\n1226#3,3:392\n1223#3,6:396\n1223#3,6:402\n1223#3,6:452\n1223#3,6:458\n487#4:391\n71#5:408\n68#5,6:409\n74#5:443\n78#5:447\n78#6,6:415\n85#6,4:430\n89#6,2:440\n93#6:446\n368#7,9:421\n377#7:442\n378#7,2:444\n4032#8,6:434\n1#9:448\n77#10:449\n77#10:450\n77#10:451\n81#11:464\n81#11:465\n81#11:466\n81#11:467\n81#11:468\n81#11:469\n148#12:470\n*S KotlinDebug\n*F\n+ 1 CommunalContainer.kt\ncom/android/systemui/communal/ui/compose/CommunalContainerKt\n*L\n150#1:381\n150#1:382,4\n150#1:389,2\n150#1:395\n150#1:386,3\n150#1:392,3\n160#1:396,6\n169#1:402,6\n336#1:452,6\n338#1:458,6\n150#1:391\n249#1:408\n249#1:409,6\n249#1:443\n249#1:447\n249#1:415,6\n249#1:430,4\n249#1:440,2\n249#1:446\n249#1:421,9\n249#1:442\n249#1:444,2\n249#1:434,6\n274#1:449\n287#1:450\n316#1:451\n152#1:464\n153#1:465\n155#1:466\n157#1:467\n265#1:468\n319#1:469\n311#1:470\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u001a7\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a\u0011\u0010\u0016\u001a\u00020\n*\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u0011\u0010\u0019\u001a\u00020\n*\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a3\u0010\u001a\u001a\u00020\n*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010 \u001a\u0011\u0010!\u001a\u00020\n*\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a&\u0010\"\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006(\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002"
    }
    d2 = {
        "ANIMATION_DURATION_MS",
        "",
        "ANIMATION_OFFSCREEN_OFFSET",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "sceneTransitions",
        "Lcom/android/compose/animation/scene/SceneTransitions;",
        "getSceneTransitions",
        "()Lcom/android/compose/animation/scene/SceneTransitions;",
        "CommunalContainer",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;",
        "dataSourceDelegator",
        "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
        "colors",
        "Lcom/android/systemui/communal/util/CommunalColors;",
        "content",
        "Lcom/android/systemui/communal/ui/compose/CommunalContent;",
        "(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedLinearGradient",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V",
        "BackgroundTopScrim",
        "CommunalScene",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "backgroundType",
        "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
        "(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "DefaultBackground",
        "(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V",
        "StaticLinearGradient",
        "animatedRadialGradientBackground",
        "toColor",
        "Landroidx/compose/ui/graphics/Color;",
        "fromColor",
        "animatedRadialGradientBackground-1wkBAMs",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "currentSceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "touchesAllowed",
        "",
        "showGestureIndicator",
        "backgroundColor",
        "Landroid/graphics/Color;",
        "centerFraction",
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


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x2710

.field private static final ANIMATION_OFFSCREEN_OFFSET:F

.field private static final sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 89
    sget-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitions$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 311
    const/16 v0, 0x80

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 470
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 311
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->ANIMATION_OFFSCREEN_OFFSET:F

    return-void
.end method

.method private static final AnimatedLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "$this$AnimatedLinearGradient"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 286
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6e4b5a05

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v11, v3

    .end local v3    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit8 v3, v11, 0xb

    if-ne v3, v5, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 286
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.android.systemui.communal.ui.compose.AnimatedLinearGradient (CommunalContainer.kt:285)"

    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    :cond_4
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 450
    .local v4, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object v2, v5

    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 289
    .local v2, "colors":Lcom/android/compose/theme/AndroidColorScheme;
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 290
    invoke-virtual {v2}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 292
    invoke-virtual {v2}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 293
    invoke-virtual {v2}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3f19999a    # 0.6f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    .line 291
    const/4 v9, 0x0

    move-object v8, v10

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->animatedRadialGradientBackground-1wkBAMs(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 288
    const/4 v4, 0x0

    invoke-static {v3, v10, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 296
    and-int/lit8 v3, v11, 0xe

    invoke-static {v0, v10, v3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .end local v2    # "colors":Lcom/android/compose/theme/AndroidColorScheme;
    :cond_5
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$AnimatedLinearGradient$1;

    invoke-direct {v3, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$AnimatedLinearGradient$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0, "$this$BackgroundTopScrim"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 301
    const v0, -0x7493a7ec

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    move v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, p2, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0xb

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 305
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 301
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.android.systemui.communal.ui.compose.BackgroundTopScrim (CommunalContainer.kt:300)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 302
    :cond_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    .line 303
    .local v2, "darkTheme":Z
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v3

    :goto_2
    move-wide v6, v3

    .line 304
    .local v6, "scrimOnTopColor":J
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v3}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x3eae147b    # 0.34f

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, p1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .end local v2    # "darkTheme":Z
    .end local v6    # "scrimOnTopColor":J
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$BackgroundTopScrim$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public static final CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "viewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;
    .param p2, "dataSourceDelegator"    # Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;
    .param p3, "colors"    # Lcom/android/systemui/communal/util/CommunalColors;
    .param p4, "content"    # Lcom/android/systemui/communal/ui/compose/CommunalContent;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string/jumbo v0, "viewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceDelegator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const v0, 0x21723531

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 144
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v6, v1

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 149
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v6, p0

    .line 144
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.CommunalContainer (CommunalContainer.kt:148)"

    move/from16 v5, p6

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    move/from16 v5, p6

    .line 149
    :goto_1
    nop

    .line 150
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$f$rememberCoroutineScope":I
    const v3, 0x2e20b340

    const-string v4, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    nop

    .line 384
    move-object v3, v7

    .line 385
    .local v3, "composer$iv":Landroidx/compose/runtime/Composer;
    const v4, -0x38e26dd0

    const-string v12, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v7, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v12, v7

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 386
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 387
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_2

    .line 388
    const/4 v0, 0x0

    .line 389
    .local v0, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 390
    const/16 v16, 0x0

    .line 391
    .local v16, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v16, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 390
    .end local v16    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move/from16 p5, v0

    .end local v0    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p5, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v3}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 389
    move/from16 v16, v1

    .end local v1    # "$changed$iv":I
    .local v16, "$changed$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 388
    .end local p5    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 392
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 394
    .end local v16    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_2
    move/from16 v16, v1

    .end local v1    # "$changed$iv":I
    .restart local v16    # "$changed$iv":I
    move-object v0, v14

    .line 387
    :goto_2
    nop

    .line 386
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 385
    .end local v4    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 381
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 395
    nop

    .line 150
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v3    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$changed$iv":I
    move-object v4, v1

    .line 152
    .local v4, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->getCurrentScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    sget-object v13, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    const/16 v18, 0x38

    const/16 v19, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 151
    move-object/from16 v21, v0

    .line 153
    .local v21, "currentSceneKey$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->getTouchesAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v22

    .line 155
    .local v22, "touchesAllowed$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->getShowGestureIndicator()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 154
    move-object v3, v0

    .line 157
    .local v3, "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->getCommunalBackground()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 158
    sget-object v13, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->DEFAULT:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 157
    invoke-static/range {v12 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 156
    move-object v2, v0

    .local v2, "backgroundType$delegate":Landroidx/compose/runtime/State;
    const v0, -0x78541406

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    move-object v0, v7

    const/4 v1, 0x0

    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v12, v1

    .local v12, "invalid$iv":Z
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 397
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_3

    .line 398
    const/4 v15, 0x0

    .line 162
    .local v15, "$i$a$-cache-CommunalContainerKt$CommunalContainer$state$1":I
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v23

    .line 164
    sget-object v24, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 162
    nop

    .line 164
    nop

    .line 161
    move/from16 p5, v1

    .end local v1    # "$i$f$cache":I
    .local p5, "$i$f$cache":I
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;

    invoke-direct {v1, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$state$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;)V

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 165
    nop

    .line 161
    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v23 .. v29}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->MutableSceneTransitionLayoutState$default(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZILjava/lang/Object;)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    move-result-object v1

    .line 398
    .end local v15    # "$i$a$-cache-CommunalContainerKt$CommunalContainer$state$1":I
    nop

    .line 399
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 401
    .end local p5    # "$i$f$cache":I
    .local v1, "$i$f$cache":I
    :cond_3
    move/from16 p5, v1

    .end local v1    # "$i$f$cache":I
    .restart local p5    # "$i$f$cache":I
    move-object v1, v13

    .line 397
    :goto_3
    nop

    .line 396
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 160
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv":Z
    .end local p5    # "$i$f$cache":I
    check-cast v1, Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;

    .local v1, "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x785412e9

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 169
    move-object v0, v7

    const/4 v12, 0x0

    .restart local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move v13, v12

    .local v13, "invalid$iv":Z
    const/4 v12, 0x0

    .line 402
    .local v12, "$i$f$cache":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 403
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    move/from16 p5, v13

    .end local v13    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    const/4 v13, 0x1

    if-ne v14, v5, :cond_4

    .line 404
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-cache-CommunalContainerKt$CommunalContainer$detector$1":I
    move/from16 v17, v5

    .end local v5    # "$i$a$-cache-CommunalContainerKt$CommunalContainer$detector$1":I
    .local v17, "$i$a$-cache-CommunalContainerKt$CommunalContainer$detector$1":I
    new-instance v5, Lcom/android/compose/animation/scene/CommunalSwipeDetector;

    move/from16 v18, v12

    const/4 v12, 0x0

    .end local v12    # "$i$f$cache":I
    .local v18, "$i$f$cache":I
    invoke-direct {v5, v12, v13, v12}, Lcom/android/compose/animation/scene/CommunalSwipeDetector;-><init>(Lcom/android/compose/animation/scene/SwipeSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .end local v17    # "$i$a$-cache-CommunalContainerKt$CommunalContainer$detector$1":I
    nop

    .line 405
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    nop

    .end local v5    # "value$iv":Ljava/lang/Object;
    goto :goto_4

    .line 407
    .end local v18    # "$i$f$cache":I
    .restart local v12    # "$i$f$cache":I
    :cond_4
    move/from16 v18, v12

    .end local v12    # "$i$f$cache":I
    .restart local v18    # "$i$f$cache":I
    move-object v5, v14

    .line 403
    :goto_4
    nop

    .line 402
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 169
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    move-object/from16 v23, v5

    check-cast v23, Lcom/android/compose/animation/scene/CommunalSwipeDetector;

    .local v23, "detector":Lcom/android/compose/animation/scene/CommunalSwipeDetector;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;

    invoke-direct {v0, v1, v4, v9}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$1;-><init>(Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    invoke-static {v1, v0, v7, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 179
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;

    invoke-direct {v0, v8, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$2;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x38

    invoke-static {v8, v1, v0, v7, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x78541052

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    move-object/from16 v0, v23

    check-cast v0, Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-object v14, v0

    goto :goto_5

    .line 188
    :cond_5
    new-instance v0, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;

    sget v5, Lcom/android/systemui/res/R$dimen;->communal_gesture_initiation_width:I

    const/4 v12, 0x0

    invoke-static {v5, v7, v12}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v5

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12}, Lcom/android/compose/animation/scene/FixedSizeEdgeDetector;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/android/compose/animation/scene/SwipeSourceDetector;

    move-object v14, v0

    .line 185
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    nop

    .line 192
    .local v14, "swipeSourceDetector":Lcom/android/compose/animation/scene/SwipeSourceDetector;
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubFullscreenSwipe()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    move-object/from16 v0, v23

    check-cast v0, Lcom/android/compose/animation/scene/SwipeDetector;

    move-object v15, v0

    goto :goto_6

    .line 195
    :cond_6
    invoke-static {}, Lcom/android/compose/animation/scene/SwipeDetectorKt;->getDefaultSwipeDetector()Lcom/android/compose/animation/scene/PassthroughSwipeDetector;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/SwipeDetector;

    move-object v15, v0

    .line 192
    :goto_6
    nop

    .line 191
    nop

    .line 199
    .local v15, "swipeDetector":Lcom/android/compose/animation/scene/SwipeDetector;
    move-object v12, v1

    check-cast v12, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 200
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v0, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 201
    nop

    .line 202
    nop

    .line 198
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;

    invoke-direct {v5, v3, v10, v11, v2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$3;-><init>(Landroidx/compose/runtime/State;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/runtime/State;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x206

    const/16 v20, 0x10

    const/16 v18, 0x0

    move-object/from16 p5, v1

    move-object/from16 v24, v2

    move v2, v13

    const/4 v1, 0x0

    .end local v1    # "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .end local v2    # "backgroundType$delegate":Landroidx/compose/runtime/State;
    .local v24, "backgroundType$delegate":Landroidx/compose/runtime/State;
    .local p5, "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    move-object/from16 v13, v16

    move/from16 v16, v18

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v20}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 238
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt;->allowGestures(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_8

    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;

    move-object v0, v13

    move-object/from16 v16, p5

    .end local p5    # "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .local v16, "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    move-object v1, v6

    move-object/from16 v17, v24

    .end local v24    # "backgroundType$delegate":Landroidx/compose/runtime/State;
    .local v17, "backgroundType$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v2, p1

    move-object/from16 v18, v3

    .end local v3    # "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    .local v18, "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v3, p2

    move-object/from16 v19, v4

    .end local v4    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v19, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v6, p6

    move-object/from16 v24, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalContainer$4;-><init>(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    .end local v16    # "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .end local v17    # "backgroundType$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    .end local v19    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    .restart local v4    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "backgroundType$delegate":Landroidx/compose/runtime/State;
    .restart local p5    # "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    :cond_8
    move-object/from16 v16, p5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v17, v24

    move-object/from16 v24, v7

    .line 239
    .end local v3    # "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p5    # "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .restart local v16    # "state":Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutState;
    .restart local v17    # "backgroundType$delegate":Landroidx/compose/runtime/State;
    .restart local v18    # "showGestureIndicator$delegate":Landroidx/compose/runtime/State;
    .restart local v19    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    :goto_7
    return-void
.end method

.method private static final CommunalContainer$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 4
    .param p0, "$currentSceneKey$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;)",
            "Lcom/android/compose/animation/scene/SceneKey;"
        }
    .end annotation

    .line 151
    nop

    .line 152
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 152
    return-object v0
.end method

.method private static final CommunalContainer$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$touchesAllowed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 465
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

    .line 153
    return v0
.end method

.method private static final CommunalContainer$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$showGestureIndicator$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 154
    nop

    .line 155
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 466
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 155
    return v0
.end method

.method private static final CommunalContainer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 4
    .param p0, "$backgroundType$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;",
            ">;)",
            "Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;"
        }
    .end annotation

    .line 156
    nop

    .line 157
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 467
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 157
    return-object v0
.end method

.method private static final CommunalScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "$this$CommunalScene"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "backgroundType"    # Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .param p2, "colors"    # Lcom/android/systemui/communal/util/CommunalColors;
    .param p3, "content"    # Lcom/android/systemui/communal/ui/compose/CommunalContent;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 248
    const v0, -0x66cfabe8

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p6

    .local v8, "$dirty":I
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 247
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 248
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v17, p4

    .line 247
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.CommunalScene (CommunalContainer.kt:247)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 249
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Communal$Elements;

    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->getScrim()Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v1

    move-object/from16 v15, p0

    invoke-interface {v15, v0, v1}, Lcom/android/compose/animation/scene/SceneScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 408
    .local v2, "$i$f$Box":I
    const v3, 0x2bb5b5d7

    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 409
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 410
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v4, 0x0

    .line 413
    .local v4, "propagateMinConstraints$iv":Z
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 414
    nop

    .local v6, "$changed$iv$iv":I
    const/4 v9, 0x0

    .line 415
    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 416
    const/4 v10, 0x0

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 417
    .local v10, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 418
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 420
    .local v12, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v6, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 419
    nop

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 421
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v0, -0x2942ffcf

    move/from16 p5, v2

    .end local v2    # "$i$f$Box":I
    .local p5, "$i$f$Box":I
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 427
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 429
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v19, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 434
    .local v18, "$i$f$set-impl":I
    move-object/from16 v20, v0

    .local v20, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 435
    .local v21, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_5

    move-object/from16 v22, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v23, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v20

    goto :goto_3

    .end local v22    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v23    # "propagateMinConstraints$iv":Z
    .restart local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v4    # "propagateMinConstraints$iv":Z
    :cond_5
    move-object/from16 v22, v3

    move/from16 v23, v4

    .line 436
    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v4    # "propagateMinConstraints$iv":Z
    .restart local v22    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v23    # "propagateMinConstraints$iv":Z
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    .end local v20    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    :goto_3
    nop

    .line 434
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 439
    nop

    .line 440
    .end local v2    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    nop

    .line 429
    .end local v0    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 442
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v7

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff519f7    # -1.000876E-39f

    move/from16 v18, v0

    .end local v0    # "$changed$iv":I
    .local v18, "$changed$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$CommunalScene_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v2

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 250
    .local v20, "$i$a$-Box-CommunalContainerKt$CommunalScene$1":I
    sget-object v21, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->ordinal()I

    move-result v24

    aget v21, v21, v24

    packed-switch v21, :pswitch_data_0

    .line 255
    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v3, v19

    move/from16 v19, v6

    move-object/from16 v6, p2

    .end local v1    # "$changed$iv":I
    .end local v6    # "$changed$iv$iv":I
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$changed$iv$iv":I
    .local v21, "$changed$iv":I
    .local v24, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, 0x25002ccc

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_4

    .line 254
    .end local v21    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v1    # "$changed$iv":I
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v6    # "$changed$iv$iv":I
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_0
    move/from16 v21, v1

    .end local v1    # "$changed$iv":I
    .restart local v21    # "$changed$iv":I
    const v1, 0x25002cae

    move/from16 v24, v3

    move-object/from16 v3, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v4, 0xe

    invoke-static {v0, v3, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v19, v6

    move-object/from16 v6, p2

    goto :goto_4

    .line 253
    .end local v21    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v1    # "$changed$iv":I
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_1
    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v3, v19

    .end local v1    # "$changed$iv":I
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$changed$iv":I
    .restart local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, 0x25002c6a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v4, 0xe

    invoke-static {v0, v3, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->AnimatedLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v19, v6

    move-object/from16 v6, p2

    goto :goto_4

    .line 252
    .end local v21    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v1    # "$changed$iv":I
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_2
    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v3, v19

    .end local v1    # "$changed$iv":I
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$changed$iv":I
    .restart local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, 0x25002c24

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v4, 0xe

    invoke-static {v0, v3, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->StaticLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v19, v6

    move-object/from16 v6, p2

    goto :goto_4

    .line 251
    .end local v21    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v1    # "$changed$iv":I
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    .restart local v19    # "$composer":Landroidx/compose/runtime/Composer;
    :pswitch_3
    move/from16 v21, v1

    move/from16 v24, v3

    move-object/from16 v3, v19

    .end local v1    # "$changed$iv":I
    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$changed$iv":I
    .restart local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, 0x25002bcb

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v1, v4, 0xe

    shr-int/lit8 v19, v8, 0x3

    and-int/lit8 v19, v19, 0x70

    or-int v1, v1, v19

    move/from16 v19, v6

    move-object/from16 v6, p2

    .end local v6    # "$changed$iv$iv":I
    .local v19, "$changed$iv$iv":I
    invoke-static {v0, v6, v3, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->DefaultBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 256
    :goto_4
    nop

    .line 443
    .end local v0    # "$this$CommunalScene_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$changed":I
    .end local v20    # "$i$a$-Box-CommunalContainerKt$CommunalScene$1":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$changed$iv":I
    .end local v24    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 444
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 421
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    nop

    .line 415
    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    nop

    .line 408
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv$iv":I
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v19    # "$changed$iv$iv":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    nop

    .line 257
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$changed$iv":I
    .end local v22    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local p4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p5    # "$i$f$Box":I
    move-object/from16 v1, p3

    .line 448
    .local v1, "$this$CommunalScene_u24lambda_u247":Lcom/android/systemui/communal/ui/compose/CommunalContent;
    const/4 v0, 0x0

    .line 257
    .local v0, "$i$a$-with-CommunalContainerKt$CommunalScene$2":I
    and-int/lit8 v2, v8, 0xe

    or-int/lit16 v2, v2, 0x200

    shr-int/lit8 v3, v8, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v5, v2, v3

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, v17

    move-object v4, v7

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .end local v0    # "$i$a$-with-CommunalContainerKt$CommunalScene$2":I
    .end local v1    # "$this$CommunalScene_u24lambda_u247":Lcom/android/systemui/communal/ui/compose/CommunalContent;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;

    move-object v9, v1

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, v17

    move/from16 v15, p6

    move/from16 v16, p7

    invoke-direct/range {v9 .. v16}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$CommunalScene$3;-><init>(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;II)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 258
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final DefaultBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0, "$this$DefaultBackground"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "colors"    # Lcom/android/systemui/communal/util/CommunalColors;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 264
    const v0, 0x7dcfc1d2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    .end local v1    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v1, v8, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 269
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 264
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.communal.ui.compose.DefaultBackground (CommunalContainer.kt:263)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 265
    :cond_6
    invoke-interface {p1}, Lcom/android/systemui/communal/util/CommunalColors;->getBackgroundColor()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 267
    .local v0, "backgroundColor$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->DefaultBackground$lambda$8(Landroidx/compose/runtime/State;)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 266
    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .end local v0    # "backgroundColor$delegate":Landroidx/compose/runtime/State;
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$DefaultBackground$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$DefaultBackground$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final DefaultBackground$lambda$8(Landroidx/compose/runtime/State;)Landroid/graphics/Color;
    .locals 4
    .param p0, "$backgroundColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroid/graphics/Color;",
            ">;)",
            "Landroid/graphics/Color;"
        }
    .end annotation

    .line 265
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 468
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroid/graphics/Color;

    .line 265
    return-object v0
.end method

.method private static final StaticLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0, "$this$StaticLinearGradient"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 273
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x67f17890

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0xb

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 282
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 273
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v7, "com.android.systemui.communal.ui.compose.StaticLinearGradient (CommunalContainer.kt:272)"

    invoke-static {v2, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 274
    :cond_4
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    .line 449
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v2, v8

    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 276
    .local v2, "colors":Lcom/android/compose/theme/AndroidColorScheme;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v5}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 278
    sget-object v8, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v5, v6, [Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v5, v15

    invoke-virtual {v2}, Lcom/android/compose/theme/AndroidColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v5, 0xe

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move v6, v15

    move v15, v5

    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v8

    .line 277
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 275
    invoke-static {v5, v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 281
    and-int/lit8 v5, v4, 0xe

    invoke-static {v0, v3, v5}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .end local v2    # "colors":Lcom/android/compose/theme/AndroidColorScheme;
    :cond_5
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$StaticLinearGradient$1;

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$StaticLinearGradient$1;-><init>(Landroidx/compose/foundation/layout/BoxScope;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public static final synthetic access$AnimatedLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->AnimatedLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CommunalContainer$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$showGestureIndicator$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$CommunalContainer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .locals 1
    .param p0, "$backgroundType$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalContainer$lambda$3(Landroidx/compose/runtime/State;)Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$CommunalScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p1, "backgroundType"    # Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;
    .param p2, "colors"    # Lcom/android/systemui/communal/util/CommunalColors;
    .param p3, "content"    # Lcom/android/systemui/communal/ui/compose/CommunalContent;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .param p7, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->CommunalScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColors;Lcom/android/systemui/communal/ui/compose/CommunalContent;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$DefaultBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "colors"    # Lcom/android/systemui/communal/util/CommunalColors;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->DefaultBackground(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/communal/util/CommunalColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StaticLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->StaticLinearGradient(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$animatedRadialGradientBackground_1wkBAMs$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$centerFraction$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->animatedRadialGradientBackground_1wkBAMs$lambda$9(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final animatedRadialGradientBackground-1wkBAMs(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22
    .param p0, "$this$animatedRadialGradientBackground_u2d1wkBAMs"    # Landroidx/compose/ui/Modifier;
    .param p1, "toColor"    # J
    .param p3, "fromColor"    # J
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v9, p5

    move/from16 v10, p6

    const-string v1, "$this$animatedRadialGradientBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x2e84bad6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    const/4 v2, -0x1

    const-string v3, "com.android.systemui.communal.ui.compose.animatedRadialGradientBackground (CommunalContainer.kt:314)"

    invoke-static {v1, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 451
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 317
    .local v11, "density":Landroidx/compose/ui/unit/Density;
    const-string/jumbo v1, "radial gradient transition"

    const/4 v2, 0x6

    const/4 v12, 0x0

    invoke-static {v1, v9, v2, v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v13

    .line 319
    .local v13, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    nop

    .line 320
    nop

    .line 321
    nop

    .line 326
    nop

    .line 325
    nop

    .line 327
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ea8f5c3    # 0.33f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v1, Landroidx/compose/animation/core/Easing;

    .line 325
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-static {v4, v12, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 329
    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 323
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v4

    .line 331
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v1, v1, 0x61b0

    sget v2, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v2, v2, 0x9

    or-int v7, v1, v2

    .line 319
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-string/jumbo v5, "radial gradient center fraction"

    const/4 v8, 0x0

    move-object v1, v13

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 318
    nop

    .local v1, "centerFraction$delegate":Landroidx/compose/runtime/State;
    const v2, -0x1dabe2aa

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 336
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p5

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 452
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 453
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_2

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    goto :goto_0

    .line 457
    :cond_1
    move-object v7, v5

    goto :goto_1

    .line 454
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 336
    .local v7, "$i$a$-cache-CommunalContainerKt$animatedRadialGradientBackground$offsetPx$1":I
    move-object v8, v11

    .line 448
    .local v8, "$this$animatedRadialGradientBackground_1wkBAMs_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    const/4 v14, 0x0

    .line 336
    .local v14, "$i$a$-with-CommunalContainerKt$animatedRadialGradientBackground$offsetPx$1$1":I
    sget v15, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->ANIMATION_OFFSCREEN_OFFSET:F

    invoke-interface {v8, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .end local v7    # "$i$a$-cache-CommunalContainerKt$animatedRadialGradientBackground$offsetPx$1":I
    .end local v8    # "$this$animatedRadialGradientBackground_1wkBAMs_u24lambda_u2411_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    .end local v14    # "$i$a$-with-CommunalContainerKt$animatedRadialGradientBackground$offsetPx$1$1":I
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 454
    nop

    .line 455
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    nop

    .line 453
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 452
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 336
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .local v14, "offsetPx":F
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    const v2, -0x1dabe249

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v10, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/4 v4, 0x1

    const/16 v5, 0x100

    if-le v3, v5, :cond_3

    move-wide/from16 v6, p3

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p3

    :goto_2
    and-int/lit16 v3, v10, 0x180

    if-ne v3, v5, :cond_5

    :cond_4
    move v3, v4

    goto :goto_3

    :cond_5
    move v3, v12

    :goto_3
    or-int/2addr v2, v3

    and-int/lit8 v3, v10, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_6

    move-object v15, v13

    move-wide/from16 v12, p1

    .end local v13    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    .local v15, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    .end local v15    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    .restart local v13    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    :cond_6
    move-object v15, v13

    move-wide/from16 v12, p1

    .end local v13    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    .restart local v15    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    :goto_4
    and-int/lit8 v8, v10, 0x30

    if-ne v8, v5, :cond_8

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    or-int v16, v2, v3

    .local v16, "invalid$iv":Z
    move-object/from16 v8, p5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 458
    .local v17, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 459
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_9

    goto :goto_6

    .line 463
    :cond_9
    move-object/from16 v21, v4

    move-object v9, v8

    goto :goto_7

    .line 460
    :cond_a
    :goto_6
    const/16 v19, 0x0

    .line 338
    .local v19, "$i$a$-cache-CommunalContainerKt$animatedRadialGradientBackground$1":I
    new-instance v20, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;

    move-object/from16 v2, v20

    move v3, v14

    move-object/from16 v21, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    move-object v9, v8

    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$animatedRadialGradientBackground$1$1;-><init>(FJJLandroidx/compose/runtime/State;)V

    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 460
    .end local v19    # "$i$a$-cache-CommunalContainerKt$animatedRadialGradientBackground$1":I
    move-object/from16 v4, v20

    .line 461
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    nop

    .line 459
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 458
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 338
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method private static final animatedRadialGradientBackground_1wkBAMs$lambda$9(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$centerFraction$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 318
    nop

    .line 319
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 469
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 319
    return v0
.end method

.method public static final getSceneTransitions()Lcom/android/compose/animation/scene/SceneTransitions;
    .locals 1

    .line 89
    sget-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    return-object v0
.end method

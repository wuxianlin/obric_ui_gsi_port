.class public final Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
.super Ljava/lang/Object;
.source "TopAreaSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopAreaSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopAreaSection.kt\ncom/android/systemui/keyguard/ui/composable/section/TopAreaSection\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ConditionalModifiers.kt\ncom/android/compose/modifiers/ConditionalModifiersKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,225:1\n85#2:226\n82#2,6:227\n88#2:261\n92#2:266\n85#2:273\n81#2,7:274\n88#2:309\n92#2:314\n85#2:321\n82#2,6:322\n88#2:356\n92#2:362\n78#3,6:233\n85#3,4:248\n89#3,2:258\n93#3:265\n78#3,6:281\n85#3,4:296\n89#3,2:306\n93#3:313\n78#3,6:328\n85#3,4:343\n89#3,2:353\n93#3:361\n368#4,9:239\n377#4:260\n378#4,2:263\n368#4,9:287\n377#4:308\n378#4,2:311\n368#4,9:334\n377#4:355\n378#4,2:359\n4032#5,6:252\n4032#5,6:300\n4032#5,6:347\n1#6:262\n1223#7,6:267\n1223#7,6:315\n52#8:310\n77#9:357\n77#9:358\n81#10:363\n81#10:364\n81#10:365\n81#10:366\n*S KotlinDebug\n*F\n+ 1 TopAreaSection.kt\ncom/android/systemui/keyguard/ui/composable/section/TopAreaSection\n*L\n114#1:226\n114#1:227,6\n114#1:261\n114#1:266\n143#1:273\n143#1:274,7\n143#1:309\n143#1:314\n181#1:321\n181#1:322,6\n181#1:356\n181#1:362\n114#1:233,6\n114#1:248,4\n114#1:258,2\n114#1:265\n143#1:281,6\n143#1:296,4\n143#1:306,2\n143#1:313\n181#1:328,6\n181#1:343,4\n181#1:353,2\n181#1:361\n114#1:239,9\n114#1:260\n114#1:263,2\n143#1:287,9\n143#1:308\n143#1:311,2\n181#1:334,9\n181#1:355\n181#1:359,2\n114#1:252,6\n143#1:300,6\n181#1:347,6\n137#1:267,6\n175#1:315,6\n154#1:310\n189#1:357\n190#1:358\n64#1:363\n66#1:364\n135#1:365\n172#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0013J-\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u0010*\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!H\u0003\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u00020\u0010*\u00020\u001f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010$J\u001b\u0010%\u001a\u00020\u0010*\u00020\u001f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0003\u00a2\u0006\u0002\u0010$R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020!X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020!X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020!X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;",
        "",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "smartSpaceSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;",
        "mediaCarouselSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;",
        "clockSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
        "weatherClockSection",
        "Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V",
        "DefaultClockLayout",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "getDimen",
        "Landroidx/compose/ui/unit/Dp;",
        "context",
        "Landroid/content/Context;",
        "name",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "getDimen-ccRj1GA",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/ui/unit/Density;)F",
        "LargeClockWithSmartSpace",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "shouldOffSetClockToOneHalf",
        "",
        "(Lcom/android/compose/animation/scene/SceneScope;ZLandroidx/compose/runtime/Composer;II)V",
        "SmallClockWithSmartSpace",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "WeatherLargeClockWithSmartSpace",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "currentClockLayout",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
        "hasCustomPositionUpdatedAnimation",
        "isLargeClockVisible"
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
.field private final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

.field private final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final mediaCarouselSection:Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

.field private final smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

.field private final weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V
    .locals 1
    .param p1, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p2, "smartSpaceSection"    # Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    .param p3, "mediaCarouselSection"    # Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
    .param p4, "clockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .param p5, "weatherClockSection"    # Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .param p6, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "clockViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartSpaceSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaCarouselSection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockSection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherClockSection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->mediaCarouselSection:Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 52
    return-void
.end method

.method private static final DefaultClockLayout$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;
    .locals 4
    .param p0, "$currentClockLayout$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;"
        }
    .end annotation

    .line 64
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 363
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    .line 64
    return-object v0
.end method

.method private static final DefaultClockLayout$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$hasCustomPositionUpdatedAnimation$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 65
    nop

    .line 66
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 364
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

    .line 66
    return v0
.end method

.method private final LargeClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;ZLandroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p1, "$this$LargeClockWithSmartSpace"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "shouldOffSetClockToOneHalf"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 133
    move-object/from16 v6, p0

    const v0, 0x143df6e5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p4

    .local v15, "$dirty":I
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move/from16 v16, v1

    .end local p2    # "shouldOffSetClockToOneHalf":Z
    .local v1, "shouldOffSetClockToOneHalf":Z
    goto :goto_0

    .end local v1    # "shouldOffSetClockToOneHalf":Z
    .restart local p2    # "shouldOffSetClockToOneHalf":Z
    :cond_0
    move/from16 v16, p2

    .end local p2    # "shouldOffSetClockToOneHalf":Z
    .local v16, "shouldOffSetClockToOneHalf":Z
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.TopAreaSection.LargeClockWithSmartSpace (TopAreaSection.kt:132)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    const/16 v1, 0x8

    invoke-static {v0, v14, v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    move-result-object v5

    .line 135
    .local v5, "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 137
    .local v7, "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    invoke-static {v7}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->LargeClockWithSmartSpace$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x35f7fb70    # -2228516.0f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v14

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 268
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_3

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    move-object v10, v4

    goto :goto_2

    .line 269
    :cond_3
    :goto_1
    const/4 v10, 0x0

    .line 137
    .local v10, "$i$a$-cache-TopAreaSection$LargeClockWithSmartSpace$1":I
    new-instance v11, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;

    invoke-direct {v11, v5, v7, v9}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 269
    .end local v10    # "$i$a$-cache-TopAreaSection$LargeClockWithSmartSpace$1":I
    move-object v10, v11

    .line 270
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 271
    nop

    .line 268
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 267
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 137
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x40

    invoke-static {v0, v10, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 143
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 273
    .local v2, "$i$f$Column":I
    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 274
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 275
    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 276
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 279
    .local v8, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    invoke-static {v4, v8, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 280
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 281
    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 282
    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 283
    .local v0, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 284
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 286
    .local v13, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    move/from16 p3, v2

    .end local v2    # "$i$f$Column":I
    .local p3, "$i$f$Column":I
    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 285
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v18, v17

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    .line 287
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 v19, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    const v3, -0x2942ffcf

    move-object/from16 v20, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v4, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 289
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 291
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 293
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 296
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 300
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v4

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 301
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_7

    move-object/from16 v25, v7

    .end local v7    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .local v25, "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v8

    .end local v8    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v26, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v8, v23

    goto :goto_5

    .end local v25    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .end local v26    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v7    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .restart local v8    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_7
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    .line 302
    .end local v7    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .end local v8    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v25    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .restart local v26    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    :goto_5
    nop

    .line 300
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 305
    nop

    .line 306
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    nop

    .line 295
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 308
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v14

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 309
    .local v7, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v8, -0x16f088b9

    move/from16 v18, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v18, "compositeKeyHash$iv$iv":I
    const-string v0, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$LargeClockWithSmartSpace_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v21, v4

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    move-object/from16 v24, v0

    .end local v0    # "$this$LargeClockWithSmartSpace_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    .local v23, "$i$a$-Column-TopAreaSection$LargeClockWithSmartSpace$2":I
    .local v24, "$this$LargeClockWithSmartSpace_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x59cc2344

    move/from16 v35, v1

    move-object/from16 v1, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$changed$iv":I
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .local v0, "$this$LargeClockWithSmartSpace_u24lambda_u2411_u24lambda_u248":Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    const/16 v21, 0x0

    .line 145
    .local v21, "$i$a$-with-TopAreaSection$LargeClockWithSmartSpace$2$1":I
    nop

    .line 146
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v29

    .line 147
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getOnSmartspaceTopChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v30

    and-int/lit8 v27, v15, 0xe

    const v28, 0x8000

    or-int v33, v27, v28

    .line 145
    const/16 v31, 0x0

    const/16 v34, 0x4

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    move-object/from16 v32, v1

    invoke-virtual/range {v27 .. v34}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 149
    nop

    .line 144
    .end local v0    # "$this$LargeClockWithSmartSpace_u24lambda_u2411_u24lambda_u248":Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    .end local v21    # "$i$a$-with-TopAreaSection$LargeClockWithSmartSpace$2$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x35f7fa03

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .local v0, "$this$LargeClockWithSmartSpace_u24lambda_u2411_u24lambda_u2410":Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    const/16 v21, 0x0

    .line 151
    .local v21, "$i$a$-with-TopAreaSection$LargeClockWithSmartSpace$2$2":I
    nop

    .line 152
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v29

    .line 154
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v34, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v34, "$changed$iv$iv$iv":I
    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v36, v3

    .end local v3    # "$changed$iv":I
    .local v36, "$changed$iv":I
    const/4 v3, 0x0

    move-object/from16 v37, v5

    .end local v5    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .local v37, "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    const/4 v5, 0x1

    move/from16 v38, v7

    const/4 v7, 0x0

    .end local v7    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v38, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$f$thenIf":I
    if-eqz v16, :cond_8

    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-thenIf-TopAreaSection$LargeClockWithSmartSpace$2$2$1":I
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move/from16 p2, v3

    .end local v3    # "$i$f$thenIf":I
    .local p2, "$i$f$thenIf":I
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;

    invoke-direct {v3, v6}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$2$2$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 310
    .end local v5    # "$i$a$-thenIf-TopAreaSection$LargeClockWithSmartSpace$2$2$1":I
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v30, v3

    goto :goto_6

    .end local p2    # "$i$f$thenIf":I
    .restart local v3    # "$i$f$thenIf":I
    :cond_8
    move/from16 p2, v3

    .end local v3    # "$i$f$thenIf":I
    .restart local p2    # "$i$f$thenIf":I
    move-object/from16 v30, v2

    .end local v2    # "$this$thenIf$iv":Landroidx/compose/ui/Modifier;
    .end local p2    # "$i$f$thenIf":I
    :goto_6
    and-int/lit8 v2, v15, 0xe

    or-int/lit16 v2, v2, 0x1000

    .line 151
    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, p1

    move-object/from16 v31, v1

    move/from16 v32, v2

    invoke-virtual/range {v27 .. v33}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->LargeClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 165
    nop

    .line 150
    .end local v0    # "$this$LargeClockWithSmartSpace_u24lambda_u2411_u24lambda_u2410":Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .end local v21    # "$i$a$-with-TopAreaSection$LargeClockWithSmartSpace$2$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    nop

    .line 309
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v23    # "$i$a$-Column-TopAreaSection$LargeClockWithSmartSpace$2":I
    .end local v24    # "$this$LargeClockWithSmartSpace_u24lambda_u2411":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 308
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$changed$iv":I
    .end local v38    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 287
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    nop

    .line 281
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v34    # "$changed$iv$iv$iv":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    nop

    .line 273
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "$changed$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "compositeKeyHash$iv$iv":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    nop

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v26    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v35    # "$changed$iv":I
    .end local p3    # "$i$f$Column":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p4

    move-object/from16 v9, v37

    .end local v37    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .local v9, "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$LargeClockWithSmartSpace$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;ZII)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    .end local v9    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .restart local v37    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    :cond_a
    move-object/from16 v9, v37

    .line 167
    .end local v37    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .restart local v9    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    :goto_7
    return-void
.end method

.method private static final LargeClockWithSmartSpace$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isLargeClockVisible$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 135
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 365
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

    .line 135
    return v0
.end method

.method private final SmallClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p1, "$this$SmallClockWithSmartSpace"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 111
    move-object/from16 v6, p0

    const v0, 0x416c8096

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p4

    .local v8, "$dirty":I
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v9, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v9, p2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.TopAreaSection.SmallClockWithSmartSpace (TopAreaSection.kt:110)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    move-result-object v10

    .local v10, "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 114
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 226
    .local v1, "$i$f$Column":I
    const v2, -0x1cd0f17e

    const-string v3, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 227
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 228
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 231
    .local v3, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-static {v2, v3, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 232
    nop

    .local v5, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 233
    .local v11, "$i$f$Layout":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 234
    const/4 v12, 0x0

    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 235
    .local v13, "compositeKeyHash$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 236
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 238
    .local v15, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v12, v5, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    .line 237
    nop

    .local v12, "$changed$iv$iv$iv":I
    move-object/from16 p3, v16

    .local p3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 239
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v1

    .end local v1    # "$i$f$Column":I
    .local v17, "$i$f$Column":I
    const v1, -0x2942ffcf

    move-object/from16 v18, v2

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v18, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 241
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 243
    move-object/from16 v1, p3

    .end local p3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 245
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v1, p3

    .end local p3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 248
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 252
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v2

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 253
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_5

    move-object/from16 v23, v3

    .end local v3    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v23, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v21

    goto :goto_3

    .end local v23    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_5
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    .line 254
    .end local v3    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v23    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    :goto_3
    nop

    .line 252
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 257
    nop

    .line 258
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    nop

    .line 247
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 260
    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v2, v7

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v4, -0x16f088b9

    move/from16 v19, v1

    .end local v1    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v1, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$SmallClockWithSmartSpace_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v20, v2

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    move/from16 v22, v0

    .end local v0    # "$changed$iv":I
    .local v21, "$i$a$-Column-TopAreaSection$SmallClockWithSmartSpace$1":I
    .local v22, "$changed$iv":I
    const v0, 0x2479c913

    move-object/from16 v33, v1

    move-object/from16 v1, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$this$SmallClockWithSmartSpace_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    .local v0, "$this$SmallClockWithSmartSpace_u24lambda_u245_u24lambda_u242":Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    const/16 v20, 0x0

    .line 116
    .local v20, "$i$a$-with-TopAreaSection$SmallClockWithSmartSpace$1$1":I
    nop

    .line 117
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v27

    .line 118
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getOnSmallClockTopChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v28

    .line 119
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v34, v3

    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v34, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    move-object/from16 v3, v25

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v35, v4

    .end local v4    # "$changed":I
    .local v35, "$changed":I
    const/4 v4, 0x0

    move/from16 v36, v5

    .end local v5    # "$changed$iv$iv":I
    .local v36, "$changed$iv$iv":I
    const/4 v5, 0x3

    move/from16 v37, v11

    const/4 v11, 0x0

    .end local v11    # "$i$f$Layout":I
    .local v37, "$i$f$Layout":I
    invoke-static {v3, v4, v11, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    and-int/lit8 v3, v8, 0xe

    const v4, 0x8c00

    or-int v31, v3, v4

    .line 116
    const/16 v32, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, p1

    move-object/from16 v30, v1

    invoke-virtual/range {v25 .. v32}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->SmallClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 121
    nop

    .line 115
    .end local v0    # "$this$SmallClockWithSmartSpace_u24lambda_u245_u24lambda_u242":Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .end local v20    # "$i$a$-with-TopAreaSection$SmallClockWithSmartSpace$1$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x2479ca22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 122
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .local v0, "$this$SmallClockWithSmartSpace_u24lambda_u245_u24lambda_u243":Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-with-TopAreaSection$SmallClockWithSmartSpace$1$2":I
    nop

    .line 124
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v27

    .line 125
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getOnSmartspaceTopChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v28

    and-int/lit8 v4, v8, 0xe

    const v5, 0x8000

    or-int v31, v4, v5

    .line 123
    const/16 v29, 0x0

    const/16 v32, 0x4

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v32}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 127
    nop

    .line 122
    .end local v0    # "$this$SmallClockWithSmartSpace_u24lambda_u245_u24lambda_u243":Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    .end local v3    # "$i$a$-with-TopAreaSection$SmallClockWithSmartSpace$1$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, 0x42ecfedb

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 128
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->mediaCarouselSection:Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;

    .line 262
    .local v0, "$this$SmallClockWithSmartSpace_u24lambda_u245_u24lambda_u244":Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$a$-with-TopAreaSection$SmallClockWithSmartSpace$1$3":I
    and-int/lit8 v4, v8, 0xe

    or-int/lit8 v4, v4, 0x40

    move-object/from16 v11, p1

    invoke-virtual {v0, v11, v1, v4}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->KeyguardMediaCarousel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V

    .end local v0    # "$this$SmallClockWithSmartSpace_u24lambda_u245_u24lambda_u244":Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
    .end local v3    # "$i$a$-with-TopAreaSection$SmallClockWithSmartSpace$1$3":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 129
    nop

    .line 261
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Column-TopAreaSection$SmallClockWithSmartSpace$1":I
    .end local v33    # "$this$SmallClockWithSmartSpace_u24lambda_u245":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v35    # "$changed":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 260
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    .end local v34    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    nop

    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 239
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    nop

    .line 233
    .end local v12    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local p3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    nop

    .line 226
    .end local v13    # "compositeKeyHash$iv$iv":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "$changed$iv$iv":I
    .end local v37    # "$i$f$Layout":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 266
    nop

    .end local v17    # "$i$f$Column":I
    .end local v18    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v22    # "$changed$iv":I
    .end local v23    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$SmallClockWithSmartSpace$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$SmallClockWithSmartSpace$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_7
    return-void
.end method

.method private final WeatherLargeClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .param p1, "$this$WeatherLargeClockWithSmartSpace"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 170
    move-object/from16 v6, p0

    const v0, -0x32759e7a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v15, p4

    .local v15, "$dirty":I
    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v5, p2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.TopAreaSection.WeatherLargeClockWithSmartSpace (TopAreaSection.kt:169)"

    invoke-static {v0, v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    const/16 v1, 0x8

    invoke-static {v0, v14, v1}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInStateKt;->rememberBurnIn(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/compose/runtime/Composer;I)Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;

    move-result-object v4

    .line 172
    .local v4, "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->isLargeClockVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 173
    .local v3, "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClock()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 175
    .local v7, "currentClockState":Landroidx/compose/runtime/State;
    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->WeatherLargeClockWithSmartSpace$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x73b1a4c3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .local v1, "invalid$iv":Z
    move-object v2, v14

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 315
    .local v8, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 316
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    const/4 v11, 0x0

    if-nez v1, :cond_3

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_2

    goto :goto_1

    .line 320
    :cond_2
    move-object v12, v9

    goto :goto_2

    .line 317
    :cond_3
    :goto_1
    const/4 v12, 0x0

    .line 175
    .local v12, "$i$a$-cache-TopAreaSection$WeatherLargeClockWithSmartSpace$1":I
    new-instance v13, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$1$1;

    invoke-direct {v13, v4, v3, v11}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$1$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 317
    .end local v12    # "$i$a$-cache-TopAreaSection$WeatherLargeClockWithSmartSpace$1":I
    move-object v12, v13

    .line 318
    .local v12, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    nop

    .line 316
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 315
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 175
    .end local v1    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v1, 0x40

    invoke-static {v0, v12, v14, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 181
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$f$Column":I
    const v2, -0x1cd0f17e

    const-string v8, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 322
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 323
    .local v2, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 326
    .local v8, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v2, v8, v14, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 327
    nop

    .local v10, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 328
    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    invoke-static {v14, v13, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 329
    const/4 v11, 0x0

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 330
    .local v11, "compositeKeyHash$iv$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 331
    .local v13, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v1

    .end local v1    # "$i$f$Column":I
    .local p3, "$i$f$Column":I
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 333
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v17, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shl-int/lit8 v2, v10, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 332
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 334
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v19, v3

    .end local v3    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .local v19, "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    const v3, -0x2942ffcf

    move-object/from16 v20, v8

    .end local v8    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v20, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 336
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 338
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 340
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v3, v18

    .end local v18    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 342
    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 343
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 347
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v8

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 348
    .local v24, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_7

    move-object/from16 v25, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move/from16 v26, v10

    .end local v10    # "$changed$iv$iv":I
    .local v26, "$changed$iv$iv":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v10, v23

    goto :goto_5

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv$iv":I
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "$changed$iv$iv":I
    :cond_7
    move-object/from16 v25, v9

    move/from16 v26, v10

    .line 349
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v10    # "$changed$iv$iv":I
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "$changed$iv$iv":I
    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    :goto_5
    nop

    .line 347
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 352
    nop

    .line 353
    .end local v3    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    nop

    .line 342
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 355
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v8, v14

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 356
    .local v9, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v10, -0x16f088b9

    move-object/from16 v18, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v18, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "C87@4365L9:Column.kt#2w3rfo"

    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v10, v0, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .local v10, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v21, v8

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 182
    .local v23, "$i$a$-Column-TopAreaSection$WeatherLargeClockWithSmartSpace$2":I
    move/from16 v24, v0

    .end local v0    # "$changed$iv":I
    .local v24, "$changed$iv":I
    const v0, -0x60703dfa

    move-object/from16 v38, v1

    move-object/from16 v1, v21

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/android/systemui/plugins/clocks/ClockController;

    if-nez v29, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v39, v2

    move/from16 v28, v3

    move-object/from16 v40, v7

    move/from16 v21, v9

    goto/16 :goto_6

    .local v29, "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    :cond_8
    const v0, -0x60703db2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 183
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .local v0, "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417_u24lambda_u2414":Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    const/16 v21, 0x0

    .line 184
    .local v21, "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$1":I
    nop

    .line 185
    nop

    .line 186
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v30

    move/from16 v39, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v39, "$changed$iv$iv$iv":I
    and-int/lit8 v2, v15, 0xe

    or-int/lit16 v2, v2, 0x1040

    .line 184
    move-object/from16 v27, v0

    move-object/from16 v28, p1

    move-object/from16 v31, v1

    move/from16 v32, v2

    invoke-virtual/range {v27 .. v32}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->Time(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/plugins/clocks/ClockController;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Landroidx/compose/runtime/Composer;I)V

    .line 188
    nop

    .line 183
    .end local v0    # "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417_u24lambda_u2414":Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .end local v21    # "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$1":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/16 v21, 0x0

    .line 357
    .local v21, "$i$f$getCurrent":I
    move/from16 v27, v2

    .end local v2    # "$changed$iv":I
    .local v27, "$changed$iv":I
    const v2, 0x789c5f52

    move/from16 v28, v3

    .end local v3    # "$changed$iv":I
    .local v28, "$changed$iv":I
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v30

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$i$f$getCurrent":I
    .end local v27    # "$changed$iv":I
    move-object/from16 v0, v30

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 190
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x0

    .local v21, "$changed$iv":I
    const/16 v30, 0x0

    .line 358
    .local v30, "$i$f$getCurrent":I
    move-object/from16 v40, v7

    const v7, 0x789c5f52

    .end local v7    # "currentClockState":Landroidx/compose/runtime/State;
    .local v40, "currentClockState":Landroidx/compose/runtime/State;
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 190
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv":I
    .end local v30    # "$i$f$getCurrent":I
    move-object v2, v3

    check-cast v2, Landroid/content/Context;

    .local v2, "context":Landroid/content/Context;
    const v3, -0x60703c95

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    iget-object v3, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->smartSpaceSection:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    .local v3, "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417_u24lambda_u2415":Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$2":I
    nop

    .line 194
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v32

    .line 195
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getOnSmartspaceTopChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v33

    .line 197
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v27, v7

    .end local v7    # "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$2":I
    .local v27, "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$2":I
    move-object/from16 v7, v21

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 198
    move/from16 v21, v9

    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v21, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const-string v9, "enhanced_smartspace_height"

    invoke-direct {v6, v2, v9, v0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->getDimen-ccRj1GA(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/ui/unit/Density;)F

    move-result v9

    .line 197
    move-object/from16 v41, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .local v41, "density":Landroidx/compose/ui/unit/Density;
    const/4 v0, 0x0

    move-object/from16 v42, v2

    .end local v2    # "context":Landroid/content/Context;
    .local v42, "context":Landroid/content/Context;
    const/4 v2, 0x2

    move/from16 v43, v10

    const/4 v10, 0x0

    .end local v10    # "$changed":I
    .local v43, "$changed":I
    invoke-static {v7, v9, v0, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    and-int/lit8 v0, v15, 0xe

    const v2, 0x8000

    or-int v36, v0, v2

    .line 193
    const/16 v37, 0x0

    move-object/from16 v30, v3

    move-object/from16 v31, p1

    move-object/from16 v35, v1

    invoke-virtual/range {v30 .. v37}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->SmartSpace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 201
    nop

    .line 192
    .end local v3    # "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417_u24lambda_u2415":Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;
    .end local v27    # "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v0, -0x73b1a11d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 202
    iget-object v0, v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->weatherClockSection:Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;

    .local v0, "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417_u24lambda_u2416":Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$3":I
    nop

    .line 204
    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;->getParameters()Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    move-result-object v32

    .line 205
    and-int/lit8 v3, v15, 0xe

    or-int/lit16 v3, v3, 0x1200

    .line 203
    move-object/from16 v30, v0

    move-object/from16 v33, v29

    move-object/from16 v34, v1

    move/from16 v35, v3

    invoke-virtual/range {v30 .. v35}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;->LargeClockSectionBelowSmartspace(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/compose/runtime/Composer;I)V

    .line 207
    nop

    .line 202
    .end local v0    # "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417_u24lambda_u2416":Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection;
    .end local v2    # "$i$a$-with-TopAreaSection$WeatherLargeClockWithSmartSpace$2$3":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .end local v29    # "currentClock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v41    # "density":Landroidx/compose/ui/unit/Density;
    .end local v42    # "context":Landroid/content/Context;
    nop

    .line 356
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Column-TopAreaSection$WeatherLargeClockWithSmartSpace$2":I
    .end local v38    # "$this$WeatherLargeClockWithSmartSpace_u24lambda_u2417":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v43    # "$changed":I
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v28    # "$changed$iv":I
    nop

    .line 359
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 334
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 360
    nop

    .line 328
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v39    # "$changed$iv$iv$iv":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    nop

    .line 321
    .end local v11    # "compositeKeyHash$iv$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v13    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .end local v26    # "$changed$iv$iv":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 362
    nop

    .end local v17    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v20    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v24    # "$changed$iv":I
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "$i$f$Column":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v19

    .end local v19    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .local v9, "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    move-object v3, v5

    move-object v10, v4

    .end local v4    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .local v10, "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    move/from16 v4, p4

    move-object v11, v5

    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WeatherLargeClockWithSmartSpace$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_7

    .end local v9    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .end local v10    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .end local v11    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v19    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    :cond_a
    move-object v10, v4

    move-object v11, v5

    move-object/from16 v9, v19

    .line 209
    .end local v4    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v19    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .restart local v9    # "isLargeClockVisible$delegate":Landroidx/compose/runtime/State;
    .restart local v10    # "burnIn":Lcom/android/systemui/keyguard/ui/composable/blueprint/BurnInState;
    .restart local v11    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    return-void
.end method

.method private static final WeatherLargeClockWithSmartSpace$lambda$12(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isLargeClockVisible$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 172
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 366
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

    .line 172
    return v0
.end method

.method public static final synthetic access$DefaultClockLayout$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$hasCustomPositionUpdatedAnimation$delegate"    # Landroidx/compose/runtime/State;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->DefaultClockLayout$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$LargeClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "shouldOffSetClockToOneHalf"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->LargeClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;ZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LargeClockWithSmartSpace$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isLargeClockVisible$delegate"    # Landroidx/compose/runtime/State;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->LargeClockWithSmartSpace$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$SmallClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->SmallClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WeatherLargeClockWithSmartSpace(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .param p5, "$default"    # I

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->WeatherLargeClockWithSmartSpace(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$WeatherLargeClockWithSmartSpace$lambda$12(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isLargeClockVisible$delegate"    # Landroidx/compose/runtime/State;

    .line 50
    invoke-static {p0}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->WeatherLargeClockWithSmartSpace$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getClockSection$p(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;)Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockSection:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    return-object v0
.end method

.method private final getDimen-ccRj1GA(Landroid/content/Context;Ljava/lang/String;Landroidx/compose/ui/unit/Density;)F
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "getResourcesForApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .local v0, "res":Landroid/content/res/Resources;
    const-string v1, "dimen"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 220
    .local v1, "id":I
    const/4 v2, 0x0

    .line 221
    .local v2, "dimen":F
    move-object v3, p3

    .line 262
    .local v3, "$this$getDimen_ccRj1GA_u24lambda_u2418":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 221
    .local v4, "$i$a$-with-TopAreaSection$getDimen$1":I
    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_0
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    .line 222
    .end local v3    # "$this$getDimen_ccRj1GA_u24lambda_u2418":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-TopAreaSection$getDimen$1":I
    return v2
.end method


# virtual methods
.method public final DefaultClockLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 63
    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, 0x6efcfed9

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v14, p3

    .local v14, "$dirty":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 62
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v13, v3

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_0

    .line 63
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_0
    move-object/from16 v13, p1

    .line 62
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    const/4 v3, -0x1

    const-string v4, "com.android.systemui.keyguard.ui.composable.section.TopAreaSection.DefaultClockLayout (TopAreaSection.kt:62)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getCurrentClockLayout()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 66
    .local v2, "currentClockLayout$delegate":Landroidx/compose/runtime/State;
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->getHasCustomPositionUpdatedAnimation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 65
    move-object v12, v3

    .line 68
    .local v12, "hasCustomPositionUpdatedAnimation$delegate":Landroidx/compose/runtime/State;
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;->DefaultClockLayout$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel$ClockLayout;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 78
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_1

    .line 76
    :pswitch_1
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/WeatherClockScenes;->getLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSmallClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_1

    .line 73
    :pswitch_3
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_1

    .line 72
    :pswitch_4
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSplitShadeSmallClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    goto :goto_1

    .line 70
    :pswitch_5
    sget-object v3, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockScenes;->getSplitShadeLargeClockScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v3

    .line 68
    :goto_1
    nop

    .line 67
    nop

    .line 85
    .local v3, "currentScene":Lcom/android/compose/animation/scene/SceneKey;
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockTransition;->getDefaultClockTransitions()Lcom/android/compose/animation/scene/SceneTransitions;

    move-result-object v5

    .line 83
    nop

    .line 81
    sget-object v4, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$1;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 85
    nop

    .line 82
    nop

    .line 86
    nop

    .line 81
    new-instance v6, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;

    invoke-direct {v6, v0, v12}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$2;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/runtime/State;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    sget v6, Lcom/android/compose/animation/scene/SceneTransitions;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    const v7, 0xc00030

    or-int/2addr v6, v7

    shl-int/lit8 v7, v14, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int v16, v6, v7

    const/16 v17, 0x70

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v13

    move-object/from16 v18, v12

    .end local v12    # "hasCustomPositionUpdatedAnimation$delegate":Landroidx/compose/runtime/State;
    .local v18, "hasCustomPositionUpdatedAnimation$delegate":Landroidx/compose/runtime/State;
    move-object v12, v15

    move-object/from16 v19, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v13, v16

    move/from16 v16, v14

    .end local v14    # "$dirty":I
    .local v16, "$dirty":I
    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneKey;Lkotlin/jvm/functions/Function1;Lcom/android/compose/animation/scene/SceneTransitions;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$3;

    move/from16 v6, p3

    move-object/from16 v7, v19

    .end local v19    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct {v5, v0, v7, v6, v1}, Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection$DefaultClockLayout$3;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/TopAreaSection;Landroidx/compose/ui/Modifier;II)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v19    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3
    move/from16 v6, p3

    move-object/from16 v7, v19

    .line 108
    .end local v19    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v7    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

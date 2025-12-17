.class public final Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
.super Ljava/lang/Object;
.source "MediaCarouselSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselSection.kt\ncom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,53:1\n81#2:54\n*S KotlinDebug\n*F\n+ 1 MediaCarouselSection.kt\ncom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection\n*L\n43#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n*\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;",
        "",
        "mediaCarouselController",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "keyguardMediaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;",
        "(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;)V",
        "KeyguardMediaCarousel",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core",
        "isMediaVisible",
        ""
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
.field private final keyguardMediaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

.field private final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;)V
    .locals 1
    .param p1, "mediaCarouselController"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
    .param p2, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_keyguard"
        .end annotation
    .end param
    .param p3, "keyguardMediaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mediaCarouselController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardMediaViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->keyguardMediaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 35
    return-void
.end method

.method private static final KeyguardMediaCarousel$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isMediaVisible$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 54
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

    .line 43
    return v0
.end method


# virtual methods
.method public final KeyguardMediaCarousel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$KeyguardMediaCarousel"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, 0xffec995

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    move v9, p3

    .local v9, "$dirty":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.ui.composable.section.MediaCarouselSection.KeyguardMediaCarousel (MediaCarouselSection.kt:41)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->keyguardMediaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isMediaVisible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 45
    .local v0, "isMediaVisible$delegate":Landroidx/compose/runtime/State;
    nop

    .line 46
    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->KeyguardMediaCarousel$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 47
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    and-int/lit8 v1, v9, 0xe

    const v6, 0x8e00

    or-int v7, v1, v6

    .line 45
    const/4 v8, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;->MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection$KeyguardMediaCarousel$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection$KeyguardMediaCarousel$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/compose/animation/scene/SceneScope;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 51
    :cond_2
    return-void
.end method

.class final Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QuickSettingsScene.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt;->QuickSettingsScene(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationScrollView;Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationsPlaceholderViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/android/systemui/statusbar/phone/ui/StatusBarIconController;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/scene/session/ui/composable/SaveableSession;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickSettingsScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickSettingsScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,405:1\n64#2,5:406\n*S KotlinDebug\n*F\n+ 1 QuickSettingsScene.kt\ncom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1\n*L\n177#1:406,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "invoke"
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
.field final synthetic $viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 4
    .param p1, "$this$DisposableEffect"    # Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1;->$viewModel:Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;

    move-object v1, p1

    .local v1, "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    const/4 v2, 0x0

    .line 406
    .local v2, "$i$f$onDispose":I
    new-instance v3, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1$invoke$$inlined$onDispose$1;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1$invoke$$inlined$onDispose$1;-><init>(Lcom/android/systemui/qs/ui/viewmodel/QuickSettingsSceneViewModel;)V

    check-cast v3, Landroidx/compose/runtime/DisposableEffectResult;

    .line 410
    nop

    .line 177
    .end local v1    # "this_$iv":Landroidx/compose/runtime/DisposableEffectScope;
    .end local v2    # "$i$f$onDispose":I
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 177
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ui/composable/QuickSettingsSceneKt$QuickSettingsScene$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object v0

    return-object v0
.end method

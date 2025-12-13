.class final Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeyguardViewConfigurator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3;->invoke(Lcom/android/compose/animation/scene/SceneTransitionLayoutScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/compose/animation/scene/SceneScope;",
        "invoke",
        "(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $sceneBlueprints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    iput-object p2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->$sceneBlueprints:Ljava/util/Set;

    iput-object p3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 237
    move-object v0, p1

    check-cast v0, Lcom/android/compose/animation/scene/SceneScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->invoke(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$scene"    # Lcom/android/compose/animation/scene/SceneScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p3

    .local v0, "$dirty":I
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    .line 238
    :cond_1
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 238
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.systemui.keyguard.KeyguardViewConfigurator.createLockscreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KeyguardViewConfigurator.kt:237)"

    const v3, 0x123fd742

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_4
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    .line 240
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 241
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->$sceneBlueprints:Ljava/util/Set;

    .line 242
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1$3$1;->this$0:Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    invoke-static {v3}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->access$getClockInteractor$p(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-result-object v3

    .line 239
    invoke-direct {v4, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)V

    .line 238
    nop

    .local v4, "$this$invoke_u24lambda_u240":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$a$-with-KeyguardViewConfigurator$createLockscreen$1$1$3$1$1":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v8, v2, 0x230

    const/4 v9, 0x0

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;->Content(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 246
    nop

    .line 238
    .end local v1    # "$i$a$-with-KeyguardViewConfigurator$createLockscreen$1$1$3$1$1":I
    .end local v4    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    :cond_5
    :goto_2
    return-void
.end method

.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,620:1\n36#2:621\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1\n*L\n302#1:621\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "emit",
        "(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field final synthetic $jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/KeyguardViewMediator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "it"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 290
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/TransitionStep;->getTransitionState()Lcom/android/systemui/keyguard/shared/model/TransitionState;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/shared/model/TransitionState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x29

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 307
    :pswitch_0
    goto :goto_0

    .line 302
    :pswitch_1
    const/4 v0, 0x0

    .line 621
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 302
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->maybeHandlePendingLock()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    goto :goto_0

    .line 300
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    goto :goto_0

    .line 292
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;->getRenderedClockId()Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "clockId":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$view:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 296
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v1

    .line 293
    nop

    .line 297
    .local v1, "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->$jankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    invoke-virtual {v2, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 309
    .end local v0    # "clockId":Ljava/lang/String;
    .end local v1    # "builder":Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 289
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionStep;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1$1;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionStep;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

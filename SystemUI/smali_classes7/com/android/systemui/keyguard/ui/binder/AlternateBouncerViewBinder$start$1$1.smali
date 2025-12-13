.class final Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;
.super Ljava/lang/Object;
.source "AlternateBouncerViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "addAlternateBouncerWindowView",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 116
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "addAlternateBouncerWindowView"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alternateBouncerWindowRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlternateBouncerViewBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$addViewToWindowManager(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getAlternateBouncerView$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/android/systemui/res/R$id;->alternate_bouncer_scrim:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/scrim/ScrimView;

    .line 121
    nop

    .line 123
    .local v0, "scrim":Lcom/android/systemui/scrim/ScrimView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 124
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getAlternateBouncerView$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v3}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getAlternateBouncerDependencies$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;)V

    .end local v0    # "scrim":Lcom/android/systemui/scrim/ScrimView;
    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$removeViewFromWindowManager(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder$start$1$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;->access$getAlternateBouncerDependencies$p(Lcom/android/systemui/keyguard/ui/binder/AlternateBouncerViewBinder;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerDependencies;->getViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerViewModel;->hideAlternateBouncer()V

    .line 129
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

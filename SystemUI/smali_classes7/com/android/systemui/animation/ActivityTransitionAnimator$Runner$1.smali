.class final synthetic Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;-><init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Lcom/android/systemui/animation/ActivityTransitionAnimator$Callback;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    const-string v5, "dispose()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "dispose"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->dispose()V

    return-void
.end method

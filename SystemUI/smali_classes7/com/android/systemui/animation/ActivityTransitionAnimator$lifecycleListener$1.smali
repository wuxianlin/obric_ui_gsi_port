.class public final Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;
.super Ljava/lang/Object;
.source "ActivityTransitionAnimator.kt"

# interfaces
.implements Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/ActivityTransitionAnimator;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/ActivityTransitionAnimator$TransitionRegister;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityTransitionAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1376:1\n1855#2,2:1377\n1855#2,2:1379\n1855#2,2:1381\n1855#2,2:1383\n*S KotlinDebug\n*F\n+ 1 ActivityTransitionAnimator.kt\ncom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1\n*L\n201#1:1377,2\n205#1:1379,2\n209#1:1381,2\n213#1:1383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1",
        "Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;",
        "onTransitionAnimationCancelled",
        "",
        "onTransitionAnimationEnd",
        "onTransitionAnimationProgress",
        "linearProgress",
        "",
        "onTransitionAnimationStart",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/animation/ActivityTransitionAnimator;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/animation/ActivityTransitionAnimator;

    iput-object p1, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionAnimationCancelled()V
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1383
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .local v4, "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    const/4 v5, 0x0

    .line 213
    .local v5, "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationCancelled$1":I
    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationCancelled()V

    .line 1383
    .end local v4    # "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .end local v5    # "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationCancelled$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1384
    :cond_0
    nop

    .line 214
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTransitionAnimationEnd()V
    .locals 6

    .line 205
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1379
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .local v4, "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationEnd$1":I
    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationEnd()V

    .line 1379
    .end local v4    # "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .end local v5    # "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationEnd$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1380
    :cond_0
    nop

    .line 206
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTransitionAnimationProgress(F)V
    .locals 6
    .param p1, "linearProgress"    # F

    .line 209
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1381
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .local v4, "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationProgress$1":I
    invoke-interface {v4, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationProgress(F)V

    .line 1381
    .end local v4    # "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .end local v5    # "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationProgress$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1382
    :cond_0
    nop

    .line 210
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTransitionAnimationStart()V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/android/systemui/animation/ActivityTransitionAnimator$lifecycleListener$1;->this$0:Lcom/android/systemui/animation/ActivityTransitionAnimator;

    invoke-static {v0}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->access$getListeners$p(Lcom/android/systemui/animation/ActivityTransitionAnimator;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1377
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;

    .local v4, "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationStart$1":I
    invoke-interface {v4}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;->onTransitionAnimationStart()V

    .line 1377
    .end local v4    # "it":Lcom/android/systemui/animation/ActivityTransitionAnimator$Listener;
    .end local v5    # "$i$a$-forEach-ActivityTransitionAnimator$lifecycleListener$1$onTransitionAnimationStart$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1378
    :cond_0
    nop

    .line 202
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

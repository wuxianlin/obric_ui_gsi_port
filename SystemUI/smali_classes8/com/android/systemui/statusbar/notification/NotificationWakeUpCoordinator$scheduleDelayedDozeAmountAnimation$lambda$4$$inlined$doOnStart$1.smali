.class public final Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;
.super Ljava/lang/Object;
.source "AnimatorExtensions.kt"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->scheduleDelayedDozeAmountAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1\n+ 2 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$4\n+ 3 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$1\n+ 4 AnimatorExtensions.kt\ncom/android/systemui/util/AnimatorExtensionsKt$addListener$3\n+ 5 NotificationWakeUpCoordinator.kt\ncom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n69#2:82\n66#3:83\n68#4:84\n424#5:85\n425#5:88\n1855#6,2:86\n*S KotlinDebug\n*F\n+ 1 NotificationWakeUpCoordinator.kt\ncom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator\n*L\n424#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/android/systemui/util/AnimatorExtensionsKt$addListener$listener$1",
        "Landroidx/core/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroidx/core/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib",
        "com/android/systemui/util/AnimatorExtensionsKt$doOnStart$$inlined$addListener$default$1"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorExtensionsKt$addListener$3":I
    move-object v1, p1

    .line 84
    .local v1, "it":Landroidx/core/animation/Animator;
    nop

    .line 75
    .end local v0    # "$i$a$-addListener-AnimatorExtensionsKt$addListener$3":I
    .end local v1    # "it":Landroidx/core/animation/Animator;
    return-void
.end method

.method public onAnimationEnd(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorExtensionsKt$addListener$1":I
    move-object v1, p1

    .line 83
    .local v1, "it":Landroidx/core/animation/Animator;
    nop

    .line 74
    .end local v0    # "$i$a$-addListener-AnimatorExtensionsKt$addListener$1":I
    .end local v1    # "it":Landroidx/core/animation/Animator;
    return-void
.end method

.method public onAnimationRepeat(Landroidx/core/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    .local v0, "$i$a$-addListener-AnimatorExtensionsKt$addListener$4":I
    move-object v1, p1

    .line 82
    .local v1, "it":Landroidx/core/animation/Animator;
    nop

    .line 73
    .end local v0    # "$i$a$-addListener-AnimatorExtensionsKt$addListener$4":I
    .end local v1    # "it":Landroidx/core/animation/Animator;
    return-void
.end method

.method public onAnimationStart(Landroidx/core/animation/Animator;)V
    .locals 9
    .param p1, "animator"    # Landroidx/core/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p1

    .local v0, "it":Landroidx/core/animation/Animator;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-doOnStart-NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$1$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$lambda$4$$inlined$doOnStart$1;->this$0:Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;->access$getWakeUpListeners$p(Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;

    .local v6, "it":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-forEach-NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$1$1$1":I
    const/4 v8, 0x1

    invoke-interface {v6, v8}, Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;->onDelayedDozeAmountAnimationRunning(Z)V

    .line 86
    .end local v6    # "it":Lcom/android/systemui/statusbar/notification/NotificationWakeUpCoordinator$WakeUpListener;
    .end local v7    # "$i$a$-forEach-NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$1$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 87
    :cond_0
    nop

    .line 88
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 76
    .end local v0    # "it":Landroidx/core/animation/Animator;
    .end local v1    # "$i$a$-doOnStart-NotificationWakeUpCoordinator$scheduleDelayedDozeAmountAnimation$1$1":I
    return-void
.end method

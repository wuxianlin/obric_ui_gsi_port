.class final Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;
.super Ljava/lang/Object;
.source "RemoteUnfoldTransitionReceiver.kt"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProcessedProgressListener"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteUnfoldTransitionReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteUnfoldTransitionReceiver.kt\ncom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1855#2,2:112\n1855#2,2:114\n1855#2,2:116\n*S KotlinDebug\n*F\n+ 1 RemoteUnfoldTransitionReceiver.kt\ncom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener\n*L\n88#1:112,2\n93#1:114,2\n98#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V",
        "onTransitionFinished",
        "",
        "onTransitionProgress",
        "progress",
        "",
        "onTransitionStarted",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    sget-object v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionFinished$1;->INSTANCE:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionFinished$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 116
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

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .local v4, "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    const/4 v5, 0x0

    .line 98
    .local v5, "$i$a$-forEach-RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionFinished$2":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionFinished()V

    .line 116
    .end local v4    # "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .end local v5    # "$i$a$-forEach-RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionFinished$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 117
    :cond_0
    nop

    .line 99
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 6
    .param p1, "progress"    # F

    .line 92
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    sget-object v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionProgress$1;->INSTANCE:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionProgress$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 114
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

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .local v4, "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-forEach-RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionProgress$2":I
    invoke-interface {v4, p1}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionProgress(F)V

    .line 114
    .end local v4    # "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .end local v5    # "$i$a$-forEach-RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionProgress$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 115
    :cond_0
    nop

    .line 94
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTransitionStarted()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    sget-object v1, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionStarted$1;->INSTANCE:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionStarted$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$log(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver$ProcessedProgressListener;->this$0:Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;

    invoke-static {v0}, Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;->access$getListeners$p(Lcom/android/systemui/unfold/progress/RemoteUnfoldTransitionReceiver;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 112
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

    check-cast v4, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    .local v4, "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-forEach-RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionStarted$2":I
    invoke-interface {v4}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;->onTransitionStarted()V

    .line 112
    .end local v4    # "it":Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;
    .end local v5    # "$i$a$-forEach-RemoteUnfoldTransitionReceiver$ProcessedProgressListener$onTransitionStarted$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 113
    :cond_0
    nop

    .line 89
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

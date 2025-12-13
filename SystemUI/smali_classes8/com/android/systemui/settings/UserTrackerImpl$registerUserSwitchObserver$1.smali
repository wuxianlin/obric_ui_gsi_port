.class public final Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "UserTrackerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserTrackerImpl;->registerUserSwitchObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1",
        "Landroid/app/UserSwitchObserver;",
        "onBeforeUserSwitching",
        "",
        "newUserId",
        "",
        "reply",
        "Landroid/os/IRemoteCallback;",
        "onUserSwitchComplete",
        "onUserSwitching",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic this$0:Lcom/android/systemui/settings/UserTrackerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/UserTrackerImpl;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/settings/UserTrackerImpl;

    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    .line 194
    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 1
    .param p1, "newUserId"    # I
    .param p2, "reply"    # Landroid/os/IRemoteCallback;

    .line 196
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->handleBeforeUserSwitching(I)V

    .line 197
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 198
    :cond_0
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 9
    .param p1, "newUserId"    # I

    .line 215
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->access$isBackgroundUserSwitchEnabled(Lcom/android/systemui/settings/UserTrackerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getAfterUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getAppScope$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getBackgroundContext$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1$onUserSwitchComplete$1;

    iget-object v5, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-direct {v2, v5, p1, v1}, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1$onUserSwitchComplete$1;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->access$setAfterUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->handleUserSwitchComplete(I)V

    .line 223
    :goto_0
    return-void
.end method

.method public onUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 9
    .param p1, "newUserId"    # I
    .param p2, "reply"    # Landroid/os/IRemoteCallback;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->access$isBackgroundUserSwitchEnabled(Lcom/android/systemui/settings/UserTrackerImpl;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getAppScope$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    iget-object v2, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-static {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->access$getBackgroundContext$p(Lcom/android/systemui/settings/UserTrackerImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1$onUserSwitching$1;

    iget-object v5, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-direct {v2, v5, p1, p2, v1}, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1$onUserSwitching$1;-><init>(Lcom/android/systemui/settings/UserTrackerImpl;ILandroid/os/IRemoteCallback;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->access$setUserSwitchingJob$p(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlinx/coroutines/Job;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/settings/UserTrackerImpl$registerUserSwitchObserver$1;->this$0:Lcom/android/systemui/settings/UserTrackerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/UserTrackerImpl;->handleUserSwitching(I)V

    .line 210
    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Landroid/os/IRemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 212
    :cond_2
    :goto_0
    return-void
.end method

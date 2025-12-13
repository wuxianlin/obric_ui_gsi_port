.class public Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;
.super Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$EmptyActivityLifecycleCallbacks;
.source "ActivityStackManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityStackLifecycleCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$ActivityStackLifecycleCallbacks;",
        "Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$EmptyActivityLifecycleCallbacks;",
        "()V",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityStarted",
        "onActivityStopped",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getExcludedActivityClasses$p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "excludedActivityClasses"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    return-void

    .line 199
    :cond_1
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalActivityStack$p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 200
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalActivityStack$p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getExcludedActivityClasses$p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "excludedActivityClasses"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    return-void

    .line 207
    :cond_1
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalActivityStack$p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 208
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getExcludedActivityClasses$p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "excludedActivityClasses"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    return-void

    .line 214
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$EmptyActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 215
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalStartedActivities$p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalIsAppBackGround$p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalIsCold$p()Z

    move-result v0

    .line 219
    .local v0, "isCold":Z
    sget-object v1, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$setInternalIsCold$p(Z)V

    .line 220
    sget-object v2, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    invoke-static {v1}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$setInternalIsAppBackGround$p(Z)V

    .line 221
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getAppBackgroundListeners$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 222
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getAppBackgroundListeners$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;

    .line 223
    .local v2, "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    invoke-interface {v2, v0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;->onAppForeground(Z)V

    .end local v2    # "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    goto :goto_0

    .line 227
    .end local v0    # "isCold":Z
    :cond_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getExcludedActivityClasses$p()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "excludedActivityClasses"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    return-void

    .line 233
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$EmptyActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 234
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalStartedActivities$p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalIsAppBackGround$p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getInternalStartedActivities$p()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    sget-object v0, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->INSTANCE:Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$setInternalIsAppBackGround$p(Z)V

    .line 238
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getAppBackgroundListeners$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 239
    invoke-static {}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager;->access$getAppBackgroundListeners$p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;

    .line 240
    .local v1, "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    invoke-interface {v1}, Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;->onAppBackground()V

    .end local v1    # "listener":Lcom/bytedance/ai/infra/activity_stack/ActivityStackManager$OnAppBackGroundListener;
    goto :goto_0

    .line 244
    :cond_2
    return-void
.end method

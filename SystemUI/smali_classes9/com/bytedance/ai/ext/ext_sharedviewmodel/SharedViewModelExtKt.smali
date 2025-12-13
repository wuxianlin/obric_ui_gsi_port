.class public final Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;
.super Ljava/lang/Object;
.source "SharedViewModelExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "get",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/SharedViewModelProvider;",
        "customKey",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Landroidx/lifecycle/SharedViewModelProvider;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "getAISharedViewModel",
        "Lcom/bytedance/ai/viewmodel/AISharedViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "appGroupId",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Landroidx/lifecycle/SharedViewModelProvider;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p0, "$this$get"    # Landroidx/lifecycle/SharedViewModelProvider;
    .param p1, "customKey"    # Ljava/lang/String;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "modelClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/lifecycle/SharedViewModelProvider;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modelClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    .local v0, "canonicalName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    .local v1, "appGroupKey":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p3}, Landroidx/lifecycle/SharedViewModelProvider;->get(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    return-object v2

    .line 18
    .end local v0    # "canonicalName":Ljava/lang/String;
    .end local v1    # "appGroupKey":Ljava/lang/String;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;
    .locals 4
    .param p0, "$this$getAISharedViewModel"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "appGroupId"    # Ljava/lang/String;

    .line 27
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-SharedViewModelExtKt$getAISharedViewModel$1":I
    new-instance v1, Landroidx/lifecycle/SharedViewModelProvider;

    new-instance v2, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt$getAISharedViewModel$1$1;

    invoke-direct {v2, p1}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt$getAISharedViewModel$1$1;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v1, v2}, Landroidx/lifecycle/SharedViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 36
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const-string v3, "lifecycle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    invoke-static {v1, p1, v2, v3}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->get(Landroidx/lifecycle/SharedViewModelProvider;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/viewmodel/AISharedViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v1

    .end local v0    # "$i$a$-runCatching-SharedViewModelExtKt$getAISharedViewModel$1":I
    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

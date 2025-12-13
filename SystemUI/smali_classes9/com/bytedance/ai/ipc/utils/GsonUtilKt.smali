.class public final Lcom/bytedance/ai/ipc/utils/GsonUtilKt;
.super Ljava/lang/Object;
.source "GsonUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a \u0010\u0004\u001a\u0004\u0018\u0001H\u0005\"\u0006\u0008\u0000\u0010\u0005\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "fromTyped",
        "",
        "what",
        "",
        "toTyped",
        "T",
        "raw",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "AppletIPCSDK_release"
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
.method public static final fromTyped(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "what"    # Ljava/lang/Object;

    const-string/jumbo v0, "what"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toTyped(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .param p0, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "raw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$toTyped":I
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-runCatching-GsonUtilKt$toTyped$1":I
    sget-object v2, Lcom/bytedance/ai/ipc/utils/GsonUtil;->INSTANCE:Lcom/bytedance/ai/ipc/utils/GsonUtil;

    const-string v3, "T"

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/ai/ipc/utils/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    .end local v1    # "$i$a$-runCatching-GsonUtilKt$toTyped$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 66
    :cond_0
    return-object v1
.end method

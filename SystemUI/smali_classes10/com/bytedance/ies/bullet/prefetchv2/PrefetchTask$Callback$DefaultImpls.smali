.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "PrefetchTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .param p2, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public static onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .param p2, "result"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.class public final Lcom/bytedance/ies/bullet/service/base/YieldKt;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0086\u0008\u001a/\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005*\u0002H\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00080\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a4\u0010\n\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0005*\u0002H\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a7\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\r*\u0002H\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\r0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u001a1\u0010\u000e\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\r*\u0002H\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a<\u0010\u000e\u001a\u0004\u0018\u0001H\r\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\r*\u0002H\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\r0\u0007\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "yieldReturn",
        "",
        "message",
        "",
        "yieldSafeAlso",
        "T",
        "block",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "yieldSafeApply",
        "Lkotlin/ExtensionFunctionType;",
        "yieldSafeLet",
        "R",
        "yieldSafeRun",
        "Lkotlin/Function0;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "YieldSignal",
        "Lcom/bytedance/ies/bullet/service/base/YieldError;",
        "x-bullet_release"
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
.method public static final yieldReturn(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$yieldReturn":I
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic yieldReturn$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .param p0, "message"    # Ljava/lang/String;

    .line 46
    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p0, "An operation is not implemented"

    :cond_0
    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .local p1, "$i$f$yieldReturn":I
    new-instance p2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {p2, p0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final yieldSafeAlso(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$yieldSafeAlso"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    .local v0, "$i$f$yieldSafeAlso":I
    move-object v1, p0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-also-YieldKt$yieldSafeAlso$1":I
    nop

    .line 34
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    :goto_0
    nop

    .line 32
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-YieldKt$yieldSafeAlso$1":I
    nop

    .line 36
    return-object p0
.end method

.method public static final yieldSafeApply(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$yieldSafeApply"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    .local v0, "$i$f$yieldSafeApply":I
    move-object v1, p0

    .local v1, "$this$yieldSafeApply_u24lambda_u240":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 11
    .local v2, "$i$a$-apply-YieldKt$yieldSafeApply$1":I
    nop

    .line 12
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    :goto_0
    nop

    .line 10
    .end local v1    # "$this$yieldSafeApply_u24lambda_u240":Ljava/lang/Object;
    .end local v2    # "$i$a$-apply-YieldKt$yieldSafeApply$1":I
    nop

    .line 14
    return-object p0
.end method

.method public static final yieldSafeLet(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$yieldSafeLet"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$yieldSafeLet":I
    move-object v1, p0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-let-YieldKt$yieldSafeLet$1":I
    nop

    .line 40
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    .local v3, "e":Lcom/bytedance/ies/bullet/service/base/YieldError;
    const/4 v4, 0x0

    move-object v3, v4

    .line 39
    .end local v3    # "e":Lcom/bytedance/ies/bullet/service/base/YieldError;
    :goto_0
    nop

    .line 38
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-YieldKt$yieldSafeLet$1":I
    nop

    .line 44
    return-object v3
.end method

.method public static final yieldSafeRun(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$yieldSafeRun"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    .local v0, "$i$f$yieldSafeRun":I
    move-object v1, p0

    .local v1, "$this$yieldSafeRun_u24lambda_u241":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-run-YieldKt$yieldSafeRun$1":I
    nop

    .line 18
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    move-exception v3

    .line 20
    .local v3, "e":Lcom/bytedance/ies/bullet/service/base/YieldError;
    const/4 v4, 0x0

    move-object v3, v4

    .line 17
    .end local v3    # "e":Lcom/bytedance/ies/bullet/service/base/YieldError;
    :goto_0
    nop

    .line 16
    .end local v1    # "$this$yieldSafeRun_u24lambda_u241":Ljava/lang/Object;
    .end local v2    # "$i$a$-run-YieldKt$yieldSafeRun$1":I
    nop

    .line 22
    return-object v3
.end method

.method public static final yieldSafeRun(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$yieldSafeRun"    # Ljava/lang/Object;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    .local v0, "$i$f$yieldSafeRun":I
    move-object v1, p0

    .local v1, "$this$yieldSafeRun_u24lambda_u242":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-run-YieldKt$yieldSafeRun$2":I
    nop

    .line 26
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    .local v3, "e":Lcom/bytedance/ies/bullet/service/base/YieldError;
    const/4 v4, 0x0

    move-object v3, v4

    .line 25
    .end local v3    # "e":Lcom/bytedance/ies/bullet/service/base/YieldError;
    :goto_0
    nop

    .line 24
    .end local v1    # "$this$yieldSafeRun_u24lambda_u242":Ljava/lang/Object;
    .end local v2    # "$i$a$-run-YieldKt$yieldSafeRun$2":I
    nop

    .line 30
    return-object v3
.end method

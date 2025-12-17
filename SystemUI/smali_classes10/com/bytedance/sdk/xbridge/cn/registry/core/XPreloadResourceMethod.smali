.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;
.source "XPreloadResourceMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.preloadResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/StatefulMethod;",
        "()V",
        "dispose",
        "Lio/reactivex/disposables/Disposable;",
        "finishWithResult",
        "",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;",
        "code",
        "",
        "msg",
        "",
        "getBid",
        "getSessionId",
        "handle",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;",
        "type",
        "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
        "release",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private dispose:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$BvzineQLmlJlxURX3LPG9Rdk31A(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->handle$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y9d1eExENVufGtYQvYW-Zs9YiJg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->handle$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZZz0PP4vaMDy7D93944bnfIHeR0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->handle$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod;-><init>()V

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;
    .param p1, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSessionId(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 85
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;

    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;-><init>()V

    invoke-interface {p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onSuccess(Lcom/bytedance/ies/xbridge/model/results/XDefaultResultModel;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;->onFailure(ILjava/lang/String;)V

    .line 90
    :goto_0
    return-void
.end method

.method static synthetic finishWithResult$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 83
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    return-void
.end method

.method private final getBid()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBizKeyProvider;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBizKeyProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBizKeyProvider;->getBizKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final getSessionId()Ljava/lang/String;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private static final handle$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private static final handle$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final handle$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function1;
    .param p1, "p0"    # Ljava/lang/Object;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .locals 6
    .param p1, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;
    .param p3, "type"    # Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;->getMainUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 34
    .local v1, "$i$a$-let-XPreloadResourceMethod$handle$1":I
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    const/4 v2, -0x3

    const-string/jumbo v3, "url mast start with http or null"

    invoke-direct {p0, p2, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->finishWithResult(Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;ILjava/lang/String;)V

    .line 36
    return-void

    .line 38
    :cond_0
    nop

    .line 33
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-XPreloadResourceMethod$handle$1":I
    nop

    .line 40
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V

    .line 55
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$handle$4;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/AbsXPreloadResourceMethod$XPreloadResourceCallback;)V

    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->dispose:Lio/reactivex/disposables/Disposable;

    .line 69
    return-void
.end method

.method public release()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XPreloadResourceMethod;->dispose:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 73
    :cond_0
    return-void
.end method

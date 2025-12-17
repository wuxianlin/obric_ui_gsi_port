.class public Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;
.super Ljava/lang/Object;
.source "PoolBulletLifeCycle.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoolBulletLifeCycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoolBulletLifeCycle.kt\ncom/bytedance/ies/bullet/core/PoolBulletLifeCycle\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1819#2,2:256\n1819#2,2:258\n1819#2,2:260\n1819#2,2:262\n1819#2,2:264\n1819#2,2:266\n1819#2,2:268\n1819#2,2:270\n1819#2,2:272\n*S KotlinDebug\n*F\n+ 1 PoolBulletLifeCycle.kt\ncom/bytedance/ies/bullet/core/PoolBulletLifeCycle\n*L\n215#1:256,2\n217#1:258,2\n221#1:260,2\n225#1:262,2\n227#1:264,2\n229#1:266,2\n231#1:268,2\n233#1:270,2\n237#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001:\u00018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020#H\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u0018\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001aH\u0016J\u0014\u0010)\u001a\u00020#2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00010+J\u001a\u0010,\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0016J$\u0010.\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u00100\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001aH\u0016J\"\u00101\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001c2\u0006\u00102\u001a\u00020\u001fH\u0016J\u001a\u00103\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0008\u00104\u001a\u0004\u0018\u00010\u0018H\u0016J\u001a\u00105\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u00106\u001a\u00020#H\u0016J\u001a\u00107\u001a\u00020#2\u0006\u0010\'\u001a\u00020!2\u0008\u0010-\u001a\u0004\u0018\u00010\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "()V",
        "flagBulletViewCreate",
        "",
        "flagFallback",
        "flagKitViewCreate",
        "flagLoadFail",
        "flagLoadParamsSuccess",
        "flagLoadStart",
        "flagLoadUriSuccess",
        "flagOpen",
        "flagRuntimeReady",
        "hasCallback",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getHasCallback",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lynxClient",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
        "savedContainer",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "savedFallbackThrowable",
        "",
        "savedKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "savedLoadFailThrowable",
        "savedParams",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "savedUri",
        "Landroid/net/Uri;",
        "onBulletViewCreate",
        "",
        "onBulletViewRelease",
        "onClose",
        "onFallback",
        "uri",
        "e",
        "onFetchFromPreRenderPool",
        "lifeCycles",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "onKitViewCreate",
        "kitView",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "onLoadStart",
        "container",
        "onLoadUriSuccess",
        "onOpen",
        "onRuntimeReady",
        "PoolLynxClientDelegate",
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
.field private flagBulletViewCreate:Z

.field private flagFallback:Z

.field private flagKitViewCreate:Z

.field private flagLoadFail:Z

.field private flagLoadParamsSuccess:Z

.field private flagLoadStart:Z

.field private flagLoadUriSuccess:Z

.field private flagOpen:Z

.field private flagRuntimeReady:Z

.field private final hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

.field private savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

.field private savedFallbackThrowable:Ljava/lang/Throwable;

.field private savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

.field private savedLoadFailThrowable:Ljava/lang/Throwable;

.field private savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

.field private savedUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 21
    return-void
.end method


# virtual methods
.method public final getHasCallback()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->hasCallback:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    return-object v0
.end method

.method public onBulletViewCreate()V
    .locals 1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagBulletViewCreate:Z

    .line 152
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 0

    .line 208
    return-void
.end method

.method public onClose()V
    .locals 0

    .line 206
    return-void
.end method

.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagFallback:Z

    .line 203
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    .line 204
    return-void
.end method

.method public final onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 12
    .param p1, "lifeCycles"    # Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifeCycles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string/jumbo v2, "onFetchFromPreRenderPool"

    const/4 v3, 0x0

    const-string v4, "XView"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagBulletViewCreate:Z

    const-string v1, "it"

    if-eqz v0, :cond_2

    .line 215
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v5, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v6, 0x0

    .line 215
    .local v6, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$1":I
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 256
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v6    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$1":I
    :cond_0
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 257
    :cond_1
    nop

    .line 216
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadStart:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 217
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v6, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$2":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 258
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$2":I
    :cond_3
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 259
    :cond_4
    nop

    .line 218
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 220
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadParamsSuccess:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    if-eqz v0, :cond_8

    .line 221
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 260
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 221
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$3":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v11, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v10, v11}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 260
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$3":I
    :cond_6
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 261
    :cond_7
    nop

    .line 222
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 224
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagKitViewCreate:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 225
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 262
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 225
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$4":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 262
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$4":I
    :cond_9
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 263
    :cond_a
    nop

    .line 226
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagOpen:Z

    if-eqz v0, :cond_e

    .line 227
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 264
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 227
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$5":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onOpen()V

    .line 264
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$5":I
    :cond_c
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 265
    :cond_d
    nop

    .line 228
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagRuntimeReady:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_11

    .line 229
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 266
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 229
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$6":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 266
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$6":I
    :cond_f
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 267
    :cond_10
    nop

    .line 230
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadUriSuccess:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_14

    .line 231
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 268
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$7":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 268
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$7":I
    :cond_12
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 269
    :cond_13
    nop

    .line 232
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_14
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadFail:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_17

    .line 233
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 270
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$8":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 270
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$8":I
    :cond_15
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 271
    :cond_16
    nop

    .line 234
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 236
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagFallback:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 272
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 237
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$9":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedFallbackThrowable:Ljava/lang/Throwable;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 272
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$onFetchFromPreRenderPool$9":I
    :cond_18
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 273
    :cond_19
    nop

    .line 238
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 240
    :cond_1a
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 241
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v0

    if-eqz v0, :cond_1d

    .local v0, "$this$onFetchFromPreRenderPool_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    const/4 v1, 0x0

    .line 244
    .local v1, "$i$a$-apply-PoolBulletLifeCycle$onFetchFromPreRenderPool$10":I
    instance-of v3, v0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;

    if-eqz v3, :cond_1b

    move-object v2, v0

    check-cast v2, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;->onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 245
    :cond_1c
    nop

    .line 243
    .end local v0    # "$this$onFetchFromPreRenderPool_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .end local v1    # "$i$a$-apply-PoolBulletLifeCycle$onFetchFromPreRenderPool$10":I
    nop

    .line 246
    :cond_1d
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagKitViewCreate:Z

    .line 175
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadFail:Z

    .line 196
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedLoadFailThrowable:Ljava/lang/Throwable;

    .line 197
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadParamsSuccess:Z

    .line 169
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedParams:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 170
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadStart:Z

    .line 159
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedUri:Landroid/net/Uri;

    .line 160
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->savedContainer:Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 161
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagLoadUriSuccess:Z

    .line 190
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagOpen:Z

    .line 180
    return-void
.end method

.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->flagRuntimeReady:Z

    .line 185
    return-void
.end method

.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 29
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 147
    return-void
.end method

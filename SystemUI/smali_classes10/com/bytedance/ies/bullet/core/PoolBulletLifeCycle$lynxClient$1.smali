.class public final Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;
.super Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;
.source "PoolBulletLifeCycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPoolBulletLifeCycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PoolBulletLifeCycle.kt\ncom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1819#2,2:256\n1819#2,2:258\n1819#2,2:260\n1819#2,2:262\n1819#2,2:264\n1819#2,2:266\n1819#2,2:268\n1819#2,2:270\n1819#2,2:272\n1819#2,2:274\n*S KotlinDebug\n*F\n+ 1 PoolBulletLifeCycle.kt\ncom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1\n*L\n115#1:256,2\n117#1:258,2\n119#1:260,2\n121#1:262,2\n123#1:264,2\n127#1:266,2\n131#1:268,2\n135#1:270,2\n139#1:272,2\n143#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jf\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u001c\u0010$\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00190%H\u0016J\u0016\u0010(\u001a\u00020\u00192\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0016J\u001c\u0010,\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u0010.\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u0010/\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00101\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u00102\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00104\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u00105\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u0015H\u0016J\u001c\u00105\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u00100\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00107\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J\u001c\u00108\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0016J\u0014\u00109\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "com/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1",
        "Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;",
        "flagFirstLoadPerf",
        "",
        "flagFirstScreen",
        "flagLoadFailed",
        "flagLoadSuccess",
        "flagPageStart",
        "flagPageUpdate",
        "flagReceivedError",
        "flagReceivedLynxError",
        "flagRuntimeReady",
        "flagUpdatePerf",
        "savedKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "savedLoadFailedError",
        "",
        "savedPerf",
        "Lorg/json/JSONObject;",
        "savedReceivedErrorMsg",
        "savedReceivedLynxError",
        "Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;",
        "savedUpdatePerf",
        "savedUrl",
        "loadImage",
        "",
        "viewService",
        "context",
        "Landroid/content/Context;",
        "cacheKey",
        "src",
        "width",
        "",
        "height",
        "transformer",
        "Ljavax/xml/transform/Transformer;",
        "handler",
        "Lkotlin/Function2;",
        "",
        "",
        "onFetchFromPreRenderPool",
        "lifeCycles",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "onFirstLoadPerfReady",
        "pref",
        "onFirstScreen",
        "onLoadFailed",
        "errorMsg",
        "onLoadSuccess",
        "onPageStart",
        "url",
        "onPageUpdate",
        "onReceivedError",
        "error",
        "onRuntimeReady",
        "onUpdatePerfReady",
        "shouldRedirectImageUrl",
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
.field private flagFirstLoadPerf:Z

.field private flagFirstScreen:Z

.field private flagLoadFailed:Z

.field private flagLoadSuccess:Z

.field private flagPageStart:Z

.field private flagPageUpdate:Z

.field private flagReceivedError:Z

.field private flagReceivedLynxError:Z

.field private flagRuntimeReady:Z

.field private flagUpdatePerf:Z

.field private savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

.field private savedLoadFailedError:Ljava/lang/String;

.field private savedPerf:Lorg/json/JSONObject;

.field private savedReceivedErrorMsg:Ljava/lang/String;

.field private savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

.field private savedUpdatePerf:Lorg/json/JSONObject;

.field private savedUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$PoolLynxClientDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "cacheKey"    # Ljava/lang/String;
    .param p4, "src"    # Ljava/lang/String;
    .param p5, "width"    # F
    .param p6, "height"    # F
    .param p7, "transformer"    # Ljavax/xml/transform/Transformer;
    .param p8, "handler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljavax/xml/transform/Transformer;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public onFetchFromPreRenderPool(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 11
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

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageStart:Z

    const-string v1, "it"

    if-eqz v0, :cond_2

    .line 115
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

    .line 115
    .local v6, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$1":I
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 256
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v6    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$1":I
    :cond_0
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 257
    :cond_1
    nop

    .line 116
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadSuccess:Z

    if-eqz v0, :cond_5

    .line 117
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 258
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$2":I
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 258
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v6    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$2":I
    :cond_3
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 259
    :cond_4
    nop

    .line 118
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstScreen:Z

    if-eqz v0, :cond_8

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 260
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$3":I
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 260
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v6    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$3":I
    :cond_6
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 261
    :cond_7
    nop

    .line 120
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageUpdate:Z

    if-eqz v0, :cond_b

    .line 121
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 262
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .restart local v4    # "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$4":I
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v7, v8}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 262
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v6    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$4":I
    :cond_9
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 263
    :cond_a
    nop

    .line 122
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadFailed:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    .line 123
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v6, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 123
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$5":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 264
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$5":I
    :cond_c
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 265
    :cond_d
    nop

    .line 124
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 126
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedError:Z

    if-eqz v0, :cond_11

    .line 127
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

    .line 127
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$6":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 266
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$6":I
    :cond_f
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_5

    .line 267
    :cond_10
    nop

    .line 128
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 130
    :cond_11
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedLynxError:Z

    if-eqz v0, :cond_14

    .line 131
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

    .line 131
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$7":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 268
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$7":I
    :cond_12
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_6

    .line 269
    :cond_13
    nop

    .line 132
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 134
    :cond_14
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstLoadPerf:Z

    if-eqz v0, :cond_17

    .line 135
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

    .line 135
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$8":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 270
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$8":I
    :cond_15
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 271
    :cond_16
    nop

    .line 136
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 138
    :cond_17
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagUpdatePerf:Z

    if-eqz v0, :cond_1a

    .line 139
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

    .line 139
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$9":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    iget-object v10, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    invoke-interface {v8, v9, v10}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 272
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$9":I
    :cond_18
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 273
    :cond_19
    nop

    .line 140
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 142
    :cond_1a
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagRuntimeReady:Z

    if-eqz v0, :cond_1d

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 274
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .restart local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v7, 0x0

    .line 143
    .local v7, "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$10":I
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycleKt;->access$expectPool(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v9, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v8, v9}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 274
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v7    # "$i$a$-forEach-PoolBulletLifeCycle$lynxClient$1$onFetchFromPreRenderPool$10":I
    :cond_1b
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_9

    .line 275
    :cond_1c
    nop

    .line 144
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_1d
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 145
    iput-object v2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "pref"    # Lorg/json/JSONObject;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstLoadPerf:Z

    .line 80
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedPerf:Lorg/json/JSONObject;

    .line 81
    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagFirstScreen:Z

    .line 48
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadFailed:Z

    .line 59
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedLoadFailedError:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagLoadSuccess:Z

    .line 43
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "url"    # Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageStart:Z

    .line 36
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedKitView:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 37
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUrl:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagPageUpdate:Z

    .line 53
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "error"    # Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedLynxError:Z

    .line 73
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedLynxError:Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 74
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagReceivedError:Z

    .line 66
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedReceivedErrorMsg:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagRuntimeReady:Z

    .line 93
    return-void
.end method

.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "pref"    # Lorg/json/JSONObject;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->flagUpdatePerf:Z

    .line 87
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/PoolBulletLifeCycle$lynxClient$1;->savedUpdatePerf:Lorg/json/JSONObject;

    .line 88
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

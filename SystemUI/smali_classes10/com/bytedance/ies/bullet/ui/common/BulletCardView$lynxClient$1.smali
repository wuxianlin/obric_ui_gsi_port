.class public final Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;
.super Ljava/lang/Object;
.source "BulletCardView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletCardView.kt\ncom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1362:1\n1819#2,2:1363\n1819#2,2:1365\n1819#2,2:1367\n1819#2,2:1369\n1819#2,2:1371\n1819#2,2:1373\n1819#2,2:1375\n1819#2,2:1377\n1819#2,2:1379\n1819#2,2:1381\n1819#2,2:1383\n1819#2,2:1385\n1819#2,2:1387\n1819#2,2:1389\n1819#2,2:1391\n1819#2,2:1393\n1819#2,2:1395\n*S KotlinDebug\n*F\n+ 1 BulletCardView.kt\ncom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1\n*L\n153#1:1363,2\n157#1:1365,2\n161#1:1367,2\n165#1:1369,2\n169#1:1371,2\n173#1:1373,2\n177#1:1375,2\n181#1:1377,2\n192#1:1379,2\n196#1:1381,2\n200#1:1383,2\n204#1:1385,2\n208#1:1387,2\n212#1:1389,2\n220#1:1391,2\n233#1:1393,2\n248#1:1395,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jf\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u001c\u0010\u0010\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00030\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u001c\u0010\u001f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\"\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010&\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001e\u0010\'\u001a\u00020\u00032\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0012\u0018\u00010)H\u0016J>\u0010*\u001a\u00020\u00032\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0012\u0018\u00010)2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020,\u0018\u00010)2\u0008\u0010-\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010.\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0014\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u00060"
    }
    d2 = {
        "com/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "loadImage",
        "",
        "viewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "context",
        "Landroid/content/Context;",
        "cacheKey",
        "",
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
        "onDataUpdated",
        "onFirstLoadPerfReady",
        "pref",
        "Lorg/json/JSONObject;",
        "onFirstScreen",
        "onLoadFailed",
        "errorMsg",
        "onLoadSuccess",
        "onPageStart",
        "url",
        "onPageUpdate",
        "onReceivedError",
        "error",
        "Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;",
        "onRuntimeReady",
        "onScrollStart",
        "info",
        "Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;",
        "onScrollStop",
        "onTimingSetup",
        "timingInfo",
        "",
        "onTimingUpdate",
        "updateTiming",
        "",
        "flag",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V
    .locals 18
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

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 1393
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v16, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/16 v17, 0x0

    .line 234
    .local v17, "$i$a$-forEach-BulletCardView$lynxClient$1$loadImage$1":I
    invoke-interface/range {v16 .. v16}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 234
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->loadImage(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lkotlin/jvm/functions/Function2;)V

    .line 244
    :cond_0
    nop

    .line 1393
    .end local v16    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v17    # "$i$a$-forEach-BulletCardView$lynxClient$1$loadImage$1":I
    nop

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1394
    :cond_1
    nop

    .line 245
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    return-void
.end method

.method public onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 169
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1371
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onDataUpdated$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1371
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onDataUpdated$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1372
    :cond_1
    nop

    .line 170
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "pref"    # Lorg/json/JSONObject;

    .line 185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;

    invoke-direct {v1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1$onFirstLoadPerfReady$1;-><init>(Lorg/json/JSONObject;)V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1379
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onFirstLoadPerfReady$2":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstLoadPerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 1379
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onFirstLoadPerfReady$2":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1380
    :cond_1
    nop

    .line 193
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 161
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1367
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onFirstScreen$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1367
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onFirstScreen$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1368
    :cond_1
    nop

    .line 162
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1373
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onLoadFailed$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadFailed(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 1373
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onLoadFailed$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1374
    :cond_1
    nop

    .line 174
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1365
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onLoadSuccess$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onLoadSuccess(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1365
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onLoadSuccess$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1366
    :cond_1
    nop

    .line 158
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "url"    # Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1363
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onPageStart$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageStart(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 1363
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onPageStart$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1364
    :cond_1
    nop

    .line 154
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1369
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onPageUpdate$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1369
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onPageUpdate$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1370
    :cond_1
    nop

    .line 166
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "error"    # Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;

    .line 181
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1377
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onReceivedError$2":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/base/lynx/LynxError;)V

    .line 1377
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onReceivedError$2":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1378
    :cond_1
    nop

    .line 182
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1375
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onReceivedError$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onReceivedError(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/String;)V

    .line 1375
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onReceivedError$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1376
    :cond_1
    nop

    .line 178
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 200
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1383
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onRuntimeReady$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onRuntimeReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 1383
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onRuntimeReady$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1384
    :cond_1
    nop

    .line 201
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .locals 7
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 204
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1385
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onScrollStart$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStart(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 1385
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onScrollStart$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1386
    :cond_1
    nop

    .line 205
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V
    .locals 7
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;

    .line 208
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1387
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onScrollStop$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onScrollStop(Lcom/bytedance/ies/bullet/service/monitor/deviceperf/ScrollInfo;)V

    .line 1387
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onScrollStop$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1388
    :cond_1
    nop

    .line 209
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 7
    .param p1, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1389
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onTimingSetup$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingSetup(Ljava/util/Map;)V

    .line 1389
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onTimingSetup$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1390
    :cond_1
    nop

    .line 213
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1, "timingInfo"    # Ljava/util/Map;
    .param p2, "updateTiming"    # Ljava/util/Map;
    .param p3, "flag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1391
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onTimingUpdate$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 1391
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onTimingUpdate$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1392
    :cond_1
    nop

    .line 221
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p2, "pref"    # Lorg/json/JSONObject;

    .line 196
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1381
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v4, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v5, 0x0

    .line 196
    .local v5, "$i$a$-forEach-BulletCardView$lynxClient$1$onUpdatePerfReady$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, p1, p2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onUpdatePerfReady(Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lorg/json/JSONObject;)V

    .line 1381
    .end local v4    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v5    # "$i$a$-forEach-BulletCardView$lynxClient$1$onUpdatePerfReady$1":I
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1382
    :cond_1
    nop

    .line 197
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$lynxClient$1;->this$0:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->access$getLifeCycleListeners$p(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1395
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .local v5, "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-forEach-BulletCardView$lynxClient$1$shouldRedirectImageUrl$1":I
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    .local v4, "result":Ljava/lang/String;
    :cond_0
    if-eqz v4, :cond_1

    .line 251
    return-object v4

    .line 253
    :cond_1
    nop

    .line 1395
    .end local v4    # "result":Ljava/lang/String;
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .end local v6    # "$i$a$-forEach-BulletCardView$lynxClient$1$shouldRedirectImageUrl$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1396
    :cond_2
    nop

    .line 254
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-object v4
.end method

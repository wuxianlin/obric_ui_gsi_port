.class public final Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;
.super Lcom/bytedance/geckox/listener/GeckoUpdateListener;
.source "DefaultHostGeckoDepend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J:\u0010\r\u001a\u00020\u000e2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016JL\u0010\u0016\u001a\u00020\u000e2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00130\u00120\u0011\u0018\u00010\u00102\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0011\u0018\u00010\u0010H\u0016J\"\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u0012\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001c\u0010 \u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010!\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\"\u001a\u00020\u0013H\u0016J,\u0010#\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;",
        "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;",
        "channel",
        "",
        "accessKey",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessKey",
        "()Ljava/lang/String;",
        "getCallback",
        "()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;",
        "getChannel",
        "onCheckServerVersionFail",
        "",
        "requestMap",
        "",
        "",
        "Landroid/util/Pair;",
        "",
        "e",
        "",
        "onCheckServerVersionSuccess",
        "responseMap",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "onDownloadProgress",
        "updatePackage",
        "totalSize",
        "currentSize",
        "onLocalNewestVersion",
        "localPackage",
        "Lcom/bytedance/geckox/model/LocalPackageModel;",
        "onUpdateFailed",
        "onUpdateSuccess",
        "version",
        "sendUpdateResultEvent",
        "failed",
        "",
        "message",
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
.field private final accessKey:Ljava/lang/String;

.field private final callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

.field private final channel:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0SyrbWEpi_1UpfGyna1IYHQI65s(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->onCheckServerVersionFail$lambda$2(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5mbyTxEhbvRzuI248n_Sj2GlJ8g(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->onCheckServerVersionSuccess$lambda$0(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R8tnPyDHbG4_p30-MKXb3RNuS0A(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->onLocalNewestVersion$lambda$1(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YVAYQrATFKBLwIYDQAYRqoaaq9s(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent$lambda$4(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q9reXGwsTum4VAJ_SvKkEK9nOy0(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->onDownloadProgress$lambda$6(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
    .param p2, "channel"    # Ljava/lang/String;
    .param p3, "accessKey"    # Ljava/lang/String;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    .line 114
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    .line 112
    return-void
.end method

.method private static final onCheckServerVersionFail$lambda$2(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCheckServerVersionSuccess$lambda$0(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;
    .locals 4
    .param p0, "$responseMap"    # Ljava/util/Map;
    .param p1, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    if-eqz p0, :cond_6

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 130
    .local v0, "channelList":Ljava/util/List;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/model/UpdatePackage;

    .line 131
    .local v1, "channel":Lcom/bytedance/geckox/model/UpdatePackage;
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/geckox/model/UpdatePackage$Package;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 132
    iget-object v2, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onNeedUpdate()V

    goto :goto_2

    .line 134
    :cond_5
    iget-object v2, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 136
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 125
    .end local v0    # "channelList":Ljava/util/List;
    .end local v1    # "channel":Lcom/bytedance/geckox/model/UpdatePackage;
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onAbortUpdate()V

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onDownloadProgress$lambda$6(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;
    .param p1, "$updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "$totalSize"    # J
    .param p4, "$currentSize"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onDownloadProgress_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 198
    .local v2, "$i$a$-apply-DefaultGeckoUpdateListener$onDownloadProgress$1$eventDataPayload$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "updatePackage?.channel ?: channel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v4, "channel"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string/jumbo v3, "totalResources"

    invoke-virtual {v1, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    const-string v3, "loadedResources"

    invoke-virtual {v1, v3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 201
    nop

    .line 197
    .end local v1    # "$this$onDownloadProgress_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-DefaultGeckoUpdateListener$onDownloadProgress$1$eventDataPayload$1":I
    nop

    .line 204
    .local v0, "eventDataPayload":Lorg/json/JSONObject;
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_getGeckoUpdateProgress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 207
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    check-cast v5, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 204
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 203
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 210
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final onLocalNewestVersion$lambda$1(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;->onSkipUpdate()V

    .line 142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "failed"    # Z
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "e"    # Ljava/lang/Throwable;

    .line 167
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)V

    .line 181
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 167
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 182
    return-void
.end method

.method private static final sendUpdateResultEvent$lambda$4(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;
    .param p1, "$updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "$failed"    # Z
    .param p3, "$e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$sendUpdateResultEvent_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-apply-DefaultGeckoUpdateListener$sendUpdateResultEvent$1$eventDataPayload$1":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "updatePackage?.channel ?: channel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v4, "channel"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v3, "failed"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 171
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v4, "failedMsg"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    nop

    .line 168
    .end local v1    # "$this$sendUpdateResultEvent_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-DefaultGeckoUpdateListener$sendUpdateResultEvent$1$eventDataPayload$1":I
    nop

    .line 175
    .local v0, "eventDataPayload":Lorg/json/JSONObject;
    new-instance v1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_getGeckoUpdateResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 178
    new-instance v5, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    invoke-direct {v5, v0}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    check-cast v5, Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 175
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 174
    invoke-static {v1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->callback:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IUpdateGeckoCallback;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "requestMap"    # Ljava/util/Map;
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionFail(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 150
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 152
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 150
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 153
    return-void
.end method

.method public onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1, "requestMap"    # Ljava/util/Map;
    .param p2, "responseMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            ">;>;)V"
        }
    .end annotation

    .line 122
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCheckServerVersionSuccess(Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 136
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 123
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 137
    return-void
.end method

.method public onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V
    .locals 8
    .param p1, "updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "totalSize"    # J
    .param p4, "currentSize"    # J

    .line 195
    invoke-super/range {p0 .. p5}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onDownloadProgress(Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 196
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;Lcom/bytedance/geckox/model/UpdatePackage;JJ)V

    .line 210
    sget-object v0, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 196
    invoke-static {v7, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 211
    return-void
.end method

.method public onLocalNewestVersion(Lcom/bytedance/geckox/model/LocalPackageModel;)V
    .locals 2
    .param p1, "localPackage"    # Lcom/bytedance/geckox/model/LocalPackageModel;

    .line 140
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;)V

    .line 142
    sget-object v1, Lbolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 140
    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    .line 143
    return-void
.end method

.method public onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "e"    # Ljava/lang/Throwable;

    .line 156
    invoke-super {p0, p1, p2}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateFailed(Lcom/bytedance/geckox/model/UpdatePackage;Ljava/lang/Throwable;)V

    .line 158
    const/4 v0, 0x1

    const-string v1, "gecko update failed"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V
    .locals 3
    .param p1, "updatePackage"    # Lcom/bytedance/geckox/model/UpdatePackage;
    .param p2, "version"    # J

    .line 185
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onUpdateSuccess(Lcom/bytedance/geckox/model/UpdatePackage;J)V

    .line 187
    const-string v0, "gecko update success"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultGeckoUpdateListener;->sendUpdateResultEvent(Lcom/bytedance/geckox/model/UpdatePackage;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    return-void
.end method

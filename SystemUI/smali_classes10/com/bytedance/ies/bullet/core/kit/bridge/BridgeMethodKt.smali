.class public final Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;
.super Ljava/lang/Object;
.source "BridgeMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeMethod.kt\ncom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u001a6\u0010\u0007\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\t\"\u0004\u0008\u0001\u0010\n*\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "makeCodedData",
        "Lorg/json/JSONObject;",
        "code",
        "",
        "msg",
        "",
        "data",
        "actualHandle",
        "",
        "INPUT",
        "OUTPUT",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;",
        "params",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;",
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
.method public static final actualHandle(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V
    .locals 3
    .param p0, "$this$actualHandle"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;
    .param p1, "params"    # Ljava/lang/Object;
    .param p2, "callback"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            "OUTPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod<",
            "TINPUT;TOUTPUT;>;",
            "Ljava/lang/Object;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 39
    move-object v0, p2

    .local v0, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;
    const/4 v1, 0x0

    .line 40
    .local v1, "$i$a$-let-BridgeMethodKt$actualHandle$1":I
    nop

    .line 39
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;
    .end local v1    # "$i$a$-let-BridgeMethodKt$actualHandle$1":I
    nop

    .line 41
    if-eqz v0, :cond_0

    .line 39
    nop

    .line 41
    nop

    .local v0, "callback":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-let-BridgeMethodKt$actualHandle$2":I
    nop

    .line 43
    nop

    .line 44
    new-instance v2, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt$actualHandle$2$1;-><init>(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    invoke-interface {p0, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->createCallbackProxy(Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;

    move-result-object v2

    .line 42
    invoke-interface {p0, p1, v2}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->handle(Ljava/lang/Object;Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;)V

    .line 58
    nop

    .line 41
    .end local v0    # "callback":Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod$ICallback;
    .end local v1    # "$i$a$-let-BridgeMethodKt$actualHandle$2":I
    :cond_0
    nop

    .line 59
    return-void
.end method

.method public static final makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p0, "code"    # I
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    .line 325
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$makeCodedData_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 326
    .local v2, "$i$a$-apply-BridgeMethodKt$makeCodedData$1":I
    const-string v3, "code"

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    if-eqz p1, :cond_0

    move-object v3, p1

    .line 330
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 327
    .local v4, "$i$a$-let-BridgeMethodKt$makeCodedData$1$1":I
    const-string v5, "msg"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-BridgeMethodKt$makeCodedData$1$1":I
    :cond_0
    if-eqz p2, :cond_1

    move-object v3, p2

    .line 330
    .local v3, "it":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$a$-let-BridgeMethodKt$makeCodedData$1$2":I
    const-string v5, "data"

    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .end local v3    # "it":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-let-BridgeMethodKt$makeCodedData$1$2":I
    :cond_1
    nop

    .line 325
    .end local v1    # "$this$makeCodedData_u24lambda_u244":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-BridgeMethodKt$makeCodedData$1":I
    nop

    .line 329
    return-object v0
.end method

.method public static synthetic makeCodedData$default(ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 324
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethodKt;->makeCodedData(ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

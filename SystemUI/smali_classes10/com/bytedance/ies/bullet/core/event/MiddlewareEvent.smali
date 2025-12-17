.class public final Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;
.super Ljava/lang/Object;
.source "MiddlewareEvent.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiddlewareEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiddlewareEvent.kt\ncom/bytedance/ies/bullet/core/event/MiddlewareEvent\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,119:1\n13506#2,2:120\n*S KotlinDebug\n*F\n+ 1 MiddlewareEvent.kt\ncom/bytedance/ies/bullet/core/event/MiddlewareEvent\n*L\n113#1:120,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u0016\u0010\n\u001a\n \u000b*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "actionType",
        "",
        "name",
        "params",
        "Lorg/json/JSONObject;",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "TAG",
        "kotlin.jvm.PlatformType",
        "getActionType",
        "()Ljava/lang/String;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getName",
        "getParams",
        "()Lorg/json/JSONObject;",
        "checkActionLegal",
        "",
        "onEvent",
        "",
        "bridgeRegistry",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
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
.field private final TAG:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private final name:Ljava/lang/String;

.field private final params:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 1
    .param p1, "actionType"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "params"    # Lorg/json/JSONObject;
    .param p4, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->params:Lorg/json/JSONObject;

    .line 22
    iput-object p4, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 25
    const-class v0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;

    .line 18
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final checkActionLegal(Ljava/lang/String;)Z
    .locals 9
    .param p1, "actionType"    # Ljava/lang/String;

    .line 113
    invoke-static {}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->values()[Lcom/bytedance/ies/bullet/core/event/KitActionType;

    move-result-object v0

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lcom/bytedance/ies/bullet/core/event/KitActionType;
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$a$-forEach-MiddlewareEvent$checkActionLegal$1":I
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/event/KitActionType;->getActionType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v2, 0x1

    return v2

    .line 115
    :cond_0
    nop

    .line 120
    .end local v6    # "it":Lcom/bytedance/ies/bullet/core/event/KitActionType;
    .end local v7    # "$i$a$-forEach-MiddlewareEvent$checkActionLegal$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 121
    :cond_1
    nop

    .line 116
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return v3
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
    .locals 9
    .param p1, "bridgeRegistry"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->actionType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->checkActionLegal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->getBridgeInstance(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 30
    .local v1, "bridgeInstance":Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    :goto_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod;

    if-eqz v2, :cond_3

    .line 31
    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :cond_2
    new-instance v3, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$1;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 31
    new-instance v4, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$2;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$2;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 51
    :cond_3
    if-eqz v1, :cond_7

    instance-of v2, v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    if-eqz v2, :cond_7

    .line 52
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    .line 53
    .local v0, "kitType":Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    :cond_4
    if-nez v0, :cond_5

    const/4 v2, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 61
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknown platform "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v5, "XView"

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 62
    return-void

    .line 58
    :pswitch_0
    const-string v2, "LYNX"

    goto :goto_2

    .line 55
    :pswitch_1
    const-string v2, "WEB"

    .line 53
    :goto_2
    nop

    .line 65
    .local v2, "platform":Ljava/lang/String;
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->getPlatformInputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 66
    .local v3, "inputType":Lkotlin/jvm/functions/Function2;
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/BridgeDataConverterHolder;->getPlatformOutputType(Ljava/lang/String;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 68
    .local v4, "outputType":Lkotlin/jvm/functions/Function2;
    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    new-instance v6, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$3;

    invoke-direct {v6, v3, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$3;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalInputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 73
    move-object v5, v1

    check-cast v5, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;

    new-instance v6, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$4;

    invoke-direct {v6, v4, v1}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$4;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/core/kit/bridge/IIDLGenericBridgeMethod;->setLocalOutputConverter(Lkotlin/jvm/functions/Function1;)V

    .line 79
    nop

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :cond_6
    new-instance v7, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$5;

    invoke-direct {v7, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$5;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;

    .line 79
    new-instance v8, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$6;

    invoke-direct {v8, p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$6;-><init>(Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->handle(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod$ICallback;Lkotlin/jvm/functions/Function1;)V

    .end local v0    # "kitType":Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .end local v2    # "platform":Ljava/lang/String;
    .end local v3    # "inputType":Lkotlin/jvm/functions/Function2;
    .end local v4    # "outputType":Lkotlin/jvm/functions/Function2;
    goto :goto_3

    .line 100
    :cond_7
    iget-object v2, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v0

    :cond_8
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    move v3, v2

    :cond_9
    if-eqz v3, :cond_b

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getParams()Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_a
    new-instance v4, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$7;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent$onEvent$7;-><init>()V

    check-cast v4, Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->handle(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/core/kit/bridge/Callback;)V

    goto :goto_3

    .line 105
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bridge "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not support"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->D:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/core/event/MiddlewareEvent;->TAG:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 107
    :cond_c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

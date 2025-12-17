.class public final Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
.source "AppletXBridgeMethodFinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletXBridgeMethodFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletXBridgeMethodFinder.kt\ncom/bytedance/ai/lynx/AppletXBridgeMethodFinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,28:1\n288#2,2:29\n*S KotlinDebug\n*F\n+ 1 AppletXBridgeMethodFinder.kt\ncom/bytedance/ai/lynx/AppletXBridgeMethodFinder\n*L\n26#1:29,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "()V",
        "canLoadWithBiz",
        "",
        "bizId",
        "",
        "getPrefix",
        "loadMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "methodName",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder$Companion;

.field public static final PREFIX:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder;->Companion:Lcom/bytedance/ai/lynx/AppletXBridgeMethodFinder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public canLoadWithBiz(Ljava/lang/String;)Z
    .locals 1
    .param p1, "bizId"    # Ljava/lang/String;

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, ""

    return-object v0
.end method

.method public loadMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 7
    .param p1, "methodName"    # Ljava/lang/String;

    const-string/jumbo v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;->getINSTANCE()Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->getIvyIDLXBridgeRepository()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .local v4, "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v5, 0x0

    .line 26
    .local v5, "$i$a$-firstOrNull-AppletXBridgeMethodFinder$loadMethod$1":I
    invoke-interface {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 29
    .end local v4    # "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v5    # "$i$a$-firstOrNull-AppletXBridgeMethodFinder$loadMethod$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 30
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 26
    return-object v3
.end method

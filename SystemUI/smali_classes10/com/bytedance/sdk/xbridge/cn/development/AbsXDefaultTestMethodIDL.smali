.class public abstract Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "AbsXDefaultTestMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;,
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;,
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest2;,
        Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XBridgeBeanXDefaultTestNest1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008&\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$XDefaultTestResultModel;",
        "()V",
        "access",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "getAccess",
        "()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "XBridgeBeanXDefaultTestNest1",
        "XBridgeBeanXDefaultTestNest2",
        "XDefaultTestParamModel",
        "XDefaultTestResultModel",
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


# static fields
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$Companion;

.field private static final extensionMetaInfo:Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeModelExtension;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgePermission;
        permission = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeMethodName;
        name = "x.defaultTest"
        params = {
            "intNum",
            "fruit",
            "mapAny",
            "listAny",
            "doubleNum",
            "boolValue",
            "strValue",
            "anyValue",
            "nest1"
        }
        results = {
            "result",
            "metaData"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->Companion:Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL$Companion;

    .line 17
    nop

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "IDLVersion"

    const-string v2, "1009"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    const-string v1, "UID"

    const-string v2, "613afd6d7b6d8d004fd0ab43"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 18
    nop

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 24
    const-string/jumbo v0, "x.defaultTest"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->name:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 14
    return-void
.end method

.method public static final synthetic access$getExtensionMetaInfo$cp()Ljava/util/Map;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/development/AbsXDefaultTestMethodIDL;->name:Ljava/lang/String;

    return-object v0
.end method

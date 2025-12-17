.class public abstract Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "AbsXSetScreenOnMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;,
        Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$XSetScreenOnResultModel;",
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
        "XSetScreenOnParamModel",
        "XSetScreenOnResultModel",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$Companion;

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
        name = "x.setScreenOn"
        params = {
            "isOn"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->Companion:Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL$Companion;

    .line 17
    nop

    .line 18
    const-string v0, "TicketID"

    const-string v1, "23115"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 23
    const-string/jumbo v0, "x.setScreenOn"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->name:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 14
    return-void
.end method

.method public static final synthetic access$getExtensionMetaInfo$cp()Ljava/util/Map;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXSetScreenOnMethodIDL;->name:Ljava/lang/String;

    return-object v0
.end method

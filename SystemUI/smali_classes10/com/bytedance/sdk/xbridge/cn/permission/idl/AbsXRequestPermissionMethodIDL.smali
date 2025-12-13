.class public abstract Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
.source "AbsXRequestPermissionMethodIDL.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;,
        Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod<",
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008&\u0018\u0000 \r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\n8\u0016X\u0097D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionParamModel;",
        "Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$XRequestPermissionResultModel;",
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
        "XRequestPermissionParamModel",
        "XRequestPermissionResultModel",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$Companion;

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
        name = "x.requestPermission"
        params = {
            "permission"
        }
        results = {
            "status",
            "location_status"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->Companion:Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL$Companion;

    .line 15
    nop

    .line 16
    const-string v0, "TicketID"

    const-string v1, "24810"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;-><init>()V

    .line 21
    const-string/jumbo v0, "x.requestPermission"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->name:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 12
    return-void
.end method

.method public static final synthetic access$getExtensionMetaInfo$cp()Ljava/util/Map;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->extensionMetaInfo:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->access:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/permission/idl/AbsXRequestPermissionMethodIDL;->name:Ljava/lang/String;

    return-object v0
.end method

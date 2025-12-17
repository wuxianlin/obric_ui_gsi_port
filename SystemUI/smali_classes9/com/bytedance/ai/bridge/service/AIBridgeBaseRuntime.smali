.class public final Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
.super Ljava/lang/Object;
.source "AIBridgeBaseRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0010J\u0008\u0010 \u001a\u0004\u0018\u00010\u0012J\u0008\u0010!\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016J\u0008\u0010#\u001a\u0004\u0018\u00010\u0018J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u00100\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;",
        "",
        "()V",
        "hostContextDepend",
        "Lcom/bytedance/ai/bridge/service/IHostContextDepend;",
        "hostLocationPermissionDepend",
        "Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;",
        "hostLogDepend",
        "Lcom/bytedance/ai/bridge/service/IHostLogDepend;",
        "hostMapDepend",
        "Lcom/bytedance/ai/bridge/service/IHostMapDepend;",
        "hostMessageDepend",
        "Lcom/bytedance/ai/bridge/service/IHostMessageDepend;",
        "hostNetworkDepend",
        "Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;",
        "hostPermissionDepend",
        "Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;",
        "hostRouterDepend",
        "Lcom/bytedance/ai/bridge/service/IHostRouterDepend;",
        "hostStyleUIDepend",
        "Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;",
        "hostSystemActionDepend",
        "Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;",
        "hostUserDepend",
        "Lcom/bytedance/ai/bridge/service/IHostUserDepend;",
        "getHostContextDepend",
        "getHostLocationPermissionDepend",
        "getHostLogDepend",
        "getHostMapDepend",
        "getHostMessageDepend",
        "getHostNetDepend",
        "getHostPermissionDepend",
        "getHostRouterDepend",
        "getHostStyleUIDepend",
        "getHostSystemActionDepend",
        "getHostUerDepend",
        "setHostContextDepend",
        "setHostLocationPermissionDepend",
        "setHostLogDepend",
        "setHostMapDepend",
        "",
        "setHostMessageDepend",
        "setHostNetDepend",
        "hostNetDepend",
        "setHostPermissionDepend",
        "setHostRouterDepend",
        "setHostStyleUIDepend",
        "setHostSystemActionDepend",
        "setHostUserDepend",
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

.field private static hostContextDepend:Lcom/bytedance/ai/bridge/service/IHostContextDepend;

.field private static hostLocationPermissionDepend:Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;

.field private static hostLogDepend:Lcom/bytedance/ai/bridge/service/IHostLogDepend;

.field private static hostMapDepend:Lcom/bytedance/ai/bridge/service/IHostMapDepend;

.field private static hostMessageDepend:Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

.field private static hostNetworkDepend:Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

.field private static hostPermissionDepend:Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;

.field private static hostRouterDepend:Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

.field private static hostStyleUIDepend:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

.field private static hostSystemActionDepend:Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;

.field private static hostUserDepend:Lcom/bytedance/ai/bridge/service/IHostUserDepend;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHostContextDepend()Lcom/bytedance/ai/bridge/service/IHostContextDepend;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostContextDepend:Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    return-object v0
.end method

.method public final getHostLocationPermissionDepend()Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;

    return-object v0
.end method

.method public final getHostLogDepend()Lcom/bytedance/ai/bridge/service/IHostLogDepend;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostLogDepend:Lcom/bytedance/ai/bridge/service/IHostLogDepend;

    return-object v0
.end method

.method public final getHostMapDepend()Lcom/bytedance/ai/bridge/service/IHostMapDepend;
    .locals 1

    .line 47
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostMapDepend:Lcom/bytedance/ai/bridge/service/IHostMapDepend;

    return-object v0
.end method

.method public final getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;
    .locals 1

    .line 109
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostMessageDepend:Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    return-object v0
.end method

.method public final getHostNetDepend()Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostNetworkDepend:Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    return-object v0
.end method

.method public final getHostPermissionDepend()Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostPermissionDepend:Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;

    return-object v0
.end method

.method public final getHostRouterDepend()Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostRouterDepend:Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

    return-object v0
.end method

.method public final getHostStyleUIDepend()Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
    .locals 1

    .line 54
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    return-object v0
.end method

.method public final getHostSystemActionDepend()Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;
    .locals 1

    .line 99
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;

    return-object v0
.end method

.method public final getHostUerDepend()Lcom/bytedance/ai/bridge/service/IHostUserDepend;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostUserDepend:Lcom/bytedance/ai/bridge/service/IHostUserDepend;

    return-object v0
.end method

.method public final setHostContextDepend(Lcom/bytedance/ai/bridge/service/IHostContextDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostContextDepend"    # Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    const-string v0, "hostContextDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostContextDepend:Lcom/bytedance/ai/bridge/service/IHostContextDepend;

    .line 23
    return-object p0
.end method

.method public final setHostLocationPermissionDepend(Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostLocationPermissionDepend"    # Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;

    const-string v0, "hostLocationPermissionDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostLocationPermissionDepend:Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;

    .line 68
    return-object p0
.end method

.method public final setHostLogDepend(Lcom/bytedance/ai/bridge/service/IHostLogDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostLogDepend"    # Lcom/bytedance/ai/bridge/service/IHostLogDepend;

    const-string v0, "hostLogDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostLogDepend:Lcom/bytedance/ai/bridge/service/IHostLogDepend;

    .line 32
    return-object p0
.end method

.method public final setHostMapDepend(Lcom/bytedance/ai/bridge/service/IHostMapDepend;)V
    .locals 1
    .param p1, "hostMapDepend"    # Lcom/bytedance/ai/bridge/service/IHostMapDepend;

    const-string v0, "hostMapDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostMapDepend:Lcom/bytedance/ai/bridge/service/IHostMapDepend;

    .line 45
    return-void
.end method

.method public final setHostMessageDepend(Lcom/bytedance/ai/bridge/service/IHostMessageDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostMessageDepend"    # Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    const-string v0, "hostMessageDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostMessageDepend:Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    .line 105
    return-object p0
.end method

.method public final setHostNetDepend(Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)V
    .locals 1
    .param p1, "hostNetDepend"    # Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    const-string v0, "hostNetDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostNetworkDepend:Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;

    .line 37
    return-void
.end method

.method public final setHostPermissionDepend(Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostPermissionDepend"    # Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;

    const-string v0, "hostPermissionDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostPermissionDepend:Lcom/bytedance/ai/bridge/service/IHostPermissionDepend;

    .line 59
    return-object p0
.end method

.method public final setHostRouterDepend(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostRouterDepend"    # Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

    const-string v0, "hostRouterDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostRouterDepend:Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

    .line 86
    return-object p0
.end method

.method public final setHostStyleUIDepend(Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostStyleUIDepend"    # Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    const-string v0, "hostStyleUIDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostStyleUIDepend:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    .line 50
    return-object p0
.end method

.method public final setHostSystemActionDepend(Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostSystemActionDepend"    # Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;

    const-string v0, "hostSystemActionDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostSystemActionDepend:Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;

    .line 95
    return-object p0
.end method

.method public final setHostUserDepend(Lcom/bytedance/ai/bridge/service/IHostUserDepend;)Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;
    .locals 1
    .param p1, "hostUserDepend"    # Lcom/bytedance/ai/bridge/service/IHostUserDepend;

    const-string v0, "hostUserDepend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object p1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->hostUserDepend:Lcom/bytedance/ai/bridge/service/IHostUserDepend;

    .line 77
    return-object p0
.end method

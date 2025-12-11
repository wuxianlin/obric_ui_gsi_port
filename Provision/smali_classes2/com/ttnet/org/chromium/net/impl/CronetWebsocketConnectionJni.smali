.class Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;
.super Ljava/lang/Object;
.source "CronetWebsocketConnectionJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;
    .locals 2

    .line 82
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 86
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.CronetWebsocketConnection.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 91
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnectionJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addGetParam(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_addGetParam(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addHeader(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_addHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addUrl(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_addUrl(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public createWebsocketConnectionAdapter(Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;J)J
    .locals 0

    .line 29
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_createWebsocketConnectionAdapter(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;)V
    .locals 0

    .line 61
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public sendBinary(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 56
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_sendBinary(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public sendText(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_sendText(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public startWithFrontier(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-static/range {p1 .. p14}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_startWithFrontier(JLjava/lang/Object;ILjava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public startWithWSChannel(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;Z)V
    .locals 0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_startWithWSChannel(JLjava/lang/Object;Z)V

    return-void
.end method

.method public stop(JLcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetWebsocketConnection_stop(JLjava/lang/Object;)V

    return-void
.end method

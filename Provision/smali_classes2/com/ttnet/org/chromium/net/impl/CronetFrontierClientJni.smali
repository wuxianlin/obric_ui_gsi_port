.class Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;
.super Ljava/lang/Object;
.source "CronetFrontierClientJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;
    .locals 2

    .line 83
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 87
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.CronetFrontierClient.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 92
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClientJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addHeader(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_addHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addServiceId(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I)V
    .locals 0

    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_addServiceId(JLjava/lang/Object;I)V

    return-void
.end method

.method public configParams(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-static/range {p1 .. p17}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_configParams(JLjava/lang/Object;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createFrontierClientAdapter(Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;)J
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_createFrontierClientAdapter(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;)V
    .locals 0

    .line 79
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public isServiceReady(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I)Z
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_isServiceReady(JLjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public registerService(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;[Ljava/lang/String;Ljava/nio/ByteBuffer;IIZ)V
    .locals 0

    .line 52
    invoke-static/range {p1 .. p8}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_registerService(JLjava/lang/Object;[Ljava/lang/String;Ljava/lang/Object;IIZ)V

    return-void
.end method

.method public reportAppStateChange(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;Z)V
    .locals 0

    .line 74
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_reportAppStateChange(JLjava/lang/Object;Z)V

    return-void
.end method

.method public sendMessage(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I[Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 68
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_sendMessage(JLjava/lang/Object;I[Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterService(JLcom/ttnet/org/chromium/net/impl/CronetFrontierClient;I)V
    .locals 0

    .line 57
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetFrontierClient_unregisterService(JLjava/lang/Object;I)V

    return-void
.end method

.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;
    .locals 0

    .line 10
    sput-object p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->testInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;
    .locals 2

    .line 66
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->testInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 70
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.NetworkChangeNotifier.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 75
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyConnectionCostChanged(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 33
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyConnectionCostChanged(JLjava/lang/Object;I)V

    return-void
.end method

.method public notifyConnectionTypeChanged(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;IJ)V
    .locals 0

    .line 27
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public notifyMaxBandwidthChanged(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyMaxBandwidthChanged(JLjava/lang/Object;I)V

    return-void
.end method

.method public notifyOfNetworkConnect(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;JZI)V
    .locals 0

    .line 44
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JLjava/lang/Object;JZI)V

    return-void
.end method

.method public notifyOfNetworkDisconnect(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;ZJ)V
    .locals 0

    .line 56
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JLjava/lang/Object;ZJ)V

    return-void
.end method

.method public notifyOfNetworkSoonToDisconnect(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;J)V
    .locals 0

    .line 50
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JLjava/lang/Object;J)V

    return-void
.end method

.method public notifyPurgeActiveNetworkList(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;[J)V
    .locals 0

    .line 62
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;[J)V

    return-void
.end method

.class Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;
.super Ljava/lang/Object;
.source "NetworkActiveNotifierJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;)Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;
    .locals 0

    .line 10
    sput-object p0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;->testInstance:Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;
    .locals 2

    .line 30
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 31
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;->testInstance:Lcom/ttnet/org/chromium/net/NetworkActiveNotifier$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 34
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.NetworkActiveNotifier.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 39
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkActiveNotifierJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyOfDefaultNetworkActive(J)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_NetworkActiveNotifier_notifyOfDefaultNetworkActive(J)V

    return-void
.end method

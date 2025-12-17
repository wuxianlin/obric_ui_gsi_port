.class Lcom/ttnet/org/chromium/net/X509UtilJni;
.super Ljava/lang/Object;
.source "X509UtilJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/X509Util$Natives;


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/X509Util$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/X509Util$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/net/X509UtilJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/X509UtilJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/X509UtilJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/X509Util$Natives;)Lcom/ttnet/org/chromium/net/X509Util$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/net/X509UtilJni;->testInstance:Lcom/ttnet/org/chromium/net/X509Util$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/X509Util$Natives;
    .locals 2

    .line 31
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lcom/ttnet/org/chromium/net/X509UtilJni;->testInstance:Lcom/ttnet/org/chromium/net/X509Util$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.X509Util.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 40
    new-instance v0, Lcom/ttnet/org/chromium/net/X509UtilJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/X509UtilJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public notifyKeyChainChanged()V
    .locals 0

    .line 27
    invoke-static {}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_X509Util_notifyKeyChainChanged()V

    return-void
.end method

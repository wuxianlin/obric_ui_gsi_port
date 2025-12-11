.class Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;
.super Ljava/lang/Object;
.source "TTCronetNetExpRequestJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;)Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;
    .locals 0

    .line 11
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;
    .locals 2

    .line 48
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 52
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.TTCronetNetExpRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 57
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequestJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createRequestAdapter(Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;JI[Ljava/lang/String;III)J
    .locals 0

    .line 28
    invoke-static/range {p1 .. p8}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_createRequestAdapter(Ljava/lang/Object;JI[Ljava/lang/String;III)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(JLcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_destroy(JLjava/lang/Object;)V

    return-void
.end method

.method public doExtraCommand(JLcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_doExtraCommand(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start(JLcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;)V
    .locals 0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_TTCronetNetExpRequest_start(JLjava/lang/Object;)V

    return-void
.end method

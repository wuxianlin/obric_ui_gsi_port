.class Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;
.super Ljava/lang/Object;
.source "CronetUploadDataStreamJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 0

    .line 10
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;
    .locals 2

    .line 58
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 59
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.CronetUploadDataStream.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 67
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public attachUploadDataToRequest(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 27
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUploadDataStream_attachUploadDataToRequest(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public createAdapterForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)J
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUploadDataStream_createAdapterForTesting(Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public createUploadDataStreamForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;JJ)J
    .locals 0

    .line 38
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUploadDataStream_createUploadDataStreamForTesting(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(J)V
    .locals 0

    .line 54
    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUploadDataStream_destroy(J)V

    return-void
.end method

.method public onReadSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;IZ)V
    .locals 0

    .line 44
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUploadDataStream_onReadSucceeded(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public onRewindSucceeded(JLcom/ttnet/org/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 49
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUploadDataStream_onRewindSucceeded(JLjava/lang/Object;)V

    return-void
.end method

.class Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;
.super Ljava/lang/Object;
.source "CronetBidirectionalStreamJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;
    .locals 2

    .line 63
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.CronetBidirectionalStream.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 72
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStreamJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createBidirectionalStream(Lcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;JZZIZIJ)J
    .locals 0

    .line 31
    invoke-static/range {p1 .. p10}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_createBidirectionalStream(Ljava/lang/Object;JZZIZIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    .line 59
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_destroy(JLjava/lang/Object;Z)V

    return-void
.end method

.method public readData(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 48
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public sendRequestHeaders(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_sendRequestHeaders(JLjava/lang/Object;)V

    return-void
.end method

.method public start(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 37
    invoke-static/range {p1 .. p8}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_start(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public writevData(JLcom/ttnet/org/chromium/net/impl/CronetBidirectionalStream;[Ljava/nio/ByteBuffer;[I[IZ)Z
    .locals 0

    .line 54
    invoke-static/range {p1 .. p7}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetBidirectionalStream_writevData(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    move-result p0

    return p0
.end method

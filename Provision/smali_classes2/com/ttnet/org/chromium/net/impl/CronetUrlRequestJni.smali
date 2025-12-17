.class Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;
.super Ljava/lang/Object;
.source "CronetUrlRequestJni.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;


# static fields
.field public static final TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
            "Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;",
            ">;"
        }
    .end annotation
.end field

.field private static testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->TEST_HOOKS:Lcom/ttnet/org/chromium/base/JniStaticTestMocker;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;)Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 0

    .line 12
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    return-object p0
.end method

.method public static get()Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;
    .locals 2

    .line 126
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->TESTING_ENABLED:Z

    if-eqz v0, :cond_2

    .line 127
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;->testInstance:Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest$Natives;

    if-eqz v0, :cond_0

    return-object v0

    .line 130
    :cond_0
    sget-boolean v0, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->REQUIRE_MOCK:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No mock found for the native implementation for com.ttnet.org.chromium.net.impl.CronetUrlRequest.Natives. The current configuration requires all native implementations to have a mock instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/NativeLibraryLoadedStatus;->checkLoaded(Z)V

    .line 135
    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abortWhenUploadException(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 73
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_abortWhenUploadException(JLjava/lang/Object;)V

    return-void
.end method

.method public addRequestCookieHeader(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_addRequestCookieHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addRequestHeader(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_addRequestHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public appTimeout(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 68
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_appTimeout(JLjava/lang/Object;)V

    return-void
.end method

.method public createRequestAdapter(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;JLjava/lang/String;IIZZZIZIIJ)J
    .locals 0

    .line 31
    invoke-static/range {p1 .. p15}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_createRequestAdapter(Ljava/lang/Object;JLjava/lang/String;IIZZZIZIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public destroy(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Z)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_destroy(JLjava/lang/Object;Z)V

    return-void
.end method

.method public followDeferredRedirect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 52
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_followDeferredRedirect(JLjava/lang/Object;)V

    return-void
.end method

.method public getStatus(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
    .locals 0

    .line 122
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_getStatus(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public readData(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/nio/ByteBuffer;II)Z
    .locals 0

    .line 58
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public removeRequestCookieHeader(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 89
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_removeRequestCookieHeader(JLjava/lang/Object;)V

    return-void
.end method

.method public setAuthCredentials(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_setAuthCredentials(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHttpMethod(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;Ljava/lang/String;)Z
    .locals 0

    .line 36
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_setHttpMethod(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setRequestTimeout(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 100
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_setRequestTimeout(JLjava/lang/Object;I)V

    return-void
.end method

.method public setRequestTypeFlags(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;I)V
    .locals 0

    .line 110
    invoke-static {p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_setRequestTypeFlags(JLjava/lang/Object;I)V

    return-void
.end method

.method public setSocketTimeout(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;III)V
    .locals 0

    .line 95
    invoke-static/range {p1 .. p6}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_setSocketTimeout(JLjava/lang/Object;III)V

    return-void
.end method

.method public setThrottleNetSpeed(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;J)V
    .locals 0

    .line 105
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_setThrottleNetSpeed(JLjava/lang/Object;J)V

    return-void
.end method

.method public start(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 47
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_start(JLjava/lang/Object;)V

    return-void
.end method

.method public stopRedirect(JLcom/ttnet/org/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 78
    invoke-static {p1, p2, p3}, Lcom/ttnet/org/chromium/base/natives/GEN_JNI;->com_ttnet_org_chromium_net_impl_CronetUrlRequest_stopRedirect(JLjava/lang/Object;)V

    return-void
.end method

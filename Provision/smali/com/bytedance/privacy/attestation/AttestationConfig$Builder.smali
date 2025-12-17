.class public Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;
.super Ljava/lang/Object;
.source "AttestationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/privacy/attestation/AttestationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customInfo:Ljava/lang/String;

.field private devHealthStatusRequired:Z

.field private final requestedIdFlags:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->values()[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->requestedIdFlags:[Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->devHealthStatusRequired:Z

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)[Z
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->requestedIdFlags:[Z

    return-object p0
.end method

.method static synthetic access$100(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->customInfo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->devHealthStatusRequired:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/bytedance/privacy/attestation/AttestationConfig;
    .locals 2

    .line 67
    new-instance v0, Lcom/bytedance/privacy/attestation/AttestationConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/privacy/attestation/AttestationConfig;-><init>(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;Lcom/bytedance/privacy/attestation/AttestationConfig$1;)V

    return-object v0
.end method

.method public customInfo(Ljava/lang/String;)Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/privacy/exception/BdPrivacyException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    .line 58
    iput-object p1, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->customInfo:Ljava/lang/String;

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "customInfo too long (max 1024 bytes)"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_1
    new-instance p0, Lcom/bytedance/privacy/exception/BdPrivacyException;

    const-string p1, "customInfo must not be null or empty"

    invoke-direct {p0, p1}, Lcom/bytedance/privacy/exception/BdPrivacyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public requestDeviceHealthStatus()Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->devHealthStatusRequired:Z

    return-object p0
.end method

.method public requestId(Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;)Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->requestedIdFlags:[Z

    invoke-virtual {p1}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public varargs requestIds([Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;)Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;
    .locals 5

    .line 45
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 46
    iget-object v3, p0, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->requestedIdFlags:[Z

    invoke-virtual {v2}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

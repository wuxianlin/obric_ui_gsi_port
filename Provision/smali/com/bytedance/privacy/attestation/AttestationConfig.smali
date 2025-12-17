.class public Lcom/bytedance/privacy/attestation/AttestationConfig;
.super Ljava/lang/Object;
.source "AttestationConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;,
        Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;
    }
.end annotation


# instance fields
.field private final customInfo:Ljava/lang/String;

.field private final devHealthStatusRequired:Z

.field private final requestedIdFlags:[Z


# direct methods
.method private constructor <init>(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->access$000(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)[Z

    move-result-object v0

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->requestedIdFlags:[Z

    .line 20
    invoke-static {p1}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->access$100(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->customInfo:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;->access$200(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->devHealthStatusRequired:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;Lcom/bytedance/privacy/attestation/AttestationConfig$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/privacy/attestation/AttestationConfig;-><init>(Lcom/bytedance/privacy/attestation/AttestationConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomInfo()Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->customInfo:Ljava/lang/String;

    return-object p0
.end method

.method public isDevHealthStatusRequired()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->devHealthStatusRequired:Z

    return p0
.end method

.method public isIdRequested(Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;)Z
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->requestedIdFlags:[Z

    invoke-virtual {p1}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->ordinal()I

    move-result p1

    aget-boolean p0, p0, p1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttestationConfig{requestedIds=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->values()[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    move-result-object v1

    .line 77
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v1, v5

    .line 78
    iget-object v7, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->requestedIdFlags:[Z

    invoke-virtual {v6}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->ordinal()I

    move-result v8

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    const-string v3, ", "

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    invoke-virtual {v6}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "]"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->customInfo:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", customInfo=\'"

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->customInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, ", devHealthStatusRequired="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean p0, p0, Lcom/bytedance/privacy/attestation/AttestationConfig;->devHealthStatusRequired:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;
.super Ljava/lang/Enum;
.source "AttestationConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/privacy/attestation/AttestationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

.field public static final enum RPDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

.field public static final enum RPUID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

.field public static final enum UDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;


# direct methods
.method private static synthetic $values()[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->UDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->RPDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->RPUID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    const-string v1, "UDID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->UDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    new-instance v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    const-string v1, "RPDID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->RPDID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    new-instance v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    const-string v1, "RPUID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->RPUID:Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    invoke-static {}, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->$values()[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    move-result-object v0

    sput-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->$VALUES:[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;
    .locals 1

    .line 13
    const-class v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->$VALUES:[Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    invoke-virtual {v0}, [Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/privacy/attestation/AttestationConfig$IdType;

    return-object v0
.end method

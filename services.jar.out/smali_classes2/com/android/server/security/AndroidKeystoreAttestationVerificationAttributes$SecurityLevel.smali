.class final enum Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;
.super Ljava/lang/Enum;
.source "AndroidKeystoreAttestationVerificationAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SecurityLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

.field public static final enum SOFTWARE:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

.field public static final enum STRONG_BOX:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

.field public static final enum TRUSTED_ENVIRONMENT:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;


# direct methods
.method private static synthetic $values()[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;
    .locals 3

    .line 137
    sget-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->SOFTWARE:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    sget-object v1, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->TRUSTED_ENVIRONMENT:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    sget-object v2, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->STRONG_BOX:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    filled-new-array {v0, v1, v2}, [Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 138
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->SOFTWARE:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    .line 139
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    const-string v1, "TRUSTED_ENVIRONMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->TRUSTED_ENVIRONMENT:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    .line 140
    new-instance v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    const-string v1, "STRONG_BOX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->STRONG_BOX:Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    .line 137
    invoke-static {}, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->$values()[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    move-result-object v0

    sput-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->$VALUES:[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 137
    const-class v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    return-object v0
.end method

.method public static values()[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;
    .locals 1

    .line 137
    sget-object v0, Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->$VALUES:[Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    invoke-virtual {v0}, [Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/security/AndroidKeystoreAttestationVerificationAttributes$SecurityLevel;

    return-object v0
.end method

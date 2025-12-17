.class final enum Lcom/android/security/SecureBox$AesGcmOperation;
.super Ljava/lang/Enum;
.source "SecureBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/security/SecureBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AesGcmOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/security/SecureBox$AesGcmOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/security/SecureBox$AesGcmOperation;

.field public static final enum DECRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

.field public static final enum ENCRYPT:Lcom/android/security/SecureBox$AesGcmOperation;


# direct methods
.method private static synthetic $values()[Lcom/android/security/SecureBox$AesGcmOperation;
    .locals 2

    .line 101
    sget-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->ENCRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    sget-object v1, Lcom/android/security/SecureBox$AesGcmOperation;->DECRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    filled-new-array {v0, v1}, [Lcom/android/security/SecureBox$AesGcmOperation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Lcom/android/security/SecureBox$AesGcmOperation;

    const-string v1, "ENCRYPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/security/SecureBox$AesGcmOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->ENCRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    .line 103
    new-instance v0, Lcom/android/security/SecureBox$AesGcmOperation;

    const-string v1, "DECRYPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/security/SecureBox$AesGcmOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->DECRYPT:Lcom/android/security/SecureBox$AesGcmOperation;

    .line 101
    invoke-static {}, Lcom/android/security/SecureBox$AesGcmOperation;->$values()[Lcom/android/security/SecureBox$AesGcmOperation;

    move-result-object v0

    sput-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->$VALUES:[Lcom/android/security/SecureBox$AesGcmOperation;

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

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/security/SecureBox$AesGcmOperation;
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

    .line 101
    const-class v0, Lcom/android/security/SecureBox$AesGcmOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/security/SecureBox$AesGcmOperation;

    return-object v0
.end method

.method public static values()[Lcom/android/security/SecureBox$AesGcmOperation;
    .locals 1

    .line 101
    sget-object v0, Lcom/android/security/SecureBox$AesGcmOperation;->$VALUES:[Lcom/android/security/SecureBox$AesGcmOperation;

    invoke-virtual {v0}, [Lcom/android/security/SecureBox$AesGcmOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/security/SecureBox$AesGcmOperation;

    return-object v0
.end method

.class final enum Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VersionSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 3

    .line 60
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    sget-object v1, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    filled-new-array {v0, v1, v2}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x0

    const-string/jumbo v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->SMALL:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 62
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x1

    const-string/jumbo v2, "version 10-26"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->MEDIUM:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 63
    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x2

    const-string/jumbo v2, "version 27-40"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->LARGE:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    .line 60
    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$values()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
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

    .line 60
    const-class v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    .line 60
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->$VALUES:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->description:Ljava/lang/String;

    return-object v0
.end method

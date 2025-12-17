.class final enum Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
.super Ljava/lang/Enum;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

.field public static final enum X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 6

    .line 63
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v1, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v2, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v3, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v4, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    sget-object v5, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    filled-new-array/range {v0 .. v5}, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "ASCII"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->ASCII:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 65
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "C40"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->C40:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 66
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->TEXT:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 67
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "X12"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->X12:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 68
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "EDF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->EDF:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 69
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    const-string v1, "B256"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->B256:Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    .line 63
    invoke-static {}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->$values()[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->$VALUES:[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

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

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
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

    .line 63
    const-class v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;
    .locals 1

    .line 63
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->$VALUES:[Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    invoke-virtual {v0}, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Mode;

    return-object v0
.end method

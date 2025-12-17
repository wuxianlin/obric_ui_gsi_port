.class final enum Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
.super Ljava/lang/Enum;
.source "Code128Writer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/Code128Writer$MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Charset"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

.field public static final enum NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;


# direct methods
.method private static synthetic $values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    .locals 4

    .line 370
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v1, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v2, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    sget-object v3, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 370
    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->A:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v1, "B"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->B:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v1, "C"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->C:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    new-instance v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->NONE:Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-static {}, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->$values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

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

    .line 370
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
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

    .line 370
    const-class v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    return-object v0
.end method

.method public static values()[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;
    .locals 1

    .line 370
    sget-object v0, Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->$VALUES:[Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    invoke-virtual {v0}, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/oned/Code128Writer$MinimalEncoder$Charset;

    return-object v0
.end method

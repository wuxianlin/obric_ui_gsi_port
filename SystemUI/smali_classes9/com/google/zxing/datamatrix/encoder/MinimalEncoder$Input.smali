.class final Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;
.super Lcom/google/zxing/common/MinimalECIInput;
.source "MinimalEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/datamatrix/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Input"
.end annotation


# instance fields
.field private final macroId:I

.field private final shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;


# direct methods
.method static bridge synthetic -$$Nest$mgetMacroId(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->getMacroId()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetShapeHint(Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;)Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->getShapeHint()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V
    .locals 0
    .param p1, "stringToEncode"    # Ljava/lang/String;
    .param p2, "priorityCharset"    # Ljava/nio/charset/Charset;
    .param p3, "fnc1"    # I
    .param p4, "shape"    # Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .param p5, "macroId"    # I

    .line 1031
    invoke-direct {p0, p1, p2, p3}, Lcom/google/zxing/common/MinimalECIInput;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 1032
    iput-object p4, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 1033
    iput p5, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->macroId:I

    .line 1034
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;ILcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;I)V

    return-void
.end method

.method private getMacroId()I
    .locals 1

    .line 1037
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->macroId:I

    return v0
.end method

.method private getShapeHint()Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .locals 1

    .line 1041
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/MinimalEncoder$Input;->shape:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    return-object v0
.end method

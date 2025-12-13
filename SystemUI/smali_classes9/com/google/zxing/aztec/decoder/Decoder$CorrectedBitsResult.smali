.class final Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/decoder/Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CorrectedBitsResult"
.end annotation


# instance fields
.field private final correctBits:[Z

.field private final ecLevel:I

.field private final errorsCorrected:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcorrectBits(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)[Z
    .locals 0

    iget-object p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->correctBits:[Z

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetecLevel(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->ecLevel:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorsCorrected(Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;)I
    .locals 0

    iget p0, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->errorsCorrected:I

    return p0
.end method

.method constructor <init>([ZII)V
    .locals 0
    .param p1, "correctBits"    # [Z
    .param p2, "errorsCorrected"    # I
    .param p3, "ecLevel"    # I

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->correctBits:[Z

    .line 273
    iput p2, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->errorsCorrected:I

    .line 274
    iput p3, p0, Lcom/google/zxing/aztec/decoder/Decoder$CorrectedBitsResult;->ecLevel:I

    .line 275
    return-void
.end method

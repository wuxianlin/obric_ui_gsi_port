.class final Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/aztec/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CorrectedParameter"
.end annotation


# instance fields
.field private final data:I

.field private final errorsCorrected:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "data"    # I
    .param p2, "errorsCorrected"    # I

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput p1, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->data:I

    .line 619
    iput p2, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->errorsCorrected:I

    .line 620
    return-void
.end method


# virtual methods
.method getData()I
    .locals 1

    .line 623
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->data:I

    return v0
.end method

.method getErrorsCorrected()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector$CorrectedParameter;->errorsCorrected:I

    return v0
.end method

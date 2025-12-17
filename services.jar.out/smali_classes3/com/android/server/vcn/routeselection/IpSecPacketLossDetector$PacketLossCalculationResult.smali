.class public Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
.super Ljava/lang/Object;
.source "IpSecPacketLossDetector.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketLossCalculationResult"
.end annotation


# instance fields
.field private final mPacketLossRatePercent:I

.field private final mResultType:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "percent"    # I

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    iput p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mResultType:I

    .line 553
    iput p2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mPacketLossRatePercent:I

    .line 554
    return-void
.end method

.method public static invalid()Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
    .locals 3

    .line 563
    new-instance v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;-><init>(II)V

    return-object v0
.end method

.method public static unusualSeqNumLeap(I)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
    .locals 2
    .param p0, "percent"    # I

    .line 569
    new-instance v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;-><init>(II)V

    return-object v0
.end method

.method public static valid(I)Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
    .locals 2
    .param p0, "percent"    # I

    .line 558
    new-instance v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 588
    instance-of v0, p1, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 589
    return v1

    .line 592
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;

    .line 593
    .local v0, "rhs":Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;
    iget v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mResultType:I

    iget v3, v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mResultType:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mPacketLossRatePercent:I

    iget v3, v0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mPacketLossRatePercent:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getPacketLossRatePercent()I
    .locals 1

    .line 578
    iget v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mPacketLossRatePercent:I

    return v0
.end method

.method public getResultType()I
    .locals 1

    .line 574
    iget v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mResultType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 583
    iget v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mResultType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mPacketLossRatePercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mResultType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mResultType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | mPacketLossRatePercent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$PacketLossCalculationResult;->mPacketLossRatePercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

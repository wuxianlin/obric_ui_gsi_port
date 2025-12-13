.class public final Lcom/bytedance/ai/bridge/method/system/AILatLng;
.super Ljava/lang/Object;
.source "GPSConverterUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/AILatLng;",
        "",
        "lat",
        "",
        "lng",
        "(DD)V",
        "getLat",
        "()D",
        "getLng",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final lat:D

.field private final lng:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .param p1, "lat"    # D
    .param p3, "lng"    # D

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    .line 10
    iput-wide p3, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/bridge/method/system/AILatLng;DDILjava/lang/Object;)Lcom/bytedance/ai/bridge/method/system/AILatLng;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/method/system/AILatLng;->copy(DD)Lcom/bytedance/ai/bridge/method/system/AILatLng;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/bytedance/ai/bridge/method/system/AILatLng;
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/method/system/AILatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/method/system/AILatLng;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/bridge/method/system/AILatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/bridge/method/system/AILatLng;

    iget-wide v3, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    iget-wide v5, v1, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    iget-wide v5, v1, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AILatLng(lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/ai/bridge/method/system/AILatLng;->lng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

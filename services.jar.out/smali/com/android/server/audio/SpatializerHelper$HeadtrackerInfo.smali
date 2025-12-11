.class Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;
.super Ljava/lang/Object;
.source "SpatializerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/SpatializerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HeadtrackerInfo"
.end annotation


# instance fields
.field private final mVersion:I


# direct methods
.method constructor <init>(Landroid/hardware/Sensor;)V
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 1724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1725
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getVersion()I

    move-result v0

    iput v0, p0, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->mVersion:I

    .line 1726
    return-void
.end method


# virtual methods
.method getMajorVersion()I
    .locals 2

    .line 1728
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->mVersion:I

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    return v0
.end method

.method getMinorVersion()I
    .locals 2

    .line 1731
    iget v0, p0, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->mVersion:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method hasAclTransport()Z
    .locals 3

    .line 1734
    invoke-virtual {p0}, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->getMajorVersion()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->mVersion:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method hasIsoTransport()Z
    .locals 3

    .line 1737
    invoke-virtual {p0}, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->getMajorVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/android/server/audio/SpatializerHelper$HeadtrackerInfo;->mVersion:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

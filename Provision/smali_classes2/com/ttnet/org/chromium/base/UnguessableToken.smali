.class public Lcom/ttnet/org/chromium/base/UnguessableToken;
.super Ljava/lang/Object;
.source "UnguessableToken.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ttnet/org/chromium/base/UnguessableToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHigh:J

.field private final mLow:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/UnguessableToken$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    .line 29
    iput-wide p3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    return-void
.end method

.method synthetic constructor <init>(JJLcom/ttnet/org/chromium/base/UnguessableToken$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    return-void
.end method

.method private static create(JJ)Lcom/ttnet/org/chromium/base/UnguessableToken;
    .locals 1

    .line 34
    new-instance v0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJ)V

    return-object v0
.end method

.method private parcelAndUnparcelForTesting()Lcom/ttnet/org/chromium/base/UnguessableToken;
    .locals 2

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/ttnet/org/chromium/base/UnguessableToken;->writeToParcel(Landroid/os/Parcel;I)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 102
    sget-object p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    .line 103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Lcom/ttnet/org/chromium/base/UnguessableToken;

    iget-wide v1, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p1, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    iget-wide p0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getHighForSerialization()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    return-wide v0
.end method

.method public getLowForSerialization()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 67
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 68
    iget-wide v3, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mHigh:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/UnguessableToken;->mLow:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

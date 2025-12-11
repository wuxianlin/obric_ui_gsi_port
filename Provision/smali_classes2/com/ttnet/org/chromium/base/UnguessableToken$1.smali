.class Lcom/ttnet/org/chromium/base/UnguessableToken$1;
.super Ljava/lang/Object;
.source "UnguessableToken.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/UnguessableToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ttnet/org/chromium/base/UnguessableToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ttnet/org/chromium/base/UnguessableToken;
    .locals 6

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const-wide/16 p0, 0x0

    cmp-long v0, v1, p0

    if-eqz v0, :cond_1

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Lcom/ttnet/org/chromium/base/UnguessableToken;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ttnet/org/chromium/base/UnguessableToken;-><init>(JJLcom/ttnet/org/chromium/base/UnguessableToken$1;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UnguessableToken$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ttnet/org/chromium/base/UnguessableToken;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/ttnet/org/chromium/base/UnguessableToken;
    .locals 0

    .line 87
    new-array p0, p1, [Lcom/ttnet/org/chromium/base/UnguessableToken;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/UnguessableToken$1;->newArray(I)[Lcom/ttnet/org/chromium/base/UnguessableToken;

    move-result-object p0

    return-object p0
.end method

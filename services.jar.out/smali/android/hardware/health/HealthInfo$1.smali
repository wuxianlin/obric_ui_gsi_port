.class Landroid/hardware/health/HealthInfo$1;
.super Ljava/lang/Object;
.source "HealthInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/health/HealthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/health/HealthInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/hardware/health/HealthInfo;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 39
    new-instance v0, Landroid/hardware/health/HealthInfo;

    invoke-direct {v0}, Landroid/hardware/health/HealthInfo;-><init>()V

    .line 40
    .local v0, "_aidl_out":Landroid/hardware/health/HealthInfo;
    invoke-virtual {v0, p1}, Landroid/hardware/health/HealthInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 41
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroid/hardware/health/HealthInfo$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/health/HealthInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/hardware/health/HealthInfo;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 45
    new-array v0, p1, [Landroid/hardware/health/HealthInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroid/hardware/health/HealthInfo$1;->newArray(I)[Landroid/hardware/health/HealthInfo;

    move-result-object p1

    return-object p1
.end method

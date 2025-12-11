.class Landroid/security/keystore/KeyAttestationApplicationId$1;
.super Ljava/lang/Object;
.source "KeyAttestationApplicationId.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/keystore/KeyAttestationApplicationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/security/keystore/KeyAttestationApplicationId;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/security/keystore/KeyAttestationApplicationId;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 20
    new-instance v0, Landroid/security/keystore/KeyAttestationApplicationId;

    invoke-direct {v0}, Landroid/security/keystore/KeyAttestationApplicationId;-><init>()V

    .line 21
    .local v0, "_aidl_out":Landroid/security/keystore/KeyAttestationApplicationId;
    invoke-virtual {v0, p1}, Landroid/security/keystore/KeyAttestationApplicationId;->readFromParcel(Landroid/os/Parcel;)V

    .line 22
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

    .line 17
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyAttestationApplicationId$1;->createFromParcel(Landroid/os/Parcel;)Landroid/security/keystore/KeyAttestationApplicationId;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/security/keystore/KeyAttestationApplicationId;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 26
    new-array v0, p1, [Landroid/security/keystore/KeyAttestationApplicationId;

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

    .line 17
    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyAttestationApplicationId$1;->newArray(I)[Landroid/security/keystore/KeyAttestationApplicationId;

    move-result-object p1

    return-object p1
.end method

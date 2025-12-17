.class Lcom/google/android/setupcompat/logging/ScreenKey$1;
.super Ljava/lang/Object;
.source "ScreenKey.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/ScreenKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/logging/ScreenKey;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 107
    new-instance v0, Lcom/google/android/setupcompat/logging/ScreenKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/setupcompat/logging/ScreenKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/setupcompat/logging/ScreenKey-IA;)V

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

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/ScreenKey$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/ScreenKey;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/setupcompat/logging/ScreenKey;
    .locals 1
    .param p1, "size"    # I

    .line 112
    new-array v0, p1, [Lcom/google/android/setupcompat/logging/ScreenKey;

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

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/ScreenKey$1;->newArray(I)[Lcom/google/android/setupcompat/logging/ScreenKey;

    move-result-object p1

    return-object p1
.end method

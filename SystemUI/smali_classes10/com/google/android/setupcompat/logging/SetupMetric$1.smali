.class Lcom/google/android/setupcompat/logging/SetupMetric$1;
.super Ljava/lang/Object;
.source "SetupMetric.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/SetupMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/logging/SetupMetric;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 7
    .param p1, "in"    # Landroid/os/Parcel;

    .line 200
    new-instance v6, Lcom/google/android/setupcompat/logging/SetupMetric;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v0, Lcom/google/android/setupcompat/logging/SetupMetric;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readPersistableBundle(Ljava/lang/ClassLoader;)Landroid/os/PersistableBundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/setupcompat/logging/SetupMetric;-><init>(ILjava/lang/String;ILandroid/os/PersistableBundle;Lcom/google/android/setupcompat/logging/SetupMetric-IA;)V

    .line 200
    return-object v6
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

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/SetupMetric$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/logging/SetupMetric;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/setupcompat/logging/SetupMetric;
    .locals 1
    .param p1, "size"    # I

    .line 208
    new-array v0, p1, [Lcom/google/android/setupcompat/logging/SetupMetric;

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

    .line 197
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/SetupMetric$1;->newArray(I)[Lcom/google/android/setupcompat/logging/SetupMetric;

    move-result-object p1

    return-object p1
.end method

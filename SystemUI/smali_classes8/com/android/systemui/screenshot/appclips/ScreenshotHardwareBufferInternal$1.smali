.class Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;
.super Ljava/lang/Object;
.source "ScreenshotHardwareBufferInternal.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 37
    new-instance v0, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;-><init>(Landroid/os/Parcel;Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal-IA;)V

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    .locals 1
    .param p1, "size"    # I

    .line 42
    new-array v0, p1, [Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

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

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal$1;->newArray(I)[Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object p1

    return-object p1
.end method

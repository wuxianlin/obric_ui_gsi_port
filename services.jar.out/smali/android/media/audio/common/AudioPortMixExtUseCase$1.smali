.class Landroid/media/audio/common/AudioPortMixExtUseCase$1;
.super Ljava/lang/Object;
.source "AudioPortMixExtUseCase.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/AudioPortMixExtUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/common/AudioPortMixExtUseCase;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioPortMixExtUseCase;
    .locals 2
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 88
    new-instance v0, Landroid/media/audio/common/AudioPortMixExtUseCase;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/audio/common/AudioPortMixExtUseCase;-><init>(Landroid/os/Parcel;Landroid/media/audio/common/AudioPortMixExtUseCase-IA;)V

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

    .line 85
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioPortMixExtUseCase$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioPortMixExtUseCase;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/media/audio/common/AudioPortMixExtUseCase;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 92
    new-array v0, p1, [Landroid/media/audio/common/AudioPortMixExtUseCase;

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

    .line 85
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioPortMixExtUseCase$1;->newArray(I)[Landroid/media/audio/common/AudioPortMixExtUseCase;

    move-result-object p1

    return-object p1
.end method

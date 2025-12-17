.class Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$1;
.super Ljava/lang/Object;
.source "Linker.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;
    .locals 0

    .line 736
    new-instance p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 733
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;
    .locals 0

    .line 741
    new-array p0, p1, [Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 733
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$1;->newArray(I)[Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    move-result-object p0

    return-object p0
.end method

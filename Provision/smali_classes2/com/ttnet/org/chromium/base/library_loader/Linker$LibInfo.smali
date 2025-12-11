.class Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;
.super Ljava/lang/Object;
.source "Linker.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/library_loader/Linker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LibInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTRA_LINKER_LIB_INFO:Ljava/lang/String; = "libinfo"


# instance fields
.field public mLibFilePath:Ljava/lang/String;

.field public mLoadAddress:J

.field public mLoadSize:J

.field public mRelroFd:I

.field public mRelroSize:J

.field public mRelroStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 732
    new-instance v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$1;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo$1;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 757
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 757
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    .line 670
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    .line 671
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 676
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    .line 680
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    iput p1, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    goto :goto_1

    .line 683
    :cond_1
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    :cond_2
    :goto_1
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;
    .locals 1

    .line 695
    const-class v0, Lcom/ttnet/org/chromium/base/library_loader/Linker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "libinfo"

    .line 696
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 688
    iget v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz v0, :cond_0

    .line 689
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/StreamUtil;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, -0x1

    .line 690
    iput v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 2

    .line 700
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "libinfo"

    .line 701
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 707
    iget-object p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLibFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 708
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadAddress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 709
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mLoadSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 710
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 711
    iget-wide v0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 714
    iget p2, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    iget p0, p0, Lcom/ttnet/org/chromium/base/library_loader/Linker$LibInfo;->mRelroFd:I

    if-ltz p0, :cond_1

    .line 717
    :try_start_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 718
    invoke-virtual {p0, p1, v1}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    .line 719
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "Linker"

    const-string p2, "Can\'t write LibInfo file descriptor to parcel"

    .line 721
    invoke-static {p0, p2, p1}, Lcom/ttnet/org/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

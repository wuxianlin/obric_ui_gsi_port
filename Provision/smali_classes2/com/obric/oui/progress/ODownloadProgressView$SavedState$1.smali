.class Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;
.super Ljava/lang/Object;
.source "ODownloadProgressView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/progress/ODownloadProgressView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/obric/oui/progress/ODownloadProgressView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/progress/ODownloadProgressView$SavedState;
    .locals 1

    .line 585
    new-instance p0, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState;-><init>(Landroid/os/Parcel;Lcom/obric/oui/progress/ODownloadProgressView$1;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/obric/oui/progress/ODownloadProgressView$SavedState;
    .locals 0

    .line 589
    new-array p0, p1, [Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 583
    invoke-virtual {p0, p1}, Lcom/obric/oui/progress/ODownloadProgressView$SavedState$1;->newArray(I)[Lcom/obric/oui/progress/ODownloadProgressView$SavedState;

    move-result-object p0

    return-object p0
.end method

.class Lcom/obric/oui/panel/BottomSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;
    .locals 1

    .line 1272
    new-instance p0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;
    .locals 0

    .line 1267
    new-instance p0, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1264
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1264
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;
    .locals 0

    .line 1277
    new-array p0, p1, [Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1264
    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/BottomSheetBehavior$SavedState$1;->newArray(I)[Lcom/obric/oui/panel/BottomSheetBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

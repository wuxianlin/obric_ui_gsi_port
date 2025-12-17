.class Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "BaseBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    .locals 1

    .line 944
    new-instance p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    .locals 0

    .line 938
    new-instance p0, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 933
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 933
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;
    .locals 0

    .line 950
    new-array p0, p1, [Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 933
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState$1;->newArray(I)[Lcom/obric/oui/titlebar/behavior/BaseBehavior$SavedState;

    move-result-object p0

    return-object p0
.end method

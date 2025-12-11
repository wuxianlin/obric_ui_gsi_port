.class Lcom/android/server/notification/NotificationRecordSmtEx$1;
.super Ljava/lang/Object;
.source "NotificationRecordSmtEx.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationRecordSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/server/notification/NotificationRecordSmtEx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/server/notification/NotificationRecordSmtEx;
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 78
    new-instance v0, Lcom/android/server/notification/NotificationRecordSmtEx;

    invoke-direct {v0, p1}, Lcom/android/server/notification/NotificationRecordSmtEx;-><init>(Landroid/os/Parcel;)V

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

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationRecordSmtEx$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/server/notification/NotificationRecordSmtEx;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/server/notification/NotificationRecordSmtEx;
    .locals 1
    .param p1, "size"    # I

    .line 83
    new-array v0, p1, [Lcom/android/server/notification/NotificationRecordSmtEx;

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

    .line 75
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationRecordSmtEx$1;->newArray(I)[Lcom/android/server/notification/NotificationRecordSmtEx;

    move-result-object p1

    return-object p1
.end method

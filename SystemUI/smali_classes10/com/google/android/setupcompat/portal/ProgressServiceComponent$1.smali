.class Lcom/google/android/setupcompat/portal/ProgressServiceComponent$1;
.super Ljava/lang/Object;
.source "ProgressServiceComponent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/setupcompat/portal/ProgressServiceComponent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .line 139
    invoke-static {}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->newBuilder()Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setTaskName(Ljava/lang/String;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setSilentMode(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setDisplayName(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setDisplayIcon(I)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setServiceIntent(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Intent;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setItemClickIntent(Landroid/content/Intent;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setAutoRebind(Z)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->setTimeoutForReRegister(J)Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$Builder;->build()Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    move-result-object v0

    .line 139
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

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .locals 1
    .param p1, "size"    # I

    .line 154
    new-array v0, p1, [Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

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

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/portal/ProgressServiceComponent$1;->newArray(I)[Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;
.super Ljava/lang/Object;
.source "NotificationManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NotificationListenersSmtEx"
.end annotation


# static fields
.field static final EXCEPTION_REBIND_SERVICE_COUNT:I = 0x14


# instance fields
.field mRebindCount:I

.field mRebindService:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDataSize(Landroid/os/Parcelable;)J
    .locals 3
    .param p0, "obj"    # Landroid/os/Parcelable;

    .line 668
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 669
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 670
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    int-to-long v1, v1

    .line 671
    .local v1, "dataSize":J
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 672
    return-wide v1
.end method


# virtual methods
.method rebindServiceDelay(Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 3
    .param p1, "info"    # Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "context"    # Landroid/content/Context;

    .line 649
    iget v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->mRebindCount:I

    const/16 v1, 0x14

    nop

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/android/server/notification/ManagedServices$ManagedServiceInfo;->component:Landroid/content/ComponentName;

    .line 650
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.systemui"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->mRebindService:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 652
    new-instance v0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;

    invoke-direct {v0, p0, p3}, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx$1;-><init>(Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/notification/NotificationManagerServiceSmtEx$NotificationListenersSmtEx;->mRebindService:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 664
    :cond_0
    return-void
.end method

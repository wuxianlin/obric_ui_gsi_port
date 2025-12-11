.class public Lcom/android/server/notification/NotificationRecordSmtEx;
.super Ljava/lang/Object;
.source "NotificationRecordSmtEx.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/server/notification/NotificationRecordSmtEx;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "NotificationRecordSmtEx"


# instance fields
.field private mRecord:Lcom/android/server/notification/NotificationRecord;

.field private mSmtCustom:Z

.field private mSmtPackageVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-string v0, "NotificationRecordSmtEx"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NotificationRecordSmtEx;->DEBUG:Z

    .line 75
    new-instance v0, Lcom/android/server/notification/NotificationRecordSmtEx$1;

    invoke-direct {v0}, Lcom/android/server/notification/NotificationRecordSmtEx$1;-><init>()V

    sput-object v0, Lcom/android/server/notification/NotificationRecordSmtEx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtPackageVisibility:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtCustom:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/android/server/notification/NotificationRecord;)V
    .locals 0
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mRecord:Lcom/android/server/notification/NotificationRecord;

    .line 28
    return-void
.end method

.method private static isCustomNotification(Landroid/widget/RemoteViews;Landroid/service/notification/StatusBarNotification;)Z
    .locals 5
    .param p0, "view"    # Landroid/widget/RemoteViews;
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 120
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 121
    return v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result v1

    .line 124
    .local v1, "layoutId":I
    const/4 v2, 0x0

    .line 125
    .local v2, "style":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v4, "android.template"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    :cond_1
    const v3, 0x109016d

    if-eq v1, v3, :cond_2

    const v3, 0x1090169

    if-eq v1, v3, :cond_2

    const v3, 0x109016e

    if-eq v1, v3, :cond_2

    const v3, 0x1090170

    if-eq v1, v3, :cond_2

    const v3, 0x1090171

    if-eq v1, v3, :cond_2

    const v3, 0x1090172

    if-eq v1, v3, :cond_2

    const v3, 0x1090174

    if-eq v1, v3, :cond_2

    const v3, 0x1090173

    if-eq v1, v3, :cond_2

    const v3, 0x109016f

    if-eq v1, v3, :cond_2

    const v3, 0x109016a

    if-ne v1, v3, :cond_3

    :cond_2
    nop

    if-eqz v2, :cond_4

    .line 139
    const-string v3, "DecoratedCustomViewStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    if-nez v3, :cond_3

    .line 140
    const-string v3, "DecoratedMediaCustomViewStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 128
    :goto_0
    return v0
.end method

.method public static isCustomView(Landroid/service/notification/StatusBarNotification;Landroid/content/Context;)Z
    .locals 6
    .param p0, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 91
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v1, v1, Landroid/app/Notification;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .local v1, "flags":I
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    const-string v3, "NotificationRecordSmtEx"

    if-lez v2, :cond_1

    .line 93
    :try_start_1
    sget-boolean v2, Lcom/android/server/notification/NotificationRecordSmtEx;->DEBUG:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is smt push notification, not custom"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 113
    .end local v1    # "flags":I
    :catch_0
    move-exception v1

    goto :goto_1

    .line 94
    .restart local v1    # "flags":I
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-lez v2, :cond_3

    .line 97
    sget-boolean v2, Lcom/android/server/notification/NotificationRecordSmtEx;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is smt not custom notification, not custom"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_2
    return v0

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/lit16 v2, v1, 0x400

    if-lez v2, :cond_5

    .line 103
    sget-boolean v2, Lcom/android/server/notification/NotificationRecordSmtEx;->DEBUG:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is auto group summary, not custom"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_4
    return v0

    .line 106
    :cond_5
    nop

    .line 107
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 108
    .local v2, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v3

    .line 109
    .local v3, "contentView":Landroid/widget/RemoteViews;
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object v4

    .line 111
    .local v4, "bigContentView":Landroid/widget/RemoteViews;
    invoke-static {v3, p0}, Lcom/android/server/notification/NotificationRecordSmtEx;->isCustomNotification(Landroid/widget/RemoteViews;Landroid/service/notification/StatusBarNotification;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v4, p0}, Lcom/android/server/notification/NotificationRecordSmtEx;->isCustomNotification(Landroid/widget/RemoteViews;Landroid/service/notification/StatusBarNotification;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0

    .line 115
    .end local v1    # "flags":I
    .end local v2    # "builder":Landroid/app/Notification$Builder;
    .end local v3    # "contentView":Landroid/widget/RemoteViews;
    .end local v4    # "bigContentView":Landroid/widget/RemoteViews;
    :cond_8
    goto :goto_2

    .line 113
    :goto_1
    nop

    .line 114
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0
.end method


# virtual methods
.method public copyRankingInformation(Lcom/android/server/notification/NotificationRecordSmtEx;)V
    .locals 1
    .param p1, "recordSmtEx"    # Lcom/android/server/notification/NotificationRecordSmtEx;

    .line 53
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordSmtEx;->getSmtPackageVisibility()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtPackageVisibility:I

    .line 54
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordSmtEx;->isCustom()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtCustom:Z

    .line 55
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSmtPackageVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtPackageVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mSmtCustom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtCustom:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mOverrideGroupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mRecord:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOverrideGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public getSmtPackageVisibility()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtPackageVisibility:I

    return v0
.end method

.method public isCustom()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtCustom:Z

    return v0
.end method

.method public setSmtCustom(Z)V
    .locals 0
    .param p1, "isCustom"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtCustom:Z

    .line 46
    return-void
.end method

.method public setSmtPackageVisibility(I)V
    .locals 0
    .param p1, "packageVisibility"    # I

    .line 37
    iput p1, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtPackageVisibility:I

    .line 38
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 71
    iget v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtPackageVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationRecordSmtEx;->mSmtCustom:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 73
    return-void
.end method

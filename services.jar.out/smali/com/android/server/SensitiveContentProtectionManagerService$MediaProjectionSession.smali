.class Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;
.super Ljava/lang/Object;
.source "SensitiveContentProtectionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SensitiveContentProtectionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaProjectionSession"
.end annotation


# instance fields
.field private final mAllSeenNotificationKeys:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsExempted:Z

.field private final mSeenOtpNotificationKeys:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSessionId:J

.field private final mUid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmSessionId(Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$maddSeenNotificationKey(Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->addSeenNotificationKey(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSeenOtpNotificationKey(Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->addSeenOtpNotificationKey(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IZJ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "isExempted"    # Z
    .param p3, "sessionId"    # J

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mAllSeenNotificationKeys:Landroid/util/ArraySet;

    .line 102
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSeenOtpNotificationKeys:Landroid/util/ArraySet;

    .line 105
    iput p1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mUid:I

    .line 106
    iput-boolean p2, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mIsExempted:Z

    .line 107
    iput-wide p3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    .line 108
    return-void
.end method

.method private addSeenNotificationKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mAllSeenNotificationKeys:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method private addSeenOtpNotificationKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mAllSeenNotificationKeys:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSeenOtpNotificationKeys:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method


# virtual methods
.method public addSeenNotifications([Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 5
    .param p1, "notifications"    # [Landroid/service/notification/StatusBarNotification;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 173
    .local v2, "sbn":Landroid/service/notification/StatusBarNotification;
    if-nez v2, :cond_0

    .line 174
    const-string v3, "SensitiveContentProtect"

    const-string v4, "Unable to parse null notification"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    goto :goto_1

    .line 178
    :cond_0
    invoke-static {v2, p2}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$smnotificationHasSensitiveContent(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->addSeenOtpNotificationKey(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->addSeenNotificationKey(Ljava/lang/String;)V

    .line 172
    .end local v2    # "sbn":Landroid/service/notification/StatusBarNotification;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_2
    return-void
.end method

.method public logAppBlocked(I)V
    .locals 6
    .param p1, "uid"    # I

    .line 141
    iget-wide v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    iget v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mUid:I

    const/4 v5, 0x1

    const/16 v0, 0x343

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIII)V

    .line 148
    return-void
.end method

.method public logAppNotificationsProtected()V
    .locals 5

    .line 133
    iget-wide v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    iget-object v2, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mAllSeenNotificationKeys:Landroid/util/ArraySet;

    .line 136
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSeenOtpNotificationKeys:Landroid/util/ArraySet;

    .line 137
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 133
    const/16 v4, 0x33f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJII)V

    .line 138
    return-void
.end method

.method public logAppUnblocked(I)V
    .locals 6
    .param p1, "uid"    # I

    .line 151
    iget-wide v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    iget v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mUid:I

    const/4 v5, 0x2

    const/16 v0, 0x343

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIII)V

    .line 158
    return-void
.end method

.method public logProjectionSessionStart()V
    .locals 7

    .line 111
    iget-wide v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    iget v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mUid:I

    iget-boolean v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mIsExempted:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/16 v0, 0x33e

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIZII)V

    .line 119
    return-void
.end method

.method public logProjectionSessionStop()V
    .locals 7

    .line 122
    iget-wide v1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mSessionId:J

    iget v3, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mUid:I

    iget-boolean v4, p0, Lcom/android/server/SensitiveContentProtectionManagerService$MediaProjectionSession;->mIsExempted:Z

    const/4 v5, 0x2

    const/4 v6, 0x2

    const/16 v0, 0x33e

    invoke-static/range {v0 .. v6}, Lcom/android/internal/util/FrameworkStatsLog;->write(IJIZII)V

    .line 130
    return-void
.end method

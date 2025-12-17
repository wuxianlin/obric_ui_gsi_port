.class Lcom/android/server/people/data/DataManager$NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "DataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/people/data/DataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationListener"
.end annotation


# instance fields
.field private final mActiveNotifKeys:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserId:I

.field final synthetic this$0:Lcom/android/server/people/data/DataManager;


# direct methods
.method public static synthetic $r8$lambda$3G6nixFPnZ81J-cMKuokQBY2Mcs(Landroid/util/Pair;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/data/DataManager$NotificationListener;->lambda$onNotificationPosted$0(Landroid/util/Pair;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7D5AeDCRS6ZN41YsjeXOE-bx8Ns(Lcom/android/server/people/data/DataManager$NotificationListener;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager$NotificationListener;->lambda$onNotificationPosted$1(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V7k_renfdny63TPT3C4if1bQJ3g(Lcom/android/server/people/data/DataManager$NotificationListener;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/people/data/DataManager$NotificationListener;->lambda$onNotificationRemoved$3(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$psScrNjnnxNB2lVHyJhLVsTQzBU(Landroid/util/Pair;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/people/data/DataManager$NotificationListener;->lambda$onNotificationRemoved$2(Landroid/util/Pair;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/server/people/data/DataManager;I)V
    .locals 0
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1172
    iput-object p1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->this$0:Lcom/android/server/people/data/DataManager;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 1169
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mActiveNotifKeys:Ljava/util/Map;

    .line 1173
    iput p2, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mUserId:I

    .line 1174
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/people/data/DataManager;ILcom/android/server/people/data/DataManager$NotificationListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/people/data/DataManager$NotificationListener;-><init>(Lcom/android/server/people/data/DataManager;I)V

    return-void
.end method

.method private static synthetic lambda$onNotificationPosted$0(Landroid/util/Pair;)Ljava/util/Set;
    .locals 1
    .param p0, "unusedKey"    # Landroid/util/Pair;

    .line 1186
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$onNotificationPosted$1(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 3
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 1183
    monitor-enter p0

    .line 1184
    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mActiveNotifKeys:Ljava/util/Map;

    .line 1185
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda1;-><init>()V

    .line 1184
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1187
    .local v0, "notificationKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1188
    nop

    .end local v0    # "notificationKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    monitor-exit p0

    .line 1189
    return-void

    .line 1188
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static synthetic lambda$onNotificationRemoved$2(Landroid/util/Pair;)Ljava/util/Set;
    .locals 1
    .param p0, "unusedKey"    # Landroid/util/Pair;

    .line 1227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$onNotificationRemoved$3(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Lcom/android/server/people/data/ConversationInfo;)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "shortcutId"    # Ljava/lang/String;
    .param p3, "conversationInfo"    # Lcom/android/server/people/data/ConversationInfo;

    .line 1223
    nop

    .line 1224
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 1225
    .local v0, "conversationKey":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 1226
    :try_start_0
    iget-object v1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mActiveNotifKeys:Ljava/util/Map;

    new-instance v2, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 1228
    .local v1, "notificationKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1229
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1230
    iget-object v2, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mActiveNotifKeys:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    iget-object v2, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->this$0:Lcom/android/server/people/data/DataManager;

    iget v3, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mUserId:I

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lcom/android/server/people/data/DataManager;->-$$Nest$mcleanupCachedShortcuts(Lcom/android/server/people/data/DataManager;II)V

    goto :goto_0

    .line 1233
    .end local v1    # "notificationKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 1234
    return-void

    .line 1233
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method declared-synchronized hasActiveNotifications(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "shortcutId"    # Ljava/lang/String;

    monitor-enter p0

    .line 1297
    :try_start_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mActiveNotifKeys:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/people/data/DataManager$NotificationListener;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "shortcutId":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 8
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 1258
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mUserId:I

    if-eq v0, v1, :cond_0

    .line 1259
    return-void

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->this$0:Lcom/android/server/people/data/DataManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/people/data/DataManager;->getPackage(Ljava/lang/String;I)Lcom/android/server/people/data/PackageData;

    move-result-object v0

    .line 1262
    .local v0, "packageData":Lcom/android/server/people/data/PackageData;
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v1

    .line 1263
    .local v1, "shortcutId":Ljava/lang/String;
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_1

    .line 1266
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v2

    .line 1267
    .local v2, "conversationStore":Lcom/android/server/people/data/ConversationStore;
    invoke-virtual {v2, v1}, Lcom/android/server/people/data/ConversationStore;->getConversation(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    .line 1268
    .local v3, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-nez v3, :cond_3

    .line 1269
    return-void

    .line 1271
    :cond_3
    new-instance v4, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v4, v3}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1272
    .local v4, "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    const/4 v5, 0x0

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    .line 1285
    :pswitch_0
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1286
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setImportant(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1287
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setDemoted(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1288
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setNotificationSilenced(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1289
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setBubbled(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    goto :goto_0

    .line 1275
    :pswitch_1
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1276
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setImportant(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1277
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->isDemoted()Z

    move-result v6

    invoke-virtual {v4, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setDemoted(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1278
    nop

    .line 1279
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v6

    const/4 v7, 0x2

    if-gt v6, v7, :cond_4

    const/4 v5, 0x1

    .line 1278
    :cond_4
    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setNotificationSilenced(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1280
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setBubbled(Z)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1281
    nop

    .line 1292
    :goto_0
    iget-object v5, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->this$0:Lcom/android/server/people/data/DataManager;

    invoke-virtual {v4}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v6

    .line 1293
    invoke-virtual {v0}, Lcom/android/server/people/data/PackageData;->getUserId()I

    move-result v7

    .line 1292
    invoke-virtual {v5, v2, v6, p1, v7}, Lcom/android/server/people/data/DataManager;->updateConversationStoreThenNotifyListeners(Lcom/android/server/people/data/ConversationStore;Lcom/android/server/people/data/ConversationInfo;Ljava/lang/String;I)V

    .line 1294
    return-void

    .line 1264
    .end local v2    # "conversationStore":Lcom/android/server/people/data/ConversationStore;
    .end local v3    # "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    .end local v4    # "builder":Lcom/android/server/people/data/ConversationInfo$Builder;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "map"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 1178
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mUserId:I

    if-eq v0, v1, :cond_0

    .line 1179
    return-void

    .line 1181
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 1182
    .local v0, "shortcutId":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->this$0:Lcom/android/server/people/data/DataManager;

    new-instance v2, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/people/data/DataManager$NotificationListener;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/android/server/people/data/DataManager;->-$$Nest$mgetPackageIfConversationExists(Lcom/android/server/people/data/DataManager;Landroid/service/notification/StatusBarNotification;Ljava/util/function/Consumer;)Lcom/android/server/people/data/PackageData;

    move-result-object v1

    .line 1191
    .local v1, "packageData":Lcom/android/server/people/data/PackageData;
    if-eqz v1, :cond_3

    .line 1192
    new-instance v2, Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-direct {v2}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 1193
    .local v2, "rank":Landroid/service/notification/NotificationListenerService$Ranking;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 1194
    invoke-virtual {v1, v0}, Lcom/android/server/people/data/PackageData;->getConversationInfo(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v3

    .line 1195
    .local v3, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-nez v3, :cond_1

    .line 1196
    return-void

    .line 1199
    :cond_1
    new-instance v4, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v4, v3}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1200
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/android/server/people/data/ConversationInfo$Builder;->setLastEventTimestamp(J)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v4

    .line 1201
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v4

    .line 1202
    .local v4, "updated":Lcom/android/server/people/data/ConversationInfo$Builder;
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1203
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setParentNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    goto :goto_0

    .line 1205
    :cond_2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->setParentNotificationChannelId(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo$Builder;

    .line 1207
    :goto_0
    invoke-virtual {v1}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/people/data/ConversationStore;->addOrUpdate(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1209
    invoke-virtual {v1}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v5

    .line 1211
    .local v5, "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    new-instance v6, Lcom/android/server/people/data/Event;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v7

    const/4 v9, 0x2

    invoke-direct {v6, v7, v8, v9}, Lcom/android/server/people/data/Event;-><init>(JI)V

    invoke-virtual {v5, v6}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V

    .line 1213
    .end local v2    # "rank":Landroid/service/notification/NotificationListenerService$Ranking;
    .end local v3    # "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    .end local v4    # "updated":Lcom/android/server/people/data/ConversationInfo$Builder;
    .end local v5    # "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    :cond_3
    return-void
.end method

.method public declared-synchronized onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 9
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    monitor-enter p0

    .line 1218
    :try_start_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->mUserId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 1219
    monitor-exit p0

    return-void

    .line 1221
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 1222
    .local v0, "shortcutId":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/people/data/DataManager$NotificationListener;->this$0:Lcom/android/server/people/data/DataManager;

    new-instance v2, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/server/people/data/DataManager$NotificationListener$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/people/data/DataManager$NotificationListener;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    invoke-static {v1, p1, v2}, Lcom/android/server/people/data/DataManager;->-$$Nest$mgetPackageIfConversationExists(Lcom/android/server/people/data/DataManager;Landroid/service/notification/StatusBarNotification;Ljava/util/function/Consumer;)Lcom/android/server/people/data/PackageData;

    move-result-object v1

    .line 1236
    .local v1, "packageData":Lcom/android/server/people/data/PackageData;
    const/4 v2, 0x1

    if-ne p3, v2, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    .line 1239
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1240
    .local v2, "currentTime":J
    invoke-virtual {v1, v0}, Lcom/android/server/people/data/PackageData;->getConversationInfo(Ljava/lang/String;)Lcom/android/server/people/data/ConversationInfo;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1241
    .local v4, "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    if-nez v4, :cond_2

    .line 1242
    monitor-exit p0

    return-void

    .line 1245
    :cond_2
    :try_start_2
    new-instance v5, Lcom/android/server/people/data/ConversationInfo$Builder;

    invoke-direct {v5, v4}, Lcom/android/server/people/data/ConversationInfo$Builder;-><init>(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1246
    invoke-virtual {v5, v2, v3}, Lcom/android/server/people/data/ConversationInfo$Builder;->setLastEventTimestamp(J)Lcom/android/server/people/data/ConversationInfo$Builder;

    move-result-object v5

    .line 1247
    invoke-virtual {v5}, Lcom/android/server/people/data/ConversationInfo$Builder;->build()Lcom/android/server/people/data/ConversationInfo;

    move-result-object v5

    .line 1248
    .local v5, "updated":Lcom/android/server/people/data/ConversationInfo;
    invoke-virtual {v1}, Lcom/android/server/people/data/PackageData;->getConversationStore()Lcom/android/server/people/data/ConversationStore;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/people/data/ConversationStore;->addOrUpdate(Lcom/android/server/people/data/ConversationInfo;)V

    .line 1250
    invoke-virtual {v1}, Lcom/android/server/people/data/PackageData;->getEventStore()Lcom/android/server/people/data/EventStore;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0}, Lcom/android/server/people/data/EventStore;->getOrCreateEventHistory(ILjava/lang/String;)Lcom/android/server/people/data/EventHistoryImpl;

    move-result-object v6

    .line 1252
    .local v6, "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    new-instance v7, Lcom/android/server/people/data/Event;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v3, v8}, Lcom/android/server/people/data/Event;-><init>(JI)V

    invoke-virtual {v6, v7}, Lcom/android/server/people/data/EventHistoryImpl;->addEvent(Lcom/android/server/people/data/Event;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1253
    monitor-exit p0

    return-void

    .line 1217
    .end local v0    # "shortcutId":Ljava/lang/String;
    .end local v1    # "packageData":Lcom/android/server/people/data/PackageData;
    .end local v2    # "currentTime":J
    .end local v4    # "conversationInfo":Lcom/android/server/people/data/ConversationInfo;
    .end local v5    # "updated":Lcom/android/server/people/data/ConversationInfo;
    .end local v6    # "eventHistory":Lcom/android/server/people/data/EventHistoryImpl;
    .end local p0    # "this":Lcom/android/server/people/data/DataManager$NotificationListener;
    .end local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local p2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    .end local p3    # "reason":I
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1237
    .restart local v0    # "shortcutId":Ljava/lang/String;
    .restart local v1    # "packageData":Lcom/android/server/people/data/PackageData;
    .restart local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .restart local p2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    .restart local p3    # "reason":I
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 1217
    .end local v0    # "shortcutId":Ljava/lang/String;
    .end local v1    # "packageData":Lcom/android/server/people/data/PackageData;
    .end local p1    # "sbn":Landroid/service/notification/StatusBarNotification;
    .end local p2    # "rankingMap":Landroid/service/notification/NotificationListenerService$RankingMap;
    .end local p3    # "reason":I
    :goto_1
    monitor-exit p0

    throw p1
.end method

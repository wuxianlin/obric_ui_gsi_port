.class public Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
.super Ljava/lang/Object;
.source "HighPriorityProvider.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field private final mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
    .locals 0
    .param p1, "peopleNotificationIdentifier"    # Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;
    .param p2, "groupManager"    # Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 52
    return-void
.end method

.method private hasHighPriorityCharacteristics(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 150
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->hasUserSetImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->isMediaNotification()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isPeopleNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isMessagingStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0
.end method

.method private hasHighPriorityChild(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "allowImplicit"    # Z

    .line 133
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 134
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    return v1

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object v0

    .line 139
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;>;"
    if-eqz v0, :cond_2

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 141
    .local v3, "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-eq v3, p1, :cond_1

    invoke-direct {p0, v3, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 142
    const/4 v1, 0x1

    return v1

    .line 144
    .end local v3    # "child":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    :cond_1
    goto :goto_0

    .line 146
    :cond_2
    return v1
.end method

.method private hasUserSetImportance(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 166
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->hasUserSetImportance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0
.end method

.method private isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;
    .param p2, "allowImplicit"    # Z

    .line 87
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 88
    return v0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v1

    .line 92
    .local v1, "notifEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    if-nez v1, :cond_1

    .line 93
    return v0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    if-eqz p2, :cond_2

    .line 97
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->hasHighPriorityCharacteristics(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->hasHighPriorityChild(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 96
    :cond_4
    return v0
.end method

.method private isMessagingStyle(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 157
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v0, v1}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method private isNotificationEntryWithAtLeastOneImportantChild(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 122
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 126
    .local v0, "groupEntry":Lcom/android/systemui/statusbar/notification/collection/GroupEntry;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    return v1
.end method

.method private isPeopleNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$isNotificationEntryWithAtLeastOneImportantChild$0(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z
    .locals 2
    .param p0, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 128
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public isExplicitlyHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    move-result v0

    return v0
.end method

.method public isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 70
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    move-result v0

    return v0
.end method

.method public isHighPriorityConversation(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 3
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 105
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    .line 106
    .local v0, "notifEntry":Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    return v1

    .line 110
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isPeopleNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    return v1

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 115
    const/4 v1, 0x1

    return v1

    .line 118
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isNotificationEntryWithAtLeastOneImportantChild(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z

    move-result v1

    return v1
.end method

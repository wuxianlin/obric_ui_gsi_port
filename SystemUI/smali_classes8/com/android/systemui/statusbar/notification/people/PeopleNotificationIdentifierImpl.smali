.class public final Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;
.super Ljava/lang/Object;
.source "PeopleNotificationIdentifier.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0018\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\u00020\u0008*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;",
        "Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifier;",
        "personExtractor",
        "Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;",
        "groupManager",
        "Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;",
        "(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V",
        "personTypeInfo",
        "",
        "Landroid/service/notification/NotificationListenerService$Ranking;",
        "getPersonTypeInfo",
        "(Landroid/service/notification/NotificationListenerService$Ranking;)I",
        "compareTo",
        "a",
        "b",
        "extractPersonTypeInfo",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "getPeopleNotificationType",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "getPeopleTypeOfSummary",
        "upperBound",
        "type",
        "other",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field private final personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
    .locals 1
    .param p1, "personExtractor"    # Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;
    .param p2, "groupManager"    # Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "personExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 66
    return-void
.end method

.method private final extractPersonTypeInfo(Landroid/service/notification/StatusBarNotification;)I
    .locals 1
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->personExtractor:Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/people/NotificationPersonExtractor;->isPersonNotification(Landroid/service/notification/StatusBarNotification;)Z

    move-result v0

    return v0
.end method

.method private final getPeopleTypeOfSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 116
    return v1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->groupManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 120
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 120
    nop

    .line 121
    new-instance v2, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl$getPeopleTypeOfSummary$childTypes$1;-><init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 124
    .local v0, "childTypes":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 125
    .local v1, "groupType":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 126
    .local v3, "childType":I
    invoke-direct {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->upperBound(II)I

    move-result v1

    .line 127
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 128
    nop

    .line 130
    .end local v3    # "childType":I
    :cond_2
    return v1

    .line 122
    .end local v0    # "childTypes":Lkotlin/sequences/Sequence;
    .end local v1    # "groupType":I
    :cond_3
    return v1
.end method

.method private final getPersonTypeInfo(Landroid/service/notification/NotificationListenerService$Ranking;)I
    .locals 3
    .param p1, "$this$personTypeInfo"    # Landroid/service/notification/NotificationListenerService$Ranking;

    .line 104
    nop

    .line 105
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->isConversation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    .line 108
    :cond_3
    const/4 v1, 0x2

    .line 109
    :goto_0
    return v1
.end method

.method private final upperBound(II)I
    .locals 1
    .param p1, "type"    # I
    .param p2, "other"    # I

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public compareTo(II)I
    .locals 1
    .param p1, "a"    # I
    .param p2, "b"    # I

    .line 88
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 4
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getRanking()Landroid/service/notification/NotificationListenerService$Ranking;

    move-result-object v0

    const-string v1, "getRanking(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPersonTypeInfo(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result v0

    .line 74
    .local v0, "type":I
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    const-string v3, "getSbn(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->extractPersonTypeInfo(Landroid/service/notification/StatusBarNotification;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->upperBound(II)I

    move-result v2

    .line 77
    .local v2, "type":I
    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleTypeOfSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->upperBound(II)I

    move-result v1

    .line 81
    .end local v0    # "type":I
    .end local v2    # "type":I
    :goto_0
    return v1
.end method

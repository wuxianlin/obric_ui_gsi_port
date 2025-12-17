.class public final Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;
.super Ljava/lang/Object;
.source "ActiveNotificationListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveNotificationListRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveNotificationListRepository.kt\ncom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1855#2,2:119\n*S KotlinDebug\n*F\n+ 1 ActiveNotificationListRepository.kt\ncom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder\n*L\n110#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0006J\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nR\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;",
        "",
        "()V",
        "groups",
        "",
        "",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;",
        "individuals",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
        "rankingsMap",
        "",
        "",
        "renderList",
        "",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key;",
        "addEntry",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;",
        "addIndividualNotif",
        "notif",
        "addNotifGroup",
        "group",
        "build",
        "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;",
        "setRankingsMap",
        "map",
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
.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private final individuals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;",
            ">;"
        }
    .end annotation
.end field

.field private rankingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final renderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    .line 90
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 86
    return-void
.end method


# virtual methods
.method public final addEntry(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;)V
    .locals 1
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationEntryModel;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    nop

    .line 96
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->addIndividualNotif(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)V

    goto :goto_0

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->addNotifGroup(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public final addIndividualNotif(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;)V
    .locals 3
    .param p1, "notif"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    const-string/jumbo v0, "notif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Individual;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Individual;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public final addNotifGroup(Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;)V
    .locals 8
    .param p1, "group"    # Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Group;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Key$Group;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getSummary()Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getSummary()Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationGroupModel;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;

    .local v4, "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-forEach-ActiveNotificationsStore$Builder$addNotifGroup$1":I
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .end local v4    # "it":Lcom/android/systemui/statusbar/notification/shared/ActiveNotificationModel;
    .end local v5    # "$i$a$-forEach-ActiveNotificationsStore$Builder$addNotifGroup$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 120
    :cond_0
    nop

    .line 111
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final build()Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;
    .locals 5

    .line 92
    new-instance v0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->groups:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->individuals:Ljava/util/Map;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->renderList:Ljava/util/List;

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public final setRankingsMap(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/data/repository/ActiveNotificationsStore$Builder;->rankingsMap:Ljava/util/Map;

    .line 115
    return-void
.end method

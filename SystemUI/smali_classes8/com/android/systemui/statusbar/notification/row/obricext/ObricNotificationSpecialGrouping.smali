.class public final Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
.super Ljava/lang/Object;
.source "ObricNotificationGroupStackingCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0007J\u0016\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "checkEnabled",
        "",
        "maybeAutoGroup",
        "",
        "maybeModifyRanking",
        "",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "newSbn",
        "Landroid/service/notification/StatusBarNotification;",
        "maybeRemoveRanking",
        "removedSbn",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;

.field public static final STATUS_HANDLED_OPERATION:I = 0x1

.field public static final STATUS_NO_OPERATION:I = 0x0

.field public static final STATUS_WAIVED_OPERATION:I = 0x2

.field private static final sInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->$stable:I

    .line 273
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion$sInstance$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion$sInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->sInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 270
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->sInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setMContext$p(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
    .param p1, "<set-?>"    # Landroid/content/Context;

    .line 270
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final checkEnabled()Z
    .locals 1

    .line 293
    sget-boolean v0, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SMART_NOTIFICATION_SPECIAL_GROUPING:Z

    return v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->Companion:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping$Companion;->getInstance(Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic maybeModifyRanking$default(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;ILjava/lang/Object;)I
    .locals 0

    .line 302
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 304
    const/4 p2, 0x0

    .line 302
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeModifyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final maybeAutoGroup()V
    .locals 0

    .line 311
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->checkEnabled()Z

    .line 312
    return-void
.end method

.method public final maybeModifyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;)I
    .locals 2

    const-string/jumbo v0, "rankingMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->maybeModifyRanking$default(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final maybeModifyRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;)I
    .locals 1
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p2, "newSbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "rankingMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public final maybeRemoveRanking(Landroid/service/notification/NotificationListenerService$RankingMap;Landroid/service/notification/StatusBarNotification;)V
    .locals 1
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p2, "removedSbn"    # Landroid/service/notification/StatusBarNotification;

    const-string/jumbo v0, "rankingMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "removedSbn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationSpecialGrouping;->checkEnabled()Z

    return-void
.end method

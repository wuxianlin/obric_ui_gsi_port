.class public final Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;
.super Ljava/lang/Object;
.source "NotifCollectionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotifCollectionLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotifCollectionLogger.kt\ncom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,536:1\n119#2,11:537\n119#2,11:548\n119#2,11:559\n119#2,11:570\n119#2,11:581\n119#2,11:592\n119#2,11:603\n119#2,11:614\n119#2,11:625\n119#2,11:636\n119#2,11:647\n119#2,11:658\n119#2,11:669\n119#2,11:680\n119#2,11:691\n119#2,11:702\n119#2,9:713\n128#2,2:726\n119#2,11:728\n119#2,11:739\n119#2,11:750\n119#2,11:761\n119#2,11:772\n119#2,11:783\n119#2,11:794\n119#2,11:805\n119#2,11:816\n119#2,11:827\n119#2,11:838\n119#2,11:849\n119#2,11:860\n119#2,11:871\n119#2,11:882\n119#2,11:893\n119#2,11:904\n119#2,11:915\n119#2,11:926\n119#2,11:937\n119#2,11:948\n119#2,11:959\n119#2,11:970\n119#2,11:981\n119#2,11:992\n119#2,11:1003\n11065#3:722\n11400#3,3:723\n*S KotlinDebug\n*F\n+ 1 NotifCollectionLogger.kt\ncom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger\n*L\n70#1:537,11\n78#1:548,11\n87#1:559,11\n95#1:570,11\n104#1:581,11\n112#1:592,11\n122#1:603,11\n137#1:614,11\n148#1:625,11\n156#1:636,11\n164#1:647,11\n174#1:658,11\n184#1:669,11\n194#1:680,11\n207#1:691,11\n220#1:702,11\n227#1:713,9\n227#1:726,2\n235#1:728,11\n248#1:739,11\n261#1:750,11\n276#1:761,11\n287#1:772,11\n295#1:783,11\n308#1:794,11\n318#1:805,11\n330#1:816,11\n340#1:827,11\n348#1:838,11\n356#1:849,11\n364#1:860,11\n372#1:871,11\n383#1:882,11\n392#1:893,11\n405#1:904,11\n415#1:915,11\n429#1:926,11\n440#1:937,11\n455#1:948,11\n471#1:959,11\n485#1:970,11\n500#1:981,11\n516#1:992,11\n527#1:1003,11\n228#1:722\n228#1:723,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u001e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001c\u0010\u0019\u001a\u00020\u00062\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ\u0012\u0010\u001d\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 J\u001a\u0010!\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010\"\u001a\u00020\u0018J\u0012\u0010#\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 J\u0012\u0010$\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 J\u001a\u0010%\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010&\u001a\u00020\u000bJ$\u0010\'\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 2\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u0008J\u0012\u0010)\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 J\u0012\u0010*\u001a\u00020\u00062\n\u0010\u001e\u001a\u00060\u001fR\u00020 J\u0010\u0010+\u001a\u00020\u00062\u0008\u0010,\u001a\u0004\u0018\u00010\u0018J\u0016\u0010-\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010.\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u000bJ&\u00100\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bJ\u001e\u00104\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ&\u00105\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bJ\u001e\u00106\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ&\u00107\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u0008J\u001e\u00109\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u001e\u0010:\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u000e\u0010;\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000bJ\u001c\u0010?\u001a\u00020\u00062\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u001c\u001a\u00020\u000bJ$\u0010A\u001a\u00020\u00062\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b2\u0006\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020EJ\u0016\u0010F\u001a\u00020\u00062\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000bJ\u001e\u0010J\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u001e\u0010K\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0016\u0010L\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u00182\u0006\u0010N\u001a\u00020\u000bJ\u001e\u0010O\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010P\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0018J\u001e\u0010Q\u001a\u00020\u00062\u0006\u0010G\u001a\u00020H2\u0006\u0010P\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u0018J\u000e\u0010R\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010S\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010T\u001a\u00020\u00062\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000bJ\u000e\u0010U\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010V\u001a\u00020\u00062\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010C\u001a\u00020\u000bJ\u000e\u0010X\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020ZJ&\u0010[\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020ZR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logCancelLocalDismissalNotDismissedNotif",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "logDismissAll",
        "userId",
        "",
        "logDismissAlreadyDismissedNotif",
        "index",
        "count",
        "logDismissAlreadyParentDismissedNotif",
        "childEntry",
        "childIndex",
        "childCount",
        "logDismissNonExistentNotif",
        "logEntryBeingExtendedNotInCollection",
        "extender",
        "Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;",
        "collectionEntryIs",
        "",
        "logFoundNotifications",
        "newlyFoundKeys",
        "",
        "totalMissing",
        "logFutureDismissalAlreadyCancelledByServer",
        "dismissal",
        "Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;",
        "Lcom/android/systemui/statusbar/notification/collection/NotifCollection;",
        "logFutureDismissalDismissing",
        "type",
        "logFutureDismissalDoubleCancelledByServer",
        "logFutureDismissalDoubleRun",
        "logFutureDismissalGotSystemServerCancel",
        "cancellationReason",
        "logFutureDismissalMismatchedEntry",
        "latestEntry",
        "logFutureDismissalRegistered",
        "logFutureDismissalReused",
        "logIgnoredError",
        "message",
        "logLifetimeExtended",
        "logLifetimeExtensionEnded",
        "totalExtenders",
        "logLocallyDismissAlreadyDismissedChild",
        "parentEntry",
        "parentIndex",
        "parentCount",
        "logLocallyDismissAlreadyDismissedNotif",
        "logLocallyDismissAlreadyParentDismissedChild",
        "logLocallyDismissAlreadyParentDismissedNotif",
        "logLocallyDismissMismatchedEntry",
        "storedEntry",
        "logLocallyDismissNonExistentNotif",
        "logLocallyDismissed",
        "logLocallyDismissedAlreadyCanceledEntry",
        "logLocallyDismissedChild",
        "child",
        "parent",
        "logMissingNotifications",
        "newlyMissingKeys",
        "logMissingRankings",
        "newlyInconsistentEntries",
        "totalInconsistent",
        "rankingMap",
        "Landroid/service/notification/NotificationListenerService$RankingMap;",
        "logNoNotificationToRemoveWithKey",
        "sbn",
        "Landroid/service/notification/StatusBarNotification;",
        "reason",
        "logNotifClearAllDismissalIntercepted",
        "logNotifDismissedIntercepted",
        "logNotifGroupPosted",
        "groupKey",
        "batchSize",
        "logNotifInternalUpdate",
        "name",
        "logNotifInternalUpdateFailed",
        "logNotifPosted",
        "logNotifReleased",
        "logNotifRemoved",
        "logNotifUpdated",
        "logRecoveredRankings",
        "newlyConsistentKeys",
        "logRemoteExceptionOnClearAllNotifications",
        "e",
        "Landroid/os/RemoteException;",
        "logRemoteExceptionOnNotificationClear",
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
.field private final buffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    return-void
.end method


# virtual methods
.method public final logCancelLocalDismissalNotDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logCancelLocalDismissalNotDismissedNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logCancelLocalDismissalNotDismissedNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1003
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 1008
    const/4 v4, 0x0

    .line 1003
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 1010
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1011
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logCancelLocalDismissalNotDismissedNotif_u24lambda_u2443":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 528
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logCancelLocalDismissalNotDismissedNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 529
    nop

    .line 1011
    .end local v7    # "$this$logCancelLocalDismissalNotDismissedNotif_u24lambda_u2443":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logCancelLocalDismissalNotDismissedNotif$1":I
    nop

    .line 1012
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1013
    nop

    .line 532
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDismissAll(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 148
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissAll$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissAll$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 625
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 630
    const/4 v4, 0x0

    .line 625
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 632
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 633
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDismissAll_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 149
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logDismissAll$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 150
    nop

    .line 633
    .end local v7    # "$this$logDismissAll_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logDismissAll$1":I
    nop

    .line 634
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 635
    nop

    .line 153
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDismissAlreadyDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissAlreadyDismissedNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissAlreadyDismissedNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 915
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 920
    const/4 v4, 0x0

    .line 915
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 922
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 923
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDismissAlreadyDismissedNotif_u24lambda_u2435":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 416
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logDismissAlreadyDismissedNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 417
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 418
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 419
    nop

    .line 923
    .end local v7    # "$this$logDismissAlreadyDismissedNotif_u24lambda_u2435":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logDismissAlreadyDismissedNotif$1":I
    nop

    .line 924
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 925
    nop

    .line 422
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDismissAlreadyParentDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "childIndex"    # I
    .param p3, "childCount"    # I

    const-string v0, "childEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissAlreadyParentDismissedNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissAlreadyParentDismissedNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 926
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 931
    const/4 v4, 0x0

    .line 926
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 933
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 934
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDismissAlreadyParentDismissedNotif_u24lambda_u2436":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 430
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logDismissAlreadyParentDismissedNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 431
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 432
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 433
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getParent()Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->getSummary()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v9

    if-eqz v9, :cond_0

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, "(null)"

    :cond_1
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 434
    nop

    .line 934
    .end local v7    # "$this$logDismissAlreadyParentDismissedNotif_u24lambda_u2436":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logDismissAlreadyParentDismissedNotif$1":I
    nop

    .line 935
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 936
    nop

    .line 437
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logDismissNonExistentNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissNonExistentNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logDismissNonExistentNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 603
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 608
    const/4 v4, 0x0

    .line 603
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 610
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 611
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logDismissNonExistentNotif_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logDismissNonExistentNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 124
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 125
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 126
    nop

    .line 611
    .end local v7    # "$this$logDismissNonExistentNotif_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logDismissNonExistentNotif$1":I
    nop

    .line 612
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 613
    nop

    .line 129
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logEntryBeingExtendedNotInCollection(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;Ljava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "extender"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;
    .param p3, "collectionEntryIs"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionEntryIs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logEntryBeingExtendedNotInCollection$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logEntryBeingExtendedNotInCollection$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 816
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 821
    const/4 v4, 0x0

    .line 816
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 823
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 824
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logEntryBeingExtendedNotInCollection_u24lambda_u2426":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 331
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logEntryBeingExtendedNotInCollection$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 332
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 333
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 334
    nop

    .line 824
    .end local v7    # "$this$logEntryBeingExtendedNotInCollection_u24lambda_u2426":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logEntryBeingExtendedNotInCollection$1":I
    nop

    .line 825
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 826
    nop

    .line 337
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFoundNotifications(Ljava/util/List;I)V
    .locals 22
    .param p1, "newlyFoundKeys"    # Ljava/util/List;
    .param p2, "totalMissing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "newlyFoundKeys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v3, "NotifCollection"

    .local v3, "tag$iv":Ljava/lang/String;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 750
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 755
    const/4 v6, 0x0

    .line 750
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 757
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 758
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logFoundNotifications_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$a$-log$default-NotifCollectionLogger$logFoundNotifications$1":I
    move/from16 v11, p2

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 263
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 264
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFoundNotifications$1$1;

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 265
    nop

    .line 758
    .end local v9    # "$this$logFoundNotifications_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-NotifCollectionLogger$logFoundNotifications$1":I
    nop

    .line 759
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 760
    nop

    .line 268
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalAlreadyCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalAlreadyCancelledByServer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalAlreadyCancelledByServer$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 871
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 876
    const/4 v4, 0x0

    .line 871
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 878
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 879
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalAlreadyCancelledByServer_u24lambda_u2431":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 373
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalAlreadyCancelledByServer$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 374
    nop

    .line 879
    .end local v7    # "$this$logFutureDismissalAlreadyCancelledByServer_u24lambda_u2431":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalAlreadyCancelledByServer$1":I
    nop

    .line 880
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 881
    nop

    .line 377
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
    .param p2, "type"    # Ljava/lang/String;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalDismissing$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalDismissing$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 893
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 898
    const/4 v4, 0x0

    .line 893
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 900
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 901
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalDismissing_u24lambda_u2433":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 393
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalDismissing$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 394
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 395
    nop

    .line 901
    .end local v7    # "$this$logFutureDismissalDismissing_u24lambda_u2433":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalDismissing$1":I
    nop

    .line 902
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 903
    nop

    .line 398
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalDoubleCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalDoubleCancelledByServer$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalDoubleCancelledByServer$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 849
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 854
    const/4 v4, 0x0

    .line 849
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 856
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 857
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalDoubleCancelledByServer_u24lambda_u2429":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 357
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalDoubleCancelledByServer$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 358
    nop

    .line 857
    .end local v7    # "$this$logFutureDismissalDoubleCancelledByServer_u24lambda_u2429":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalDoubleCancelledByServer$1":I
    nop

    .line 858
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 859
    nop

    .line 361
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalDoubleRun(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalDoubleRun$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalDoubleRun$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 860
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 865
    const/4 v4, 0x0

    .line 860
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 867
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 868
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalDoubleRun_u24lambda_u2430":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalDoubleRun$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 366
    nop

    .line 868
    .end local v7    # "$this$logFutureDismissalDoubleRun_u24lambda_u2430":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalDoubleRun$1":I
    nop

    .line 869
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 870
    nop

    .line 369
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalGotSystemServerCancel(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;I)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
    .param p2, "cancellationReason"    # I

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalGotSystemServerCancel$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalGotSystemServerCancel$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 882
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 887
    const/4 v4, 0x0

    .line 882
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 889
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 890
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalGotSystemServerCancel_u24lambda_u2432":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 384
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalGotSystemServerCancel$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 385
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 386
    nop

    .line 890
    .end local v7    # "$this$logFutureDismissalGotSystemServerCancel_u24lambda_u2432":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalGotSystemServerCancel$1":I
    nop

    .line 891
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 892
    nop

    .line 389
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "latestEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalMismatchedEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalMismatchedEntry$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 904
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 909
    const/4 v4, 0x0

    .line 904
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 911
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 912
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalMismatchedEntry_u24lambda_u2434":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 406
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalMismatchedEntry$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 407
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 408
    move-object v9, p3

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 409
    nop

    .line 912
    .end local v7    # "$this$logFutureDismissalMismatchedEntry_u24lambda_u2434":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalMismatchedEntry$1":I
    nop

    .line 913
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 914
    nop

    .line 412
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalRegistered(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalRegistered$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalRegistered$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 838
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 843
    const/4 v4, 0x0

    .line 838
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 845
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 846
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalRegistered_u24lambda_u2428":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 349
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalRegistered$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 350
    nop

    .line 846
    .end local v7    # "$this$logFutureDismissalRegistered_u24lambda_u2428":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalRegistered$1":I
    nop

    .line 847
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 848
    nop

    .line 353
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logFutureDismissalReused(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V
    .locals 10
    .param p1, "dismissal"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;

    const-string v0, "dismissal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalReused$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logFutureDismissalReused$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 827
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 832
    const/4 v4, 0x0

    .line 827
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 834
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 835
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logFutureDismissalReused_u24lambda_u2427":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 341
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalReused$1":I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 342
    nop

    .line 835
    .end local v7    # "$this$logFutureDismissalReused_u24lambda_u2427":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logFutureDismissalReused$1":I
    nop

    .line 836
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 837
    nop

    .line 345
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logIgnoredError(Ljava/lang/String;)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logIgnoredError$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logIgnoredError$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 805
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 810
    const/4 v4, 0x0

    .line 805
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 812
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 813
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logIgnoredError_u24lambda_u2425":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 319
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logIgnoredError$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 320
    nop

    .line 813
    .end local v7    # "$this$logIgnoredError_u24lambda_u2425":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logIgnoredError$1":I
    nop

    .line 814
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 815
    nop

    .line 323
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLifetimeExtended(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "extender"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLifetimeExtended$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLifetimeExtended$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 783
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 788
    const/4 v4, 0x0

    .line 783
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 790
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 791
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLifetimeExtended_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLifetimeExtended$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 297
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 298
    nop

    .line 791
    .end local v7    # "$this$logLifetimeExtended_u24lambda_u2423":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLifetimeExtended$1":I
    nop

    .line 792
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 793
    nop

    .line 301
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLifetimeExtensionEnded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;I)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "extender"    # Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;
    .param p3, "totalExtenders"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLifetimeExtensionEnded$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLifetimeExtensionEnded$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 794
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 799
    const/4 v4, 0x0

    .line 794
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 801
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 802
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLifetimeExtensionEnded_u24lambda_u2424":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLifetimeExtensionEnded$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 310
    invoke-interface {p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 311
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 312
    nop

    .line 802
    .end local v7    # "$this$logLifetimeExtensionEnded_u24lambda_u2424":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLifetimeExtensionEnded$1":I
    nop

    .line 803
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 804
    nop

    .line 315
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissAlreadyDismissedChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "parentEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "parentIndex"    # I
    .param p4, "parentCount"    # I

    const-string v0, "childEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyDismissedChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyDismissedChild$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 981
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 986
    const/4 v4, 0x0

    .line 981
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 988
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 989
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissAlreadyDismissedChild_u24lambda_u2441":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 501
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyDismissedChild$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 502
    move-object v9, p2

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 503
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 504
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 505
    nop

    .line 989
    .end local v7    # "$this$logLocallyDismissAlreadyDismissedChild_u24lambda_u2441":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyDismissedChild$1":I
    nop

    .line 990
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 991
    nop

    .line 508
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissAlreadyDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyDismissedNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyDismissedNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 959
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 964
    const/4 v4, 0x0

    .line 959
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 966
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 967
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissAlreadyDismissedNotif_u24lambda_u2439":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 472
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyDismissedNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 473
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 474
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 475
    nop

    .line 967
    .end local v7    # "$this$logLocallyDismissAlreadyDismissedNotif_u24lambda_u2439":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyDismissedNotif$1":I
    nop

    .line 968
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 969
    nop

    .line 478
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissAlreadyParentDismissedChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "parentEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "parentIndex"    # I
    .param p4, "parentCount"    # I

    const-string v0, "childEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parentEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedChild$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 992
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 997
    const/4 v4, 0x0

    .line 992
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 999
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 1000
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissAlreadyParentDismissedChild_u24lambda_u2442":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 517
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedChild$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 518
    move-object v9, p2

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 519
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 520
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 521
    nop

    .line 1000
    .end local v7    # "$this$logLocallyDismissAlreadyParentDismissedChild_u24lambda_u2442":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedChild$1":I
    nop

    .line 1001
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1002
    nop

    .line 524
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissAlreadyParentDismissedNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 970
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 975
    const/4 v4, 0x0

    .line 970
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 977
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 978
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissAlreadyParentDismissedNotif_u24lambda_u2440":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 486
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 487
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 488
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 489
    nop

    .line 978
    .end local v7    # "$this$logLocallyDismissAlreadyParentDismissedNotif_u24lambda_u2440":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissAlreadyParentDismissedNotif$1":I
    nop

    .line 979
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 980
    nop

    .line 492
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IILcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "storedEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storedEntry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissMismatchedEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissMismatchedEntry$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 948
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 953
    const/4 v4, 0x0

    .line 948
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 955
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 956
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissMismatchedEntry_u24lambda_u2438":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 456
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissMismatchedEntry$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 457
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 458
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 459
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p4}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 461
    nop

    .line 956
    .end local v7    # "$this$logLocallyDismissMismatchedEntry_u24lambda_u2438":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissMismatchedEntry$1":I
    nop

    .line 957
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 958
    nop

    .line 464
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissNonExistentNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissNonExistentNotif$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissNonExistentNotif$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 937
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 942
    const/4 v4, 0x0

    .line 937
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 944
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 945
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissNonExistentNotif_u24lambda_u2437":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissNonExistentNotif$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 442
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 443
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 444
    nop

    .line 945
    .end local v7    # "$this$logLocallyDismissNonExistentNotif_u24lambda_u2437":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissNonExistentNotif$1":I
    nop

    .line 946
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 947
    nop

    .line 447
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissed(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 592
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 597
    const/4 v4, 0x0

    .line 592
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 599
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 600
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissed_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissed$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 114
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 115
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 116
    nop

    .line 600
    .end local v7    # "$this$logLocallyDismissed_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissed$1":I
    nop

    .line 601
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 602
    nop

    .line 119
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissedAlreadyCanceledEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissedAlreadyCanceledEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissedAlreadyCanceledEntry$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 636
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 641
    const/4 v4, 0x0

    .line 636
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 643
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 644
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissedAlreadyCanceledEntry_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 157
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissedAlreadyCanceledEntry$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 158
    nop

    .line 644
    .end local v7    # "$this$logLocallyDismissedAlreadyCanceledEntry_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissedAlreadyCanceledEntry$1":I
    nop

    .line 645
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 646
    nop

    .line 161
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logLocallyDismissedChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "parent"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "parentIndex"    # I
    .param p4, "parentCount"    # I

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissedChild$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logLocallyDismissedChild$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 614
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 619
    const/4 v4, 0x0

    .line 614
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 621
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 622
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logLocallyDismissedChild_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 138
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissedChild$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 139
    move-object v9, p2

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 140
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 141
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 142
    nop

    .line 622
    .end local v7    # "$this$logLocallyDismissedChild_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logLocallyDismissedChild$1":I
    nop

    .line 623
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 624
    nop

    .line 145
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMissingNotifications(Ljava/util/List;I)V
    .locals 22
    .param p1, "newlyMissingKeys"    # Ljava/util/List;
    .param p2, "totalMissing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "newlyMissingKeys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v3, "NotifCollection"

    .local v3, "tag$iv":Ljava/lang/String;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 739
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 744
    const/4 v6, 0x0

    .line 739
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 746
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 747
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logMissingNotifications_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 249
    .local v10, "$i$a$-log$default-NotifCollectionLogger$logMissingNotifications$1":I
    move/from16 v11, p2

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 250
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 251
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingNotifications$1$1;

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 252
    nop

    .line 747
    .end local v9    # "$this$logMissingNotifications_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-NotifCollectionLogger$logMissingNotifications$1":I
    nop

    .line 748
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 749
    nop

    .line 255
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logMissingRankings(Ljava/util/List;ILandroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 23
    .param p1, "newlyInconsistentEntries"    # Ljava/util/List;
    .param p2, "totalInconsistent"    # I
    .param p3, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
            ">;I",
            "Landroid/service/notification/NotificationListenerService$RankingMap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "newlyInconsistentEntries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rankingMap"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v4, "NotifCollection"

    .local v4, "tag$iv":Ljava/lang/String;
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 702
    .local v6, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 707
    const/4 v7, 0x0

    .line 702
    .local v7, "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 709
    .local v8, "$i$f$log":I
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 710
    .local v9, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logMissingRankings_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 221
    .local v11, "$i$a$-log$default-NotifCollectionLogger$logMissingRankings$1":I
    move/from16 v12, p2

    invoke-interface {v10, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 222
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v10, v13}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 223
    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    sget-object v13, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$1$1;

    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x1f

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 224
    nop

    .line 710
    .end local v10    # "$this$logMissingRankings_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log$default-NotifCollectionLogger$logMissingRankings$1":I
    nop

    .line 711
    invoke-virtual {v2, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 712
    nop

    .line 227
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .restart local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v4, "NotifCollection"

    .restart local v4    # "tag$iv":Ljava/lang/String;
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .restart local v5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logMissingRankings$4;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 713
    .restart local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 718
    const/4 v7, 0x0

    .line 713
    .restart local v7    # "exception$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 720
    .restart local v8    # "$i$f$log":I
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v9

    .line 721
    .restart local v9    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v10, v9

    .local v10, "$this$logMissingRankings_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v11, 0x0

    .line 228
    .local v11, "$i$a$-log$default-NotifCollectionLogger$logMissingRankings$3":I
    invoke-virtual/range {p3 .. p3}, Landroid/service/notification/NotificationListenerService$RankingMap;->getOrderedKeys()[Ljava/lang/String;

    move-result-object v13

    const-string v14, "getOrderedKeys(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, [Ljava/lang/Object;

    .local v13, "$this$map$iv":[Ljava/lang/Object;
    const/4 v14, 0x0

    .line 722
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    array-length v0, v13

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 723
    .local v16, "$i$f$mapTo":I
    array-length v1, v15

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v17, v15, v3

    .line 724
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    .local v18, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 228
    .local v19, "$i$a$-map-NotifCollectionLogger$logMissingRankings$3$1":I
    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_0

    const-string/jumbo v20, "null"

    :cond_0
    move/from16 v18, v1

    move-object/from16 v1, v20

    .line 724
    .end local v18    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-map-NotifCollectionLogger$logMissingRankings$3$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 723
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v18

    goto :goto_0

    .line 725
    :cond_1
    nop

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$mapTo":I
    check-cast v0, Ljava/util/List;

    .line 722
    nop

    .line 228
    .end local v13    # "$this$map$iv":[Ljava/lang/Object;
    .end local v14    # "$i$f$map":I
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 229
    nop

    .line 721
    .end local v10    # "$this$logMissingRankings_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v11    # "$i$a$-log$default-NotifCollectionLogger$logMissingRankings$3":I
    nop

    .line 726
    invoke-virtual {v2, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 727
    nop

    .line 232
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "exception$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$log":I
    .end local v9    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNoNotificationToRemoveWithKey(Landroid/service/notification/StatusBarNotification;I)V
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "reason"    # I

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNoNotificationToRemoveWithKey$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNoNotificationToRemoveWithKey$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 691
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 696
    const/4 v4, 0x0

    .line 691
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 698
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 699
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNoNotificationToRemoveWithKey_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 208
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNoNotificationToRemoveWithKey$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 209
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 210
    nop

    .line 699
    .end local v7    # "$this$logNoNotificationToRemoveWithKey_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNoNotificationToRemoveWithKey$1":I
    nop

    .line 700
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 701
    nop

    .line 213
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifClearAllDismissalIntercepted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifClearAllDismissalIntercepted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifClearAllDismissalIntercepted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 658
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 663
    const/4 v4, 0x0

    .line 658
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 665
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 666
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifClearAllDismissalIntercepted_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 175
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifClearAllDismissalIntercepted$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 176
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 177
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 178
    nop

    .line 666
    .end local v7    # "$this$logNotifClearAllDismissalIntercepted_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifClearAllDismissalIntercepted$1":I
    nop

    .line 667
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 668
    nop

    .line 181
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifDismissedIntercepted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;II)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifDismissedIntercepted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifDismissedIntercepted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 647
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 652
    const/4 v4, 0x0

    .line 647
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 654
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 655
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifDismissedIntercepted_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifDismissedIntercepted$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 166
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 167
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 168
    nop

    .line 655
    .end local v7    # "$this$logNotifDismissedIntercepted_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifDismissedIntercepted$1":I
    nop

    .line 656
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 657
    nop

    .line 171
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifGroupPosted(Ljava/lang/String;I)V
    .locals 10
    .param p1, "groupKey"    # Ljava/lang/String;
    .param p2, "batchSize"    # I

    const-string v0, "groupKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifGroupPosted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifGroupPosted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 548
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 553
    const/4 v4, 0x0

    .line 548
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 555
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 556
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifGroupPosted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifGroupPosted$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 80
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 81
    nop

    .line 556
    .end local v7    # "$this$logNotifGroupPosted_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifGroupPosted$1":I
    nop

    .line 557
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 558
    nop

    .line 84
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifInternalUpdate(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifInternalUpdate$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifInternalUpdate$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 669
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 674
    const/4 v4, 0x0

    .line 669
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 676
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 677
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifInternalUpdate_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 185
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifInternalUpdate$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 186
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 187
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 188
    nop

    .line 677
    .end local v7    # "$this$logNotifInternalUpdate_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifInternalUpdate$1":I
    nop

    .line 678
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 679
    nop

    .line 191
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifInternalUpdateFailed(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifInternalUpdateFailed$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifInternalUpdateFailed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 680
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 685
    const/4 v4, 0x0

    .line 680
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 687
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 688
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifInternalUpdateFailed_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifInternalUpdateFailed$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 196
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 197
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 198
    nop

    .line 688
    .end local v7    # "$this$logNotifInternalUpdateFailed_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifInternalUpdateFailed$1":I
    nop

    .line 689
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 690
    nop

    .line 201
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifPosted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifPosted$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifPosted$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 537
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 542
    const/4 v4, 0x0

    .line 537
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 544
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 545
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifPosted_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifPosted$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 72
    nop

    .line 545
    .end local v7    # "$this$logNotifPosted_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifPosted$1":I
    nop

    .line 546
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 547
    nop

    .line 75
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifReleased(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifReleased$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifReleased$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 581
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 586
    const/4 v4, 0x0

    .line 581
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 588
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 589
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifReleased_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifReleased$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 106
    nop

    .line 589
    .end local v7    # "$this$logNotifReleased_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifReleased$1":I
    nop

    .line 590
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 591
    nop

    .line 109
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifRemoved(Landroid/service/notification/StatusBarNotification;I)V
    .locals 10
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "reason"    # I

    const-string/jumbo v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifRemoved$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifRemoved$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 570
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 575
    const/4 v4, 0x0

    .line 570
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 577
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 578
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifRemoved_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifRemoved$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 97
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 98
    nop

    .line 578
    .end local v7    # "$this$logNotifRemoved_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifRemoved$1":I
    nop

    .line 579
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 580
    nop

    .line 101
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotifUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifUpdated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logNotifUpdated$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 559
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 564
    const/4 v4, 0x0

    .line 559
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 567
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotifUpdated_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logNotifUpdated$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 89
    nop

    .line 567
    .end local v7    # "$this$logNotifUpdated_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logNotifUpdated$1":I
    nop

    .line 568
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 569
    nop

    .line 92
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRecoveredRankings(Ljava/util/List;I)V
    .locals 22
    .param p1, "newlyConsistentKeys"    # Ljava/util/List;
    .param p2, "totalInconsistent"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "newlyConsistentKeys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v3, "NotifCollection"

    .local v3, "tag$iv":Ljava/lang/String;
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v4, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 728
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 733
    const/4 v6, 0x0

    .line 728
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 735
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 736
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$logRecoveredRankings_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 236
    .local v10, "$i$a$-log$default-NotifCollectionLogger$logRecoveredRankings$1":I
    move/from16 v11, p2

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 237
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 238
    move-object v13, v0

    check-cast v13, Ljava/lang/Iterable;

    sget-object v12, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$1$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRecoveredRankings$1$1;

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1f

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 239
    nop

    .line 736
    .end local v9    # "$this$logRecoveredRankings_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-NotifCollectionLogger$logRecoveredRankings$1":I
    nop

    .line 737
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 738
    nop

    .line 242
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoteExceptionOnClearAllNotifications(Landroid/os/RemoteException;)V
    .locals 10
    .param p1, "e"    # Landroid/os/RemoteException;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRemoteExceptionOnClearAllNotifications$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRemoteExceptionOnClearAllNotifications$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 772
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 777
    const/4 v4, 0x0

    .line 772
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 779
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 780
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoteExceptionOnClearAllNotifications_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 288
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logRemoteExceptionOnClearAllNotifications$1":I
    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 289
    nop

    .line 780
    .end local v7    # "$this$logRemoteExceptionOnClearAllNotifications_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logRemoteExceptionOnClearAllNotifications$1":I
    nop

    .line 781
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 782
    nop

    .line 292
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoteExceptionOnNotificationClear(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;IILandroid/os/RemoteException;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "index"    # I
    .param p3, "count"    # I
    .param p4, "e"    # Landroid/os/RemoteException;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifCollection"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRemoteExceptionOnNotificationClear$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$logRemoteExceptionOnNotificationClear$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 761
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 766
    const/4 v4, 0x0

    .line 761
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 768
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 769
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoteExceptionOnNotificationClear_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 277
    .local v8, "$i$a$-log$default-NotifCollectionLogger$logRemoteExceptionOnNotificationClear$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 278
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 279
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 280
    invoke-virtual {p4}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 281
    nop

    .line 769
    .end local v7    # "$this$logRemoteExceptionOnNotificationClear_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotifCollectionLogger$logRemoteExceptionOnNotificationClear$1":I
    nop

    .line 770
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 771
    nop

    .line 284
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.class public final Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;
.super Ljava/lang/Object;
.source "HeadsUpManagerLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsUpManagerLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsUpManagerLogger.kt\ncom/android/systemui/statusbar/policy/HeadsUpManagerLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,235:1\n119#2,11:236\n119#2,11:247\n119#2,11:258\n119#2,11:269\n119#2,11:280\n119#2,11:291\n119#2,11:302\n119#2,11:313\n119#2,11:324\n119#2,11:335\n119#2,11:346\n119#2,11:357\n119#2,11:368\n119#2,11:379\n119#2,11:390\n119#2,11:401\n119#2,11:412\n119#2,11:423\n119#2,11:434\n119#2,11:445\n119#2,11:456\n119#2,11:467\n119#2,11:478\n*S KotlinDebug\n*F\n+ 1 HeadsUpManagerLogger.kt\ncom/android/systemui/statusbar/policy/HeadsUpManagerLogger\n*L\n32#1:236,11\n40#1:247,11\n48#1:258,11\n56#1:269,11\n62#1:280,11\n70#1:291,11\n78#1:302,11\n88#1:313,11\n97#1:324,11\n107#1:335,11\n116#1:346,11\n125#1:357,11\n135#1:368,11\n145#1:379,11\n153#1:390,11\n161#1:401,11\n171#1:412,11\n179#1:423,11\n189#1:434,11\n199#1:445,11\n209#1:456,11\n217#1:467,11\n227#1:478,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\u0006J\u001e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001aJ\u001e\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010!\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\nJ \u0010\'\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u001a2\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u001e\u0010)\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001aJ\u001e\u0010,\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u001aJ\u000e\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logAutoRemoveCancelRequest",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "reason",
        "",
        "logAutoRemoveCanceled",
        "logAutoRemoveRequest",
        "logAutoRemoveRescheduled",
        "delayMillis",
        "",
        "logAutoRemoveScheduled",
        "logIsSnoozedReturned",
        "snoozeKey",
        "logNotificationActuallyRemoved",
        "logPackageSnoozed",
        "logPackageUnsnoozed",
        "logReleaseAllImmediately",
        "logRemoveEntry",
        "key",
        "isWaiting",
        "",
        "logRemoveEntryRequest",
        "logRemoveNotification",
        "releaseImmediately",
        "logSetEntryPinned",
        "isPinned",
        "logShowNotification",
        "logShowNotificationRequest",
        "logSnoozeLengthChange",
        "packageSnoozeLengthMs",
        "",
        "logUnpinEntry",
        "logUnpinEntryRequest",
        "logUpdateEntry",
        "updatePostTime",
        "logUpdateNotification",
        "alert",
        "hasEntry",
        "logUpdateNotificationRequest",
        "logUpdatePinnedMode",
        "hasPinnedNotification",
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

    sput v0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationHeadsUpLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    return-void
.end method


# virtual methods
.method public final logAutoRemoveCancelRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveCancelRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveCancelRequest$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 335
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 340
    const/4 v4, 0x0

    .line 335
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 342
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 343
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoRemoveCancelRequest_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 108
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveCancelRequest$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 109
    if-nez p2, :cond_0

    const-string/jumbo v9, "unknown"

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 110
    nop

    .line 343
    .end local v7    # "$this$logAutoRemoveCancelRequest_u24lambda_u249":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveCancelRequest$1":I
    nop

    .line 344
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 345
    nop

    .line 113
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAutoRemoveCanceled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveCanceled$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveCanceled$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 346
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 351
    const/4 v4, 0x0

    .line 346
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 353
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 354
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoRemoveCanceled_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveCanceled$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 118
    if-nez p2, :cond_0

    const-string/jumbo v9, "unknown"

    goto :goto_0

    :cond_0
    move-object v9, p2

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 119
    nop

    .line 354
    .end local v7    # "$this$logAutoRemoveCanceled_u24lambda_u2410":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveCanceled$1":I
    nop

    .line 355
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 356
    nop

    .line 122
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAutoRemoveRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRequest$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 313
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 318
    const/4 v4, 0x0

    .line 313
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 321
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoRemoveRequest_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveRequest$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 90
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 91
    nop

    .line 321
    .end local v7    # "$this$logAutoRemoveRequest_u24lambda_u247":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveRequest$1":I
    nop

    .line 322
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 323
    nop

    .line 94
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAutoRemoveRescheduled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "delayMillis"    # J
    .param p4, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRescheduled$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveRescheduled$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 324
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 329
    const/4 v4, 0x0

    .line 324
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 332
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoRemoveRescheduled_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveRescheduled$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 99
    invoke-interface {v7, p2, p3}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 100
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 101
    nop

    .line 332
    .end local v7    # "$this$logAutoRemoveRescheduled_u24lambda_u248":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveRescheduled$1":I
    nop

    .line 333
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 334
    nop

    .line 104
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logAutoRemoveScheduled(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;JLjava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "delayMillis"    # J
    .param p4, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveScheduled$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logAutoRemoveScheduled$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 302
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 307
    const/4 v4, 0x0

    .line 302
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 309
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 310
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logAutoRemoveScheduled_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveScheduled$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 80
    invoke-interface {v7, p2, p3}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 81
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 82
    nop

    .line 310
    .end local v7    # "$this$logAutoRemoveScheduled_u24lambda_u246":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logAutoRemoveScheduled$1":I
    nop

    .line 311
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 312
    nop

    .line 85
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logIsSnoozedReturned(Ljava/lang/String;)V
    .locals 9
    .param p1, "snoozeKey"    # Ljava/lang/String;

    const-string/jumbo v0, "snoozeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logIsSnoozedReturned$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logIsSnoozedReturned$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 258
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 263
    const/4 v4, 0x0

    .line 258
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 265
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 266
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logIsSnoozedReturned_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logIsSnoozedReturned$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 50
    nop

    .line 266
    .end local v7    # "$this$logIsSnoozedReturned_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logIsSnoozedReturned$1":I
    nop

    .line 267
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 268
    nop

    .line 53
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logNotificationActuallyRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logNotificationActuallyRemoved$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logNotificationActuallyRemoved$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 412
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 417
    const/4 v4, 0x0

    .line 412
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 419
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 420
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logNotificationActuallyRemoved_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logNotificationActuallyRemoved$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 173
    nop

    .line 420
    .end local v7    # "$this$logNotificationActuallyRemoved_u24lambda_u2416":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logNotificationActuallyRemoved$1":I
    nop

    .line 421
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 422
    nop

    .line 176
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPackageSnoozed(Ljava/lang/String;)V
    .locals 9
    .param p1, "snoozeKey"    # Ljava/lang/String;

    const-string/jumbo v0, "snoozeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageSnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageSnoozed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 236
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 241
    const/4 v4, 0x0

    .line 236
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 244
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPackageSnoozed_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logPackageSnoozed$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 34
    nop

    .line 244
    .end local v7    # "$this$logPackageSnoozed_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logPackageSnoozed$1":I
    nop

    .line 245
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 246
    nop

    .line 37
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logPackageUnsnoozed(Ljava/lang/String;)V
    .locals 9
    .param p1, "snoozeKey"    # Ljava/lang/String;

    const-string/jumbo v0, "snoozeKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageUnsnoozed$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logPackageUnsnoozed$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 247
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 252
    const/4 v4, 0x0

    .line 247
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 255
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPackageUnsnoozed_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 41
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logPackageUnsnoozed$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 42
    nop

    .line 255
    .end local v7    # "$this$logPackageUnsnoozed_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logPackageUnsnoozed$1":I
    nop

    .line 256
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 257
    nop

    .line 45
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logReleaseAllImmediately()V
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logReleaseAllImmediately$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logReleaseAllImmediately$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 269
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 274
    const/4 v4, 0x0

    .line 269
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 277
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logReleaseAllImmediately_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logReleaseAllImmediately$1":I
    nop

    .line 277
    .end local v7    # "$this$logReleaseAllImmediately_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logReleaseAllImmediately$1":I
    nop

    .line 278
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 279
    nop

    .line 59
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoveEntry(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "isWaiting"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntry$2;

    invoke-direct {v3, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntry$2;-><init>(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 368
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 373
    const/4 v4, 0x0

    .line 368
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 375
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 376
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoveEntry_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logRemoveEntry$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 137
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 138
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 139
    nop

    .line 376
    .end local v7    # "$this$logRemoveEntry_u24lambda_u2412":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logRemoveEntry$1":I
    nop

    .line 377
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 378
    nop

    .line 142
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoveEntryRequest(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "isWaiting"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    new-instance v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntryRequest$2;

    invoke-direct {v3, p3}, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveEntryRequest$2;-><init>(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 357
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 362
    const/4 v4, 0x0

    .line 357
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 365
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoveEntryRequest_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logRemoveEntryRequest$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 127
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 128
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 129
    nop

    .line 365
    .end local v7    # "$this$logRemoveEntryRequest_u24lambda_u2411":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logRemoveEntryRequest$1":I
    nop

    .line 366
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 367
    nop

    .line 132
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoveNotification(Ljava/lang/String;ZZ)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "releaseImmediately"    # Z
    .param p3, "isWaiting"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logRemoveNotification$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 401
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 406
    const/4 v4, 0x0

    .line 401
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 408
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 409
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoveNotification_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logRemoveNotification$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 163
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 164
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 165
    nop

    .line 409
    .end local v7    # "$this$logRemoveNotification_u24lambda_u2415":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logRemoveNotification$1":I
    nop

    .line 410
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 411
    nop

    .line 168
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSetEntryPinned(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLjava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "isPinned"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSetEntryPinned$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSetEntryPinned$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 467
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 472
    const/4 v4, 0x0

    .line 467
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 474
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 475
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSetEntryPinned_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logSetEntryPinned$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 219
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 220
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 221
    nop

    .line 475
    .end local v7    # "$this$logSetEntryPinned_u24lambda_u2421":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logSetEntryPinned$1":I
    nop

    .line 476
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 477
    nop

    .line 224
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logShowNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotification$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 291
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 296
    const/4 v4, 0x0

    .line 291
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 299
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShowNotification_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logShowNotification$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 72
    nop

    .line 299
    .end local v7    # "$this$logShowNotification_u24lambda_u245":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logShowNotification$1":I
    nop

    .line 300
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 301
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

.method public final logShowNotificationRequest(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotificationRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logShowNotificationRequest$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 280
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 285
    const/4 v4, 0x0

    .line 280
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 288
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logShowNotificationRequest_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 63
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logShowNotificationRequest$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 64
    nop

    .line 288
    .end local v7    # "$this$logShowNotificationRequest_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logShowNotificationRequest$1":I
    nop

    .line 289
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 290
    nop

    .line 67
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSnoozeLengthChange(I)V
    .locals 9
    .param p1, "packageSnoozeLengthMs"    # I

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSnoozeLengthChange$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logSnoozeLengthChange$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 456
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 461
    const/4 v4, 0x0

    .line 456
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 463
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 464
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logSnoozeLengthChange_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 210
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logSnoozeLengthChange$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 211
    nop

    .line 464
    .end local v7    # "$this$logSnoozeLengthChange_u24lambda_u2420":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logSnoozeLengthChange$1":I
    nop

    .line 465
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 466
    nop

    .line 214
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUnpinEntry(Ljava/lang/String;)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntry$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 390
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 395
    const/4 v4, 0x0

    .line 390
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 397
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 398
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUnpinEntry_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logUnpinEntry$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 155
    nop

    .line 398
    .end local v7    # "$this$logUnpinEntry_u24lambda_u2414":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logUnpinEntry$1":I
    nop

    .line 399
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 400
    nop

    .line 158
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUnpinEntryRequest(Ljava/lang/String;)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntryRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUnpinEntryRequest$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 379
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 384
    const/4 v4, 0x0

    .line 379
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 386
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 387
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUnpinEntryRequest_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 146
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logUnpinEntryRequest$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 147
    nop

    .line 387
    .end local v7    # "$this$logUnpinEntryRequest_u24lambda_u2413":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logUnpinEntryRequest$1":I
    nop

    .line 388
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 389
    nop

    .line 150
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUpdateEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ZLjava/lang/String;)V
    .locals 10
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "updatePostTime"    # Z
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateEntry$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateEntry$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 445
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 450
    const/4 v4, 0x0

    .line 445
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 452
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 453
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUpdateEntry_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 200
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logUpdateEntry$1":I
    move-object v9, p1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    invoke-static {v9}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 201
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 202
    if-nez p3, :cond_0

    const-string/jumbo v9, "unknown"

    goto :goto_0

    :cond_0
    move-object v9, p3

    :goto_0
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 203
    nop

    .line 453
    .end local v7    # "$this$logUpdateEntry_u24lambda_u2419":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logUpdateEntry$1":I
    nop

    .line 454
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 455
    nop

    .line 206
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUpdateNotification(Ljava/lang/String;ZZ)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "alert"    # Z
    .param p3, "hasEntry"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotification$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotification$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 434
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 439
    const/4 v4, 0x0

    .line 434
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 442
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUpdateNotification_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logUpdateNotification$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 191
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 192
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 193
    nop

    .line 442
    .end local v7    # "$this$logUpdateNotification_u24lambda_u2418":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logUpdateNotification$1":I
    nop

    .line 443
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 444
    nop

    .line 196
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUpdateNotificationRequest(Ljava/lang/String;ZZ)V
    .locals 10
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "alert"    # Z
    .param p3, "hasEntry"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotificationRequest$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdateNotificationRequest$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 423
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 428
    const/4 v4, 0x0

    .line 423
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 430
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 431
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUpdateNotificationRequest_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logUpdateNotificationRequest$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->logKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 181
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 182
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 183
    nop

    .line 431
    .end local v7    # "$this$logUpdateNotificationRequest_u24lambda_u2417":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logUpdateNotificationRequest$1":I
    nop

    .line 432
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 433
    nop

    .line 186
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logUpdatePinnedMode(Z)V
    .locals 9
    .param p1, "hasPinnedNotification"    # Z

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "HeadsUpManager"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdatePinnedMode$2;->INSTANCE:Lcom/android/systemui/statusbar/policy/HeadsUpManagerLogger$logUpdatePinnedMode$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 478
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 483
    const/4 v4, 0x0

    .line 478
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 485
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 486
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logUpdatePinnedMode_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 228
    .local v8, "$i$a$-log$default-HeadsUpManagerLogger$logUpdatePinnedMode$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 229
    nop

    .line 486
    .end local v7    # "$this$logUpdatePinnedMode_u24lambda_u2422":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-HeadsUpManagerLogger$logUpdatePinnedMode$1":I
    nop

    .line 487
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 488
    nop

    .line 232
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

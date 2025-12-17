.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;
.super Ljava/lang/Object;
.source "NotificationSectionsLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationSectionsLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSectionsLogger.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,94:1\n119#2,11:95\n119#2,11:106\n119#2,11:117\n119#2,11:128\n119#2,11:139\n*S KotlinDebug\n*F\n+ 1 NotificationSectionsLogger.kt\ncom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger\n*L\n32#1:95,11\n45#1:106,11\n66#1:117,11\n70#1:128,11\n84#1:139,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001a\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logAlerting",
        "",
        "position",
        "",
        "isHeadsUp",
        "",
        "logAlertingHeader",
        "logConversation",
        "logConversationsHeader",
        "logForegroundService",
        "logHeadsUp",
        "logIncomingHeader",
        "logMediaControls",
        "logOther",
        "clazz",
        "Ljava/lang/Class;",
        "logPosition",
        "label",
        "",
        "logSilent",
        "logSilentHeader",
        "logStartSectionUpdate",
        "reason",
        "logStr",
        "str",
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
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationSectionLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 28
    return-void
.end method

.method private final logPosition(ILjava/lang/String;)V
    .locals 9
    .param p1, "position"    # I
    .param p2, "label"    # Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 85
    nop

    .line 86
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 84
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotifSections"

    .line 139
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 144
    const/4 v4, 0x0

    .line 139
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 147
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logPosition_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-log$default-NotificationSectionsLogger$logPosition$3":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 89
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 90
    nop

    .line 147
    .end local v7    # "$this$logPosition_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationSectionsLogger$logPosition$3":I
    nop

    .line 148
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 149
    nop

    .line 92
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method private final logPosition(ILjava/lang/String;Z)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "isHeadsUp"    # Z

    .line 69
    if-eqz p3, :cond_0

    const-string v0, " (HUN)"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 70
    .local v0, "headsUpTag":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 71
    nop

    .line 72
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 70
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logPosition$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v4, "NotifSections"

    .line 128
    .local v1, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "tag$iv":Ljava/lang/String;
    nop

    .line 133
    const/4 v5, 0x0

    .line 128
    .local v5, "exception$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$log":I
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 136
    .local v7, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v8, v7

    .local v8, "$this$logPosition_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-log$default-NotificationSectionsLogger$logPosition$1":I
    invoke-interface {v8, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 75
    invoke-interface {v8, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 76
    invoke-interface {v8, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 77
    nop

    .line 136
    .end local v8    # "$this$logPosition_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v9    # "$i$a$-log$default-NotificationSectionsLogger$logPosition$1":I
    nop

    .line 137
    invoke-virtual {v1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    nop

    .line 82
    .end local v1    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$log":I
    .end local v7    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final logAlerting(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isHeadsUp"    # Z

    .line 60
    const-string v0, "Alerting"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logAlertingHeader(I)V
    .locals 1
    .param p1, "position"    # I

    .line 42
    const-string v0, "ALERTING HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logConversation(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isHeadsUp"    # Z

    .line 58
    const-string v0, "Conversation"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logConversationsHeader(I)V
    .locals 1
    .param p1, "position"    # I

    .line 41
    const-string v0, "CONVERSATIONS HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logForegroundService(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isHeadsUp"    # Z

    .line 64
    const-string v0, "Foreground Service"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logHeadsUp(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isHeadsUp"    # Z

    .line 56
    const-string v0, "Heads Up"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logIncomingHeader(I)V
    .locals 1
    .param p1, "position"    # I

    .line 39
    const-string v0, "INCOMING HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logMediaControls(I)V
    .locals 1
    .param p1, "position"    # I

    .line 40
    const-string v0, "MEDIA CONTROLS"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logOther(ILjava/lang/Class;)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 46
    nop

    .line 47
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 45
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logOther$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logOther$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotifSections"

    .line 106
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 111
    const/4 v4, 0x0

    .line 106
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 114
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logOther_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 49
    .local v8, "$i$a$-log$default-NotificationSectionsLogger$logOther$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 51
    nop

    .line 114
    .end local v7    # "$this$logOther_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationSectionsLogger$logOther$1":I
    nop

    .line 115
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 116
    nop

    .line 53
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logSilent(IZ)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "isHeadsUp"    # Z

    .line 62
    const-string v0, "Silent"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;Z)V

    return-void
.end method

.method public final logSilentHeader(I)V
    .locals 1
    .param p1, "position"    # I

    .line 43
    const-string v0, "SILENT HEADER"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logPosition(ILjava/lang/String;)V

    return-void
.end method

.method public final logStartSectionUpdate(Ljava/lang/String;)V
    .locals 9
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 33
    nop

    .line 34
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStartSectionUpdate$2;

    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStartSectionUpdate$2;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotifSections"

    .line 95
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 100
    const/4 v4, 0x0

    .line 95
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 103
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logStartSectionUpdate_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-log$default-NotificationSectionsLogger$logStartSectionUpdate$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 103
    .end local v7    # "$this$logStartSectionUpdate_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationSectionsLogger$logStartSectionUpdate$1":I
    nop

    .line 104
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 105
    nop

    .line 37
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logStr(Ljava/lang/String;)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    const-string v1, "NotifSections"

    .local v1, "tag$iv":Ljava/lang/String;
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v2, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    sget-object v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsLogger$logStr$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117
    .local v3, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 122
    const/4 v4, 0x0

    .line 117
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 124
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 125
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logStr_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$a$-log$default-NotificationSectionsLogger$logStr$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 125
    .end local v7    # "$this$logStr_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationSectionsLogger$logStr$1":I
    nop

    .line 126
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    nop

    .line 66
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v3    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

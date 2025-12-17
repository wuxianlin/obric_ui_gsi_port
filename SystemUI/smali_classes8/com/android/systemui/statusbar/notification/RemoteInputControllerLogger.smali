.class public final Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;
.super Ljava/lang/Object;
.source "RemoteInputControllerLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteInputControllerLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteInputControllerLogger.kt\ncom/android/systemui/statusbar/notification/RemoteInputControllerLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,105:1\n119#2,11:106\n119#2,11:117\n119#2,11:128\n*S KotlinDebug\n*F\n+ 1 RemoteInputControllerLogger.kt\ncom/android/systemui/statusbar/notification/RemoteInputControllerLogger\n*L\n39#1:106,11\n66#1:117,11\n87#1:128,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008J@\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;",
        "",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "logAddRemoteInput",
        "",
        "entryKey",
        "",
        "isRemoteInputAlreadyActive",
        "",
        "isRemoteInputFound",
        "reason",
        "notificationStyle",
        "logRemoteInputApplySkipped",
        "logRemoveRemoteInput",
        "remoteEditImeVisible",
        "remoteEditImeAnimatingAway",
        "isRemoteInputActiveForEntry",
        "isRemoteInputActive",
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

.field private static final Companion:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "RemoteInputControllerLog"


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->Companion:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationRemoteInputLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "logBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final logAddRemoteInput(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "entryKey"    # Ljava/lang/String;
    .param p2, "isRemoteInputAlreadyActive"    # Z
    .param p3, "isRemoteInputFound"    # Z
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "notificationStyle"    # Ljava/lang/String;

    const-string v0, "entryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    nop

    .line 41
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    sget-object v2, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logAddRemoteInput$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "RemoteInputControllerLog"

    .line 106
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

    .local v7, "$this$logAddRemoteInput_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 43
    .local v8, "$i$a$-log$default-RemoteInputControllerLogger$logAddRemoteInput$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 44
    invoke-interface {v7, p4}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 45
    invoke-interface {v7, p5}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 46
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 47
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 48
    nop

    .line 114
    .end local v7    # "$this$logAddRemoteInput_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-RemoteInputControllerLogger$logAddRemoteInput$1":I
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

.method public final logRemoteInputApplySkipped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "entryKey"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "notificationStyle"    # Ljava/lang/String;

    const-string v0, "entryKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 88
    nop

    .line 89
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 87
    sget-object v2, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logRemoteInputApplySkipped$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logRemoteInputApplySkipped$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "RemoteInputControllerLog"

    .line 128
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 133
    const/4 v4, 0x0

    .line 128
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 135
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 136
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logRemoteInputApplySkipped_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$a$-log$default-RemoteInputControllerLogger$logRemoteInputApplySkipped$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 92
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 93
    invoke-interface {v7, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 94
    nop

    .line 136
    .end local v7    # "$this$logRemoteInputApplySkipped_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-RemoteInputControllerLogger$logRemoteInputApplySkipped$1":I
    nop

    .line 137
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 138
    nop

    .line 99
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final logRemoveRemoteInput(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "entryKey"    # Ljava/lang/String;
    .param p2, "remoteEditImeVisible"    # Z
    .param p3, "remoteEditImeAnimatingAway"    # Z
    .param p4, "isRemoteInputActiveForEntry"    # Z
    .param p5, "isRemoteInputActive"    # Z
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "notificationStyle"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string v3, "entryKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "reason"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "notificationStyle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 67
    nop

    .line 68
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 66
    sget-object v6, Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logRemoveRemoteInput$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/RemoteInputControllerLogger$logRemoveRemoteInput$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v4, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v6, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v7, "RemoteInputControllerLog"

    .line 117
    .local v5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v7, "tag$iv":Ljava/lang/String;
    nop

    .line 122
    const/4 v8, 0x0

    .line 117
    .local v8, "exception$iv":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$f$log":I
    invoke-virtual {v4, v7, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v10

    .line 125
    .local v10, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v11, v10

    .local v11, "$this$logRemoveRemoteInput_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v12, 0x0

    .line 70
    .local v12, "$i$a$-log$default-RemoteInputControllerLogger$logRemoveRemoteInput$1":I
    invoke-interface {v11, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 71
    invoke-interface {v11, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 72
    invoke-interface {v11, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 73
    move/from16 v13, p2

    invoke-interface {v11, v13}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 74
    move/from16 v14, p3

    invoke-interface {v11, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 75
    move/from16 v15, p4

    invoke-interface {v11, v15}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 76
    move/from16 v0, p5

    invoke-interface {v11, v0}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 77
    nop

    .line 125
    .end local v11    # "$this$logRemoveRemoteInput_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "$i$a$-log$default-RemoteInputControllerLogger$logRemoveRemoteInput$1":I
    nop

    .line 126
    invoke-virtual {v4, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 127
    nop

    .line 84
    .end local v4    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v6    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "exception$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$log":I
    .end local v10    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

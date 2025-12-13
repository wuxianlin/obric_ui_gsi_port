.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;
.super Ljava/lang/Object;
.source "NotificationRoundnessLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationRoundnessLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationRoundnessLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,73:1\n119#2,11:74\n119#2,11:85\n*S KotlinDebug\n*F\n+ 1 NotificationRoundnessLogger.kt\ncom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger\n*L\n40#1:74,11\n60#1:85,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ#\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "getBuffer",
        "()Lcom/android/systemui/log/LogBuffer;",
        "onCornersUpdated",
        "",
        "view",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "isFirstInSection",
        "",
        "isLastInSection",
        "topChanged",
        "bottomChanged",
        "onSectionCornersUpdated",
        "sections",
        "",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationSection;",
        "anyChanged",
        "([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Z)V",
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

    sput v0, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationRenderLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final getBuffer()Lcom/android/systemui/log/LogBuffer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-object v0
.end method

.method public final onCornersUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ZZZZ)V
    .locals 15
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "isFirstInSection"    # Z
    .param p3, "isLastInSection"    # Z
    .param p4, "topChanged"    # Z
    .param p5, "bottomChanged"    # Z

    .line 40
    move-object/from16 v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    nop

    .line 42
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 40
    sget-object v4, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger$onCornersUpdated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger$onCornersUpdated$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .local v2, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v3, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v4, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v5, "NotifRoundnessLogger"

    .line 74
    .local v5, "tag$iv":Ljava/lang/String;
    nop

    .line 79
    const/4 v6, 0x0

    .line 74
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$log":I
    invoke-virtual {v2, v5, v3, v4, v6}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 82
    .local v8, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v9, v8

    .local v9, "$this$onCornersUpdated_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v10, 0x0

    .line 44
    .local v10, "$i$a$-log$default-NotificationRoundnessLogger$onCornersUpdated$1":I
    instance-of v11, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getKey()Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 45
    move/from16 v11, p2

    invoke-interface {v9, v11}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 46
    move/from16 v12, p3

    invoke-interface {v9, v12}, Lcom/android/systemui/log/core/LogMessage;->setBool2(Z)V

    .line 47
    move/from16 v13, p4

    invoke-interface {v9, v13}, Lcom/android/systemui/log/core/LogMessage;->setBool3(Z)V

    .line 48
    move/from16 v14, p5

    invoke-interface {v9, v14}, Lcom/android/systemui/log/core/LogMessage;->setBool4(Z)V

    .line 49
    nop

    .line 82
    .end local v9    # "$this$onCornersUpdated_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v10    # "$i$a$-log$default-NotificationRoundnessLogger$onCornersUpdated$1":I
    nop

    .line 83
    invoke-virtual {v2, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    nop

    .line 56
    .end local v2    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v3    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v5    # "tag$iv":Ljava/lang/String;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$log":I
    .end local v8    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final onSectionCornersUpdated([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Z)V
    .locals 10
    .param p1, "sections"    # [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;
    .param p2, "anyChanged"    # Z

    const-string/jumbo v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 61
    nop

    .line 62
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 60
    sget-object v2, Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger$onSectionCornersUpdated$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationRoundnessLogger$onSectionCornersUpdated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "NotifRoundnessLogger"

    .line 85
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 90
    const/4 v4, 0x0

    .line 85
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 93
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$onSectionCornersUpdated_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 64
    .local v8, "$i$a$-log$default-NotificationRoundnessLogger$onSectionCornersUpdated$1":I
    array-length v9, p1

    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 65
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 66
    nop

    .line 93
    .end local v7    # "$this$onSectionCornersUpdated_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-NotificationRoundnessLogger$onSectionCornersUpdated$1":I
    nop

    .line 94
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 95
    nop

    .line 69
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.class public final Lcom/android/systemui/log/BouncerLogger;
.super Ljava/lang/Object;
.source "BouncerLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerLogger.kt\ncom/android/systemui/log/BouncerLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,76:1\n119#2,11:77\n119#2,11:88\n*S KotlinDebug\n*F\n+ 1 BouncerLogger.kt\ncom/android/systemui/log/BouncerLogger\n*L\n47#1:77,11\n65#1:88,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/log/BouncerLogger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/log/LogBuffer;)V",
        "bindingBouncerMessageView",
        "",
        "bouncerMessageUpdated",
        "bouncerMsg",
        "Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;",
        "interestedStateChanged",
        "whatChanged",
        "",
        "newValue",
        "",
        "startBouncerMessageInteractor",
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

    sput v0, Lcom/android/systemui/log/BouncerLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/BouncerLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    return-void
.end method


# virtual methods
.method public final bindingBouncerMessageView()V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BouncerLog"

    const-string v3, "Binding BouncerMessageView"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final bouncerMessageUpdated(Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;)V
    .locals 12
    .param p1, "bouncerMsg"    # Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 48
    nop

    .line 49
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 47
    sget-object v2, Lcom/android/systemui/log/BouncerLogger$bouncerMessageUpdated$2;->INSTANCE:Lcom/android/systemui/log/BouncerLogger$bouncerMessageUpdated$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "BouncerLog"

    .line 77
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 82
    const/4 v4, 0x0

    .line 77
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 84
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 85
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$bouncerMessageUpdated_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 51
    .local v8, "$i$a$-log$default-BouncerLogger$bouncerMessageUpdated$1":I
    const/4 v9, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 52
    const/4 v10, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v10

    :goto_1
    invoke-interface {v7, v11}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 53
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getSecondaryMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    invoke-interface {v7, v9}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 54
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/systemui/bouncer/shared/model/BouncerMessageModel;->getSecondaryMessage()Lcom/android/systemui/bouncer/shared/model/Message;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-interface {v7, v10}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 55
    nop

    .line 85
    .end local v7    # "$this$bouncerMessageUpdated_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-BouncerLogger$bouncerMessageUpdated$1":I
    nop

    .line 86
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 87
    nop

    .line 58
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final interestedStateChanged(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "whatChanged"    # Ljava/lang/String;
    .param p2, "newValue"    # Z

    const-string/jumbo v0, "whatChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 66
    nop

    .line 67
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 65
    sget-object v2, Lcom/android/systemui/log/BouncerLogger$interestedStateChanged$2;->INSTANCE:Lcom/android/systemui/log/BouncerLogger$interestedStateChanged$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "BouncerLog"

    .line 88
    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 93
    const/4 v4, 0x0

    .line 88
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 95
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 96
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$interestedStateChanged_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 69
    .local v8, "$i$a$-log$default-BouncerLogger$interestedStateChanged$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 70
    invoke-interface {v7, p2}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 71
    nop

    .line 96
    .end local v7    # "$this$interestedStateChanged_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-BouncerLogger$interestedStateChanged$1":I
    nop

    .line 97
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 98
    nop

    .line 74
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final startBouncerMessageInteractor()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/android/systemui/log/BouncerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    nop

    .line 41
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 42
    nop

    .line 39
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "BouncerLog"

    const-string v3, "Starting BouncerMessageInteractor.bouncerMessage collector"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

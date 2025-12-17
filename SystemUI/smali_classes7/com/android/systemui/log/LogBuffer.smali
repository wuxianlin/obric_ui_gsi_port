.class public final Lcom/android/systemui/log/LogBuffer;
.super Ljava/lang/Object;
.source "LogBuffer.kt"

# interfaces
.implements Lcom/android/systemui/log/core/MessageBuffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/LogBuffer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,268:1\n126#1,4:269\n119#1,11:273\n119#1,11:284\n119#1,11:295\n*S KotlinDebug\n*F\n+ 1 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n150#1:269,4\n232#1:273,11\n242#1:284,11\n-1#1:295,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J \u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0003H\u0002J\u0006\u0010#\u001a\u00020\u0015Jd\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u001b\u0010%\u001a\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150&j\u0002`\'\u00a2\u0006\u0002\u0008(2\u001d\u0008\u0008\u0010)\u001a\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030&j\u0002`*\u00a2\u0006\u0002\u0008(2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0087\u0008\u00f8\u0001\u0000J.\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,H\u0007J?\u0010-\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!2\u001b\u0010)\u001a\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00030&j\u0002`*\u00a2\u0006\u0002\u0008(2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0006\u0010.\u001a\u00020\u0015R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/systemui/log/LogBuffer;",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "name",
        "",
        "maxSize",
        "",
        "logcatEchoTracker",
        "Lcom/android/systemui/log/LogcatEchoTracker;",
        "systrace",
        "",
        "(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V",
        "buffer",
        "Lcom/android/systemui/common/buffer/RingBuffer;",
        "Lcom/android/systemui/log/LogMessageImpl;",
        "<set-?>",
        "frozen",
        "getFrozen",
        "()Z",
        "mutable",
        "getMutable",
        "commit",
        "",
        "message",
        "Lcom/android/systemui/log/core/LogMessage;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "tailLength",
        "echoToDesiredEndpoints",
        "echoToLogcat",
        "strMessage",
        "echoToSystrace",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "tag",
        "freeze",
        "log",
        "messageInitializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/MessageInitializer;",
        "Lkotlin/ExtensionFunctionType;",
        "messagePrinter",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "exception",
        "",
        "obtain",
        "unfreeze",
        "packages__apps__SystemUINew__log__android_common__SystemUILogLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:Lcom/android/systemui/common/buffer/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/common/buffer/RingBuffer<",
            "Lcom/android/systemui/log/LogMessageImpl;",
            ">;"
        }
    .end annotation
.end field

.field private frozen:Z

.field private final logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

.field private final maxSize:I

.field private final name:Ljava/lang/String;

.field private final systrace:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;)V
    .locals 8

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logcatEchoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;-><init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "maxSize"    # I
    .param p3, "logcatEchoTracker"    # Lcom/android/systemui/log/LogcatEchoTracker;
    .param p4, "systrace"    # Z

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logcatEchoTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    .line 76
    iput-object p3, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    .line 77
    iput-boolean p4, p0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    .line 79
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    iget v1, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    sget-object v2, Lcom/android/systemui/log/LogBuffer$buffer$1;->INSTANCE:Lcom/android/systemui/log/LogBuffer$buffer$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 77
    const/4 p4, 0x1

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/log/LogBuffer;-><init>(Ljava/lang/String;ILcom/android/systemui/log/LogcatEchoTracker;Z)V

    .line 264
    return-void
.end method

.method private final echoToDesiredEndpoints(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 5
    .param p1, "message"    # Lcom/android/systemui/log/core/LogMessage;

    .line 193
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/LogcatEchoTracker;->isBufferLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->logcatEchoTracker:Lcom/android/systemui/log/LogcatEchoTracker;

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/android/systemui/log/LogcatEchoTracker;->isTagLoggable(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 192
    :goto_1
    nop

    .line 196
    .local v0, "includeInLogcat":Z
    iget-boolean v3, p0, Lcom/android/systemui/log/LogBuffer;->systrace:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1000

    invoke-static {v3, v4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 198
    .local v1, "includeInSystrace":Z
    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_5

    .line 199
    :cond_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 200
    .local v2, "strMessage":Ljava/lang/String;
    if-eqz v0, :cond_4

    .line 201
    invoke-direct {p0, p1, v2}, Lcom/android/systemui/log/LogBuffer;->echoToLogcat(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;)V

    .line 203
    :cond_4
    if-eqz v1, :cond_5

    .line 204
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v3

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->echoToSystrace(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .end local v2    # "strMessage":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method private final echoToLogcat(Lcom/android/systemui/log/core/LogMessage;Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Lcom/android/systemui/log/core/LogMessage;
    .param p2, "strMessage"    # Ljava/lang/String;

    .line 255
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/log/LogBuffer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/log/core/LogLevel;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 259
    :pswitch_2
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 258
    :pswitch_3
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 257
    :pswitch_4
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 256
    :pswitch_5
    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final echoToSystrace(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "strMessage"    # Ljava/lang/String;

    .line 248
    nop

    .line 249
    nop

    .line 250
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/systemui/log/core/LogLevel;->getShortString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-wide/16 v1, 0x1000

    const-string v3, "UI Events"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method private final getMutable()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/log/LogBuffer;->maxSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 145
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 149
    const/4 p4, 0x0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/log/LogBuffer;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .param p4, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exception"    # Ljava/lang/Throwable;

    .line 119
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 124
    const/4 p5, 0x0

    .line 119
    :cond_0
    const-string/jumbo p6, "tag"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "level"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "messageInitializer"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "messagePrinter"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    .line 126
    .local p6, "$i$f$log":I
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p7

    .line 127
    .local p7, "message":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, p7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, p7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    return-void
.end method


# virtual methods
.method public declared-synchronized commit(Lcom/android/systemui/log/core/LogMessage;)V
    .locals 1
    .param p1, "message"    # Lcom/android/systemui/log/core/LogMessage;

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Lcom/android/systemui/log/LogBuffer;->getMutable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 185
    monitor-exit p0

    return-void

    .line 187
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/systemui/log/LogBuffer;->echoToDesiredEndpoints(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 183
    .end local p0    # "this":Lcom/android/systemui/log/LogBuffer;
    .end local p1    # "message":Lcom/android/systemui/log/core/LogMessage;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized dump(Ljava/io/PrintWriter;I)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "tailLength"    # I

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    if-gtz p2, :cond_0

    .line 214
    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v1}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 213
    :goto_0
    nop

    .line 212
    nop

    .line 219
    .local v0, "iterationStart":I
    move v1, v0

    .local v1, "i":I
    iget-object v2, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v2}, Lcom/android/systemui/common/buffer/RingBuffer;->getSize()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 220
    iget-object v3, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v3, v1}, Lcom/android/systemui/common/buffer/RingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    invoke-virtual {v3, p1}, Lcom/android/systemui/log/LogMessageImpl;->dump(Ljava/io/PrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 222
    .end local v1    # "i":I
    .end local p0    # "this":Lcom/android/systemui/log/LogBuffer;
    :cond_1
    monitor-exit p0

    return-void

    .line 211
    .end local v0    # "iterationStart":I
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "tailLength":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized freeze()V
    .locals 9

    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    if-nez v0, :cond_0

    .line 232
    const-string v0, "LogBuffer"

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/log/LogBuffer$freeze$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$freeze$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 273
    .local v0, "tag$iv":Ljava/lang/String;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 278
    const/4 v3, 0x0

    .line 273
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$log":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 281
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$freeze_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 232
    .local v7, "$i$a$-log$default-LogBuffer$freeze$1":I
    iget-object v8, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 281
    .end local v6    # "$this$freeze_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-LogBuffer$freeze$1":I
    nop

    .line 282
    invoke-virtual {p0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 283
    nop

    .line 233
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .end local p0    # "this":Lcom/android/systemui/log/LogBuffer;
    :cond_0
    monitor-exit p0

    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getFrozen()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    return v0
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/log/LogBuffer;->log$default(Lcom/android/systemui/log/LogBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/android/systemui/log/LogBuffer$log$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$log$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/log/LogBuffer;
    const/4 v2, 0x0

    .line 269
    .local v2, "$i$f$log":I
    invoke-virtual {v1, p1, p2, v0, p4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 270
    .local v3, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v4, v3

    .local v4, "$this$log_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-log-LogBuffer$log$1":I
    invoke-interface {v4, p3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 270
    .end local v4    # "$this$log_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v5    # "$i$a$-log-LogBuffer$log$1":I
    nop

    .line 271
    invoke-virtual {v1, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 272
    nop

    .line 150
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "this_$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v2    # "$i$f$log":I
    .end local v3    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .param p4, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    .local v0, "$i$f$log":I
    nop

    .line 300
    const/4 v1, 0x0

    .line 295
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$f$log":I
    invoke-virtual {p0, p1, p2, p4, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 303
    .local v3, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    invoke-virtual {p0, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 305
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$log":I
    .end local v3    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .param p4, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$log":I
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 127
    .local v1, "message":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 129
    return-void
.end method

.method public declared-synchronized obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p3, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/android/systemui/log/core/LogMessage;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/log/LogBuffer;->getMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/android/systemui/log/LogBufferKt;->access$getFROZEN_MESSAGE$p()Lcom/android/systemui/log/LogMessageImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/core/LogMessage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 171
    .end local p0    # "this":Lcom/android/systemui/log/LogBuffer;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/log/LogBuffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    invoke-virtual {v0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/LogMessageImpl;

    .line 172
    .local v0, "message":Lcom/android/systemui/log/LogMessageImpl;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/log/LogMessageImpl;->reset(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;JLkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 173
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/log/core/LogMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 167
    .end local v0    # "message":Lcom/android/systemui/log/LogMessageImpl;
    .end local p1    # "tag":Ljava/lang/String;
    .end local p2    # "level":Lcom/android/systemui/log/core/LogLevel;
    .end local p3    # "messagePrinter":Lkotlin/jvm/functions/Function1;
    .end local p4    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized unfreeze()V
    .locals 9

    monitor-enter p0

    .line 240
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    if-eqz v0, :cond_0

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/log/LogBuffer;->frozen:Z

    .line 242
    const-string v0, "LogBuffer"

    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    sget-object v2, Lcom/android/systemui/log/LogBuffer$unfreeze$2;->INSTANCE:Lcom/android/systemui/log/LogBuffer$unfreeze$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    .local v0, "tag$iv":Ljava/lang/String;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 289
    const/4 v3, 0x0

    .line 284
    .local v3, "exception$iv":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$log":I
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v5

    .line 292
    .local v5, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v6, v5

    .local v6, "$this$unfreeze_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$a$-log$default-LogBuffer$unfreeze$1":I
    iget-object v8, p0, Lcom/android/systemui/log/LogBuffer;->name:Ljava/lang/String;

    invoke-interface {v6, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 292
    .end local v6    # "$this$unfreeze_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v7    # "$i$a$-log$default-LogBuffer$unfreeze$1":I
    nop

    .line 293
    invoke-virtual {p0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    nop

    .line 244
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "exception$iv":Ljava/lang/Throwable;
    .end local v4    # "$i$f$log":I
    .end local v5    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p0    # "this":Lcom/android/systemui/log/LogBuffer;
    :cond_0
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

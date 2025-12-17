.class public interface abstract Lcom/android/systemui/log/core/LogMessage;
.super Ljava/lang/Object;
.source "LogMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020JH\u0016R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000b\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R\u0018\u0010\u0011\u001a\u00020\u0012X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u00020\u001cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u00020\u001cX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u00020)X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u00020)X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\'\u00101\u001a\u0017\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020302j\u0002`4\u00a2\u0006\u0002\u00085X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u001a\u00108\u001a\u0004\u0018\u000103X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0004\u0018\u000103X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\u001a\u0010@\u001a\u0004\u0018\u000103X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\u0012\u0010C\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010:R\u0012\u0010E\u001a\u00020)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010+\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006K\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/log/core/LogMessage;",
        "",
        "bool1",
        "",
        "getBool1",
        "()Z",
        "setBool1",
        "(Z)V",
        "bool2",
        "getBool2",
        "setBool2",
        "bool3",
        "getBool3",
        "setBool3",
        "bool4",
        "getBool4",
        "setBool4",
        "double1",
        "",
        "getDouble1",
        "()D",
        "setDouble1",
        "(D)V",
        "exception",
        "",
        "getException",
        "()Ljava/lang/Throwable;",
        "int1",
        "",
        "getInt1",
        "()I",
        "setInt1",
        "(I)V",
        "int2",
        "getInt2",
        "setInt2",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "getLevel",
        "()Lcom/android/systemui/log/core/LogLevel;",
        "long1",
        "",
        "getLong1",
        "()J",
        "setLong1",
        "(J)V",
        "long2",
        "getLong2",
        "setLong2",
        "messagePrinter",
        "Lkotlin/Function1;",
        "",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "Lkotlin/ExtensionFunctionType;",
        "getMessagePrinter",
        "()Lkotlin/jvm/functions/Function1;",
        "str1",
        "getStr1",
        "()Ljava/lang/String;",
        "setStr1",
        "(Ljava/lang/String;)V",
        "str2",
        "getStr2",
        "setStr2",
        "str3",
        "getStr3",
        "setStr3",
        "tag",
        "getTag",
        "timestamp",
        "getTimestamp",
        "dump",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
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


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "writer"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/android/systemui/log/core/LogMessageKt;->access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "formattedTimestamp":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/log/core/LogLevel;->getShortString()Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "shortLevel":Ljava/lang/String;
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getMessagePrinter()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    .local v2, "messageToPrint":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3, v2}, Lcom/android/systemui/log/core/LogMessageKt;->access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lcom/android/systemui/log/core/LogMessage;->getException()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 66
    :cond_0
    return-void
.end method

.method public abstract getBool1()Z
.end method

.method public abstract getBool2()Z
.end method

.method public abstract getBool3()Z
.end method

.method public abstract getBool4()Z
.end method

.method public abstract getDouble1()D
.end method

.method public abstract getException()Ljava/lang/Throwable;
.end method

.method public abstract getInt1()I
.end method

.method public abstract getInt2()I
.end method

.method public abstract getLevel()Lcom/android/systemui/log/core/LogLevel;
.end method

.method public abstract getLong1()J
.end method

.method public abstract getLong2()J
.end method

.method public abstract getMessagePrinter()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStr1()Ljava/lang/String;
.end method

.method public abstract getStr2()Ljava/lang/String;
.end method

.method public abstract getStr3()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract setBool1(Z)V
.end method

.method public abstract setBool2(Z)V
.end method

.method public abstract setBool3(Z)V
.end method

.method public abstract setBool4(Z)V
.end method

.method public abstract setDouble1(D)V
.end method

.method public abstract setInt1(I)V
.end method

.method public abstract setInt2(I)V
.end method

.method public abstract setLong1(J)V
.end method

.method public abstract setLong2(J)V
.end method

.method public abstract setStr1(Ljava/lang/String;)V
.end method

.method public abstract setStr2(Ljava/lang/String;)V
.end method

.method public abstract setStr3(Ljava/lang/String;)V
.end method

.class public Lcom/android/systemui/log/core/Logger;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,225:1\n57#1,4:226\n57#1,4:230\n57#1,4:234\n57#1,4:238\n57#1,4:242\n57#1,4:246\n57#1,4:250\n51#1,10:254\n87#1,5:264\n57#1,4:269\n111#1,5:273\n57#1,4:278\n135#1,5:282\n57#1,4:287\n159#1,5:291\n57#1,4:296\n183#1,5:300\n57#1,4:305\n207#1,5:309\n57#1,4:314\n*S KotlinDebug\n*F\n+ 1 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n79#1:226,4\n91#1:230,4\n115#1:234,4\n139#1:238,4\n163#1:242,4\n187#1:246,4\n211#1:250,4\n-1#1:254,10\n-1#1:264,5\n-1#1:269,4\n-1#1:273,5\n-1#1:278,4\n-1#1:282,5\n-1#1:287,4\n-1#1:291,5\n-1#1:296,4\n-1#1:300,5\n-1#1:305,4\n-1#1:309,5\n-1#1:314,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JT\u0010\u000b\u001a\u00020\u000c2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J\u001e\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007JT\u0010\u0017\u001a\u00020\u000c2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J\u001e\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007JT\u0010\u0018\u001a\u00020\u000c2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J\u001e\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J\\\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J&\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007JT\u0010\u001c\u001a\u00020\u000c2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J\u001e\u0010\u001c\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007JT\u0010\u001d\u001a\u00020\u000c2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J\u001e\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007JT\u0010\u001e\u001a\u00020\u000c2\u001d\u0008\u0008\u0010\r\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u000ej\u0002`\u0010\u00a2\u0006\u0002\u0008\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u001b\u0010\u0014\u001a\u0017\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\u000ej\u0002`\u0015\u00a2\u0006\u0002\u0008\u0011H\u0087\u0008\u00f8\u0001\u0000J\u001e\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/log/core/Logger;",
        "",
        "buffer",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "tag",
        "",
        "(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V",
        "getBuffer",
        "()Lcom/android/systemui/log/core/MessageBuffer;",
        "getTag",
        "()Ljava/lang/String;",
        "d",
        "",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "Lkotlin/ExtensionFunctionType;",
        "exception",
        "",
        "messageInitializer",
        "Lcom/android/systemui/log/core/MessageInitializer;",
        "message",
        "e",
        "i",
        "log",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "v",
        "w",
        "wtf",
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
.field private final buffer:Lcom/android/systemui/log/core/MessageBuffer;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/core/MessageBuffer;
    .param p2, "tag"    # Ljava/lang/String;

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/log/core/Logger;->buffer:Lcom/android/systemui/log/core/MessageBuffer;

    iput-object p2, p0, Lcom/android/systemui/log/core/Logger;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 124
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 126
    const/4 p2, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: d"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d$default(Lcom/android/systemui/log/core/Logger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 111
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 113
    const/4 p2, 0x0

    .line 111
    :cond_0
    const-string/jumbo p4, "messagePrinter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "messageInitializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 115
    .local p4, "$i$f$d":I
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local p5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$f$log":I
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p5, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 235
    .local v2, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 237
    nop

    .line 115
    .end local v0    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "$i$f$log":I
    .end local v2    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void

    .line 111
    .end local p4    # "$i$f$d":I
    :cond_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: d"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 196
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 198
    const/4 p2, 0x0

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: e"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e$default(Lcom/android/systemui/log/core/Logger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 183
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 185
    const/4 p2, 0x0

    .line 183
    :cond_0
    const-string/jumbo p4, "messagePrinter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "messageInitializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 187
    .local p4, "$i$f$e":I
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local p5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$log":I
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p5, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 247
    .local v2, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 249
    nop

    .line 187
    .end local v0    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "$i$f$log":I
    .end local v2    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void

    .line 183
    .end local p4    # "$i$f$e":I
    :cond_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: e"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 148
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 150
    const/4 p2, 0x0

    .line 148
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: i"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i$default(Lcom/android/systemui/log/core/Logger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 135
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 137
    const/4 p2, 0x0

    .line 135
    :cond_0
    const-string/jumbo p4, "messagePrinter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "messageInitializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 139
    .local p4, "$i$f$i":I
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local p5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$log":I
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p5, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 239
    .local v2, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 241
    nop

    .line 139
    .end local v0    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "$i$f$log":I
    .end local v2    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void

    .line 135
    .end local p4    # "$i$f$i":I
    :cond_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: i"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic log$default(Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 75
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 78
    const/4 p3, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic log$default(Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "exception"    # Ljava/lang/Throwable;
    .param p4, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 51
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 54
    const/4 p3, 0x0

    .line 51
    :cond_0
    const-string/jumbo p5, "level"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "messagePrinter"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "messageInitializer"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 57
    .local p5, "$i$f$log":I
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p6

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p6, v0, p1, p2, p3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p6

    .line 58
    .local p6, "message":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p4, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, p6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    return-void

    .line 51
    .end local p5    # "$i$f$log":I
    .end local p6    # "message":Lcom/android/systemui/log/core/LogMessage;
    :cond_1
    new-instance p5, Ljava/lang/UnsupportedOperationException;

    const-string p6, "Super calls with default arguments not supported in this target, function: log"

    invoke-direct {p5, p6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method public static synthetic v$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 100
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 102
    const/4 p2, 0x0

    .line 100
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: v"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v$default(Lcom/android/systemui/log/core/Logger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 87
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 89
    const/4 p2, 0x0

    .line 87
    :cond_0
    const-string/jumbo p4, "messagePrinter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "messageInitializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 91
    .local p4, "$i$f$v":I
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local p5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$f$log":I
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p5, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 231
    .local v2, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 233
    nop

    .line 91
    .end local v0    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "$i$f$log":I
    .end local v2    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void

    .line 87
    .end local p4    # "$i$f$v":I
    :cond_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: v"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 172
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 174
    const/4 p2, 0x0

    .line 172
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: w"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w$default(Lcom/android/systemui/log/core/Logger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 159
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 161
    const/4 p2, 0x0

    .line 159
    :cond_0
    const-string/jumbo p4, "messagePrinter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "messageInitializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 163
    .local p4, "$i$f$w":I
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local p5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$log":I
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p5, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 243
    .local v2, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 245
    nop

    .line 163
    .end local v0    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "$i$f$log":I
    .end local v2    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void

    .line 159
    .end local p4    # "$i$f$w":I
    :cond_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: w"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public static synthetic wtf$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    .line 220
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 222
    const/4 p2, 0x0

    .line 220
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/core/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: wtf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic wtf$default(Lcom/android/systemui/log/core/Logger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 4
    .param p0, "$this"    # Lcom/android/systemui/log/core/Logger;
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;

    .line 207
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 209
    const/4 p2, 0x0

    .line 207
    :cond_0
    const-string/jumbo p4, "messagePrinter"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "messageInitializer"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 211
    .local p4, "$i$f$wtf":I
    sget-object p5, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .local p5, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v0, p0

    .local v0, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v1, 0x0

    .line 250
    .local v1, "$i$f$log":I
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p5, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 251
    .local v2, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 253
    nop

    .line 211
    .end local v0    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v1    # "$i$f$log":I
    .end local v2    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local p5    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    return-void

    .line 207
    .end local p4    # "$i$f$wtf":I
    :cond_1
    new-instance p4, Ljava/lang/UnsupportedOperationException;

    const-string p5, "Super calls with default arguments not supported in this target, function: wtf"

    invoke-direct {p4, p5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$d":I
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 235
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 237
    nop

    .line 115
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 273
    .local v0, "$i$f$d":I
    nop

    .line 275
    const/4 v1, 0x0

    .line 273
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 277
    .local v2, "$i$f$d":I
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v4, p0

    .local v4, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 278
    .local v5, "$i$f$log":I
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 279
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 281
    nop

    .line 277
    .end local v3    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$d":I
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->e$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    .local v0, "$i$f$e":I
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 247
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 249
    nop

    .line 187
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 300
    .local v0, "$i$f$e":I
    nop

    .line 302
    const/4 v1, 0x0

    .line 300
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$f$e":I
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v4, p0

    .local v4, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 305
    .local v5, "$i$f$log":I
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 306
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 308
    nop

    .line 304
    .end local v3    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$e":I
    return-void
.end method

.method public final getBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/log/core/Logger;->buffer:Lcom/android/systemui/log/core/MessageBuffer;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/android/systemui/log/core/Logger;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->i$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$i":I
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 239
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 241
    nop

    .line 139
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    .local v0, "$i$f$i":I
    nop

    .line 284
    const/4 v1, 0x0

    .line 282
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 286
    .local v2, "$i$f$i":I
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v4, p0

    .local v4, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 287
    .local v5, "$i$f$log":I
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 288
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 290
    nop

    .line 286
    .end local v3    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$i":I
    return-void
.end method

.method public final log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/log/core/Logger;->log$default(Lcom/android/systemui/log/core/Logger;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/android/systemui/log/core/Logger$log$1;->INSTANCE:Lcom/android/systemui/log/core/Logger$log$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .local v0, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    move-object v1, p0

    .local v1, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$log":I
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1, v0, p3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 227
    .local v3, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v4, v3

    .local v4, "$this$log_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-log-Logger$log$2":I
    invoke-interface {v4, p2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 227
    .end local v4    # "$this$log_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v5    # "$i$a$-log-Logger$log$2":I
    nop

    .line 228
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 229
    nop

    .line 79
    .end local v0    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v1    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v2    # "$i$f$log":I
    .end local v3    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final log(Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "exception"    # Ljava/lang/Throwable;
    .param p4, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$log":I
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 58
    .local v1, "message":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 60
    return-void
.end method

.method public final log(Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "level"    # Lcom/android/systemui/log/core/LogLevel;
    .param p2, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    .local v0, "$i$f$log":I
    nop

    .line 257
    const/4 v1, 0x0

    .line 254
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 260
    .local v2, "$i$f$log":I
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1, p2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v3

    .line 261
    .local v3, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 263
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$log":I
    .end local v3    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->v$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$v":I
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 231
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 233
    nop

    .line 91
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 264
    .local v0, "$i$f$v":I
    nop

    .line 266
    const/4 v1, 0x0

    .line 264
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 268
    .local v2, "$i$f$v":I
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v4, p0

    .local v4, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 269
    .local v5, "$i$f$log":I
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 270
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 272
    nop

    .line 268
    .end local v3    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$v":I
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163
    .local v0, "$i$f$w":I
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v3, 0x0

    .line 242
    .local v3, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 243
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 245
    nop

    .line 163
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    .local v0, "$i$f$w":I
    nop

    .line 293
    const/4 v1, 0x0

    .line 291
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$f$w":I
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v4, p0

    .local v4, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$f$log":I
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 297
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 299
    nop

    .line 295
    .end local v3    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$w":I
    return-void
.end method

.method public final wtf(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/systemui/log/core/Logger;->wtf$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/systemui/log/core/Logger;->log(Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final wtf(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .param p3, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    .local v0, "$i$f$wtf":I
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v2, p0

    .local v2, "this_$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v3, 0x0

    .line 250
    .local v3, "$i$f$log":I
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, p1, p2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v4

    .line 251
    .local v4, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v2}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 253
    nop

    .line 211
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "this_$iv":Lcom/android/systemui/log/core/Logger;
    .end local v3    # "$i$f$log":I
    .end local v4    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method

.method public final wtf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "messagePrinter"    # Lkotlin/jvm/functions/Function1;
    .param p2, "messageInitializer"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/log/core/LogMessage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "messagePrinter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageInitializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 309
    .local v0, "$i$f$wtf":I
    nop

    .line 311
    const/4 v1, 0x0

    .line 309
    .local v1, "exception$iv":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$f$wtf":I
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .local v3, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v4, p0

    .local v4, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$f$log":I
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v3, p1, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 315
    .local v6, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v4}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 317
    nop

    .line 313
    .end local v3    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v4    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$wtf":I
    return-void
.end method

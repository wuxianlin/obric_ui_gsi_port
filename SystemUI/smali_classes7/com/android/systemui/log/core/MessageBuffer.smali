.class public interface abstract Lcom/android/systemui/log/core/MessageBuffer;
.super Ljava/lang/Object;
.source "MessageBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&JA\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u001b\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000cj\u0002`\r\u00a2\u0006\u0002\u0008\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "",
        "commit",
        "",
        "message",
        "Lcom/android/systemui/log/core/LogMessage;",
        "obtain",
        "tag",
        "",
        "level",
        "Lcom/android/systemui/log/core/LogLevel;",
        "messagePrinter",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/MessagePrinter;",
        "Lkotlin/ExtensionFunctionType;",
        "exception",
        "",
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


# direct methods
.method public static synthetic obtain$default(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/android/systemui/log/core/LogMessage;
    .locals 0

    .line 30
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 34
    const/4 p4, 0x0

    .line 30
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtain"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract commit(Lcom/android/systemui/log/core/LogMessage;)V
.end method

.method public abstract obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;
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
.end method

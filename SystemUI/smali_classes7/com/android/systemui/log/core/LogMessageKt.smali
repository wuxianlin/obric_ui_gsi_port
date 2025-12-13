.class public final Lcom/android/systemui/log/core/LogMessageKt;
.super Ljava/lang/Object;
.source "LogMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*,\u0010\u000b\"\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\u000e2\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00030\u000c\u00a2\u0006\u0002\u0008\u000e*,\u0010\u000f\"\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0002\u0008\u000e2\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "DATE_FORMAT",
        "Landroid/icu/text/SimpleDateFormat;",
        "printLikeLogcat",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "formattedTimestamp",
        "",
        "shortLogLevel",
        "tag",
        "message",
        "MessageInitializer",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/log/core/LogMessage;",
        "Lkotlin/ExtensionFunctionType;",
        "MessagePrinter",
        "packages__apps__SystemUINew__log__android_common__SystemUILogLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/systemui/log/core/LogMessageKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-void
.end method

.method public static final synthetic access$getDATE_FORMAT$p()Landroid/icu/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/log/core/LogMessageKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "formattedTimestamp"    # Ljava/lang/String;
    .param p2, "shortLogLevel"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "message"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/log/core/LogMessageKt;->printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final printLikeLogcat(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "formattedTimestamp"    # Ljava/lang/String;
    .param p2, "shortLogLevel"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "message"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 99
    return-void
.end method

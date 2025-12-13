.class public final Lcom/android/systemui/common/coroutine/ChannelExt;
.super Ljava/lang/Object;
.source "ChannelExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelExt.kt\ncom/android/systemui/common/coroutine/ChannelExt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,54:1\n530#2,5:55\n*S KotlinDebug\n*F\n+ 1 ChannelExt.kt\ncom/android/systemui/common/coroutine/ChannelExt\n*L\n45#1:55,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J5\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/common/coroutine/ChannelExt;",
        "",
        "()V",
        "trySendWithFailureLogging",
        "",
        "T",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "loggingTag",
        "",
        "elementDescription",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public static final INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/common/coroutine/ChannelExt;

    invoke-direct {v0}, Lcom/android/systemui/common/coroutine/ChannelExt;-><init>()V

    sput-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 40
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 43
    const-string/jumbo p4, "updated state"

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final trySendWithFailureLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "$this$trySendWithFailureLogging"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p2, "element"    # Ljava/lang/Object;
    .param p3, "loggingTag"    # Ljava/lang/String;
    .param p4, "elementDescription"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "loggingTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 58
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-onFailure-WpGqRn0-ChannelExt$trySendWithFailureLogging$1":I
    nop

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to send "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - downstream canceled or failed."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    nop

    .line 46
    invoke-static {p3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    nop

    .line 58
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-WpGqRn0-ChannelExt$trySendWithFailureLogging$1":I
    nop

    .line 59
    :cond_0
    nop

    .line 52
    .end local v0    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onFailure-WpGqRn0":I
    return-void
.end method

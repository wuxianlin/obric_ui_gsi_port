.class public final Lcom/obric/oui/common/util/OUILogger;
.super Ljava/lang/Object;
.source "OUILogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/common/util/OUILogger;",
        "",
        "()V",
        "loggerDelegate",
        "Lcom/obric/oui/common/util/OUILog;",
        "getLoggerDelegate",
        "()Lcom/obric/oui/common/util/OUILog;",
        "setLoggerDelegate",
        "(Lcom/obric/oui/common/util/OUILog;)V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "e",
        "throwable",
        "",
        "i",
        "setLogDelegate",
        "delegate",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/common/util/OUILogger;

.field private static loggerDelegate:Lcom/obric/oui/common/util/OUILog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/obric/oui/common/util/OUILogger;

    invoke-direct {v0}, Lcom/obric/oui/common/util/OUILogger;-><init>()V

    sput-object v0, Lcom/obric/oui/common/util/OUILogger;->INSTANCE:Lcom/obric/oui/common/util/OUILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lcom/obric/oui/common/util/OUILogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    move-object p4, p3

    check-cast p4, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/common/util/OUILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p0, Lcom/obric/oui/common/util/OUILogger;->loggerDelegate:Lcom/obric/oui/common/util/OUILog;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/common/util/OUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/obric/oui/common/util/OUILogger;->loggerDelegate:Lcom/obric/oui/common/util/OUILog;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/oui/common/util/OUILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final getLoggerDelegate()Lcom/obric/oui/common/util/OUILog;
    .locals 0

    .line 12
    sget-object p0, Lcom/obric/oui/common/util/OUILogger;->loggerDelegate:Lcom/obric/oui/common/util/OUILog;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p0, Lcom/obric/oui/common/util/OUILogger;->loggerDelegate:Lcom/obric/oui/common/util/OUILog;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/obric/oui/common/util/OUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setLogDelegate(Lcom/obric/oui/common/util/OUILog;)V
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/obric/oui/common/util/OUILogger;->loggerDelegate:Lcom/obric/oui/common/util/OUILog;

    return-void
.end method

.method public final setLoggerDelegate(Lcom/obric/oui/common/util/OUILog;)V
    .locals 0

    .line 12
    sput-object p1, Lcom/obric/oui/common/util/OUILogger;->loggerDelegate:Lcom/obric/oui/common/util/OUILog;

    return-void
.end method

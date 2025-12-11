.class public final Lcom/obric/common/oea/foundation/util/OEALogger;
.super Ljava/lang/Object;
.source "OEALogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\"\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0011\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/util/OEALogger;",
        "",
        "()V",
        "loggerDelegate",
        "Lcom/obric/common/oea/foundation/util/OEALog;",
        "getLoggerDelegate",
        "()Lcom/obric/common/oea/foundation/util/OEALog;",
        "setLoggerDelegate",
        "(Lcom/obric/common/oea/foundation/util/OEALog;)V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "e",
        "throwable",
        "",
        "enableAndroidDebugLog",
        "i",
        "setLogDelegate",
        "delegate",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

.field private static loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/obric/common/oea/foundation/util/OEALogger;

    invoke-direct {v0}, Lcom/obric/common/oea/foundation/util/OEALogger;-><init>()V

    sput-object v0, Lcom/obric/common/oea/foundation/util/OEALogger;->INSTANCE:Lcom/obric/common/oea/foundation/util/OEALogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e$default(Lcom/obric/common/oea/foundation/util/OEALogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 37
    move-object p4, p3

    check-cast p4, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/util/OEALogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p0, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/obric/common/oea/foundation/util/OEALog;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 38
    sget-object p0, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/util/OEALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final enableAndroidDebugLog()V
    .locals 0

    .line 10
    new-instance p0, Lcom/obric/common/oea/foundation/util/OEALogger$enableAndroidDebugLog$1;

    invoke-direct {p0}, Lcom/obric/common/oea/foundation/util/OEALogger$enableAndroidDebugLog$1;-><init>()V

    check-cast p0, Lcom/obric/common/oea/foundation/util/OEALog;

    sput-object p0, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    return-void
.end method

.method public final getLoggerDelegate()Lcom/obric/common/oea/foundation/util/OEALog;
    .locals 0

    .line 7
    sget-object p0, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/obric/common/oea/foundation/util/OEALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final setLogDelegate(Lcom/obric/common/oea/foundation/util/OEALog;)V
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    return-void
.end method

.method public final setLoggerDelegate(Lcom/obric/common/oea/foundation/util/OEALog;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/obric/common/oea/foundation/util/OEALogger;->loggerDelegate:Lcom/obric/common/oea/foundation/util/OEALog;

    return-void
.end method

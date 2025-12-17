.class public final Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;
.super Ljava/lang/Object;
.source "OLog.kt"

# interfaces
.implements Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\"\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\"\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\"\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\"\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;",
        "Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;",
        "()V",
        "loggerProxy",
        "getLoggerProxy",
        "()Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;",
        "setLoggerProxy",
        "(Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;)V",
        "d",
        "",
        "tag",
        "",
        "msg",
        "tr",
        "",
        "e",
        "i",
        "v",
        "w",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

.field private static loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;-><init>()V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    .line 8
    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog$loggerProxy$1;

    invoke-direct {v0}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog$loggerProxy$1;-><init>()V

    check-cast v0, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->INSTANCE:Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getLoggerProxy()Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;
    .locals 0

    .line 8
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setLoggerProxy(Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sput-object p1, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/obric/matrix/platform/sdk/ones/account/log/OLog;->loggerProxy:Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;

    invoke-interface {p0, p1, p2, p3}, Lcom/obric/matrix/platform/sdk/ones/account/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

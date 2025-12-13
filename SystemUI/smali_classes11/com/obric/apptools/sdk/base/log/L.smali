.class public final Lcom/obric/apptools/sdk/base/log/L;
.super Ljava/lang/Object;
.source "L.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/apptools/sdk/base/log/L$Logger;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 L.kt\ncom/obric/apptools/sdk/base/log/L\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n102#1,6:137\n102#1,6:143\n102#1,6:149\n102#1,6:155\n102#1,6:161\n1849#2,2:167\n*S KotlinDebug\n*F\n+ 1 L.kt\ncom/obric/apptools/sdk/base/log/L\n*L\n48#1:137,6\n49#1:143,6\n50#1:149,6\n51#1:155,6\n52#1:161,6\n122#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J(\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0004\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\"\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u001a\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J(\u0010\u0016\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0004\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00f8\u0001\u0000J\u0008\u0010\u0018\u001a\u00020\u0011H\u0007J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J(\u0010\u001a\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0004\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004J\u001e\u0010\u001e\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007J8\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0017H\u0086\u0008\u00f8\u0001\u0000J8\u0010!\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\"\u001a\u00020\u001cH\u0002J\u001a\u0010#\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010$\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J(\u0010$\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0004\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00f8\u0001\u0000J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0018\u0010%\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\"\u0010%\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J\u001a\u0010%\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0007J(\u0010%\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0004\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u0086\u0008\u00f8\u0001\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/base/log/L;",
        "",
        "()V",
        "ABOVE_DEBUG",
        "",
        "ABOVE_INFO",
        "ABOVE_VERBOSE",
        "D",
        "E",
        "I",
        "JSON_INDENT",
        "V",
        "W",
        "impl",
        "Lcom/obric/apptools/sdk/base/log/L$Logger;",
        "logLevelMask",
        "d",
        "",
        "msg",
        "",
        "tag",
        "Lkotlin/Function0;",
        "e",
        "",
        "flush",
        "getImpl",
        "i",
        "isBlocked",
        "",
        "level",
        "json",
        "log",
        "t",
        "log0",
        "splitLines",
        "setImpl",
        "v",
        "w",
        "Logger",
        "tools_release"
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
.field public static final ABOVE_DEBUG:I = 0x1e

.field public static final ABOVE_INFO:I = 0x1c

.field public static final ABOVE_VERBOSE:I = 0x1f

.field public static final D:I = 0x2

.field public static final E:I = 0x10

.field public static final I:I = 0x4

.field public static final INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

.field private static final JSON_INDENT:I = 0x2

.field public static final V:I = 0x1

.field public static final W:I = 0x8

.field private static impl:Lcom/obric/apptools/sdk/base/log/L$Logger;

.field private static logLevelMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/base/log/L;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/base/log/L;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    .line 31
    const/16 v0, 0x1f

    sput v0, Lcom/obric/apptools/sdk/base/log/L;->logLevelMask:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 4
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/log/L;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;

    .line 49
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .local p3, "$i$f$d":I
    const/4 p4, 0x2

    .line 143
    .local p4, "level$iv":I
    const/4 v0, 0x0

    .local v0, "t$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$f$log":I
    invoke-virtual {p0, p4}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, p4, v3, v0}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_2
    nop

    .line 49
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$log":I
    .end local p4    # "level$iv":I
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x10

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 4
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/log/L;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;

    .line 52
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .local p3, "$i$f$e":I
    const/16 p4, 0x10

    .line 161
    .local p4, "level$iv":I
    const/4 v0, 0x0

    .local v0, "t$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$log":I
    invoke-virtual {p0, p4}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, p4, v3, v0}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_2
    nop

    .line 52
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$log":I
    .end local p4    # "level$iv":I
    :goto_0
    return-void
.end method

.method public static final flush()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    sget-object v0, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "flush!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/obric/apptools/sdk/base/log/L;->impl:Lcom/obric/apptools/sdk/base/log/L$Logger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/apptools/sdk/base/log/L$Logger;->flush()V

    .line 45
    :cond_0
    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 4
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/log/L;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;

    .line 50
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .local p3, "$i$f$i":I
    const/4 p4, 0x4

    .line 149
    .local p4, "level$iv":I
    const/4 v0, 0x0

    .local v0, "t$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$f$log":I
    invoke-virtual {p0, p4}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, p4, v3, v0}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_2
    nop

    .line 50
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$log":I
    .end local p4    # "level$iv":I
    :goto_0
    return-void
.end method

.method public static final json(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 87
    sget-object v2, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/16 v4, 0x8

    const-string v5, "Empty/Null json content"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 88
    return-void

    .line 90
    :cond_2
    nop

    .line 91
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "jsonStr":Ljava/lang/String;
    nop

    .line 93
    const-string/jumbo v2, "{"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v5, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "JSONObject(jsonStr).toString(JSON_INDENT)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_3
    const-string v2, "["

    invoke-static {v0, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v5, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "JSONArray(jsonStr).toString(JSON_INDENT)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_4
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const-string v4, "Invalid Json"

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "jsonStr":Ljava/lang/String;
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Lorg/json/JSONException;
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v3, 0x10

    const-string v4, "Invalid Json"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 100
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    return-void
.end method

.method public static synthetic json$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 85
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/apptools/sdk/base/log/L;->json(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic log$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 1
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/log/L;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "msg"    # Lkotlin/jvm/functions/Function0;
    .param p4, "t"    # Ljava/lang/Throwable;

    .line 102
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    const-string p5, "msg"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    .line 103
    .local p5, "$i$f$log":I
    invoke-virtual {p0, p2}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 104
    return-void

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p6, p1, p2, v0, p4}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    return-void
.end method

.method private final log0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "t"    # Ljava/lang/Throwable;
    .param p5, "splitLines"    # Z

    .line 116
    invoke-virtual {p0, p2}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    if-nez p5, :cond_1

    .line 120
    sget-object v0, Lcom/obric/apptools/sdk/base/log/L;->impl:Lcom/obric/apptools/sdk/base/log/L$Logger;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 122
    :cond_1
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "seg":Ljava/lang/String;
    const/4 v5, 0x0

    .line 123
    .local v5, "$i$a$-forEach-L$log0$1":I
    sget-object v6, Lcom/obric/apptools/sdk/base/log/L;->impl:Lcom/obric/apptools/sdk/base/log/L$Logger;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-interface {v6, p1, p2, v4, v7}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_2
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "seg":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-L$log0$1":I
    goto :goto_0

    .line 168
    :cond_3
    nop

    .line 126
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 6

    .line 109
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 113
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 109
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 114
    const/4 p5, 0x0

    move v5, p5

    goto :goto_1

    .line 109
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/obric/apptools/sdk/base/log/L;->log0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final setImpl(Lcom/obric/apptools/sdk/base/log/L$Logger;I)V
    .locals 1
    .param p0, "impl"    # Lcom/obric/apptools/sdk/base/log/L$Logger;
    .param p1, "logLevelMask"    # I
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "impl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p0, Lcom/obric/apptools/sdk/base/log/L;->impl:Lcom/obric/apptools/sdk/base/log/L$Logger;

    .line 36
    sput p1, Lcom/obric/apptools/sdk/base/log/L;->logLevelMask:I

    .line 37
    return-void
.end method

.method public static synthetic setImpl$default(Lcom/obric/apptools/sdk/base/log/L$Logger;IILjava/lang/Object;)V
    .locals 0

    .line 34
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/16 p1, 0x1e

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/apptools/sdk/base/log/L;->setImpl(Lcom/obric/apptools/sdk/base/log/L$Logger;I)V

    return-void
.end method

.method public static final v(Ljava/lang/String;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic v$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 4
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/log/L;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;

    .line 48
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .local p3, "$i$f$v":I
    const/4 p4, 0x1

    .line 137
    .local p4, "level$iv":I
    const/4 v0, 0x0

    .local v0, "t$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 138
    .local v1, "$i$f$log":I
    invoke-virtual {p0, p4}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, p4, v3, v0}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_2
    nop

    .line 48
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$log":I
    .end local p4    # "level$iv":I
    :goto_0
    return-void
.end method

.method public static final w(Ljava/lang/String;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/obric/apptools/sdk/base/log/L;->INSTANCE:Lcom/obric/apptools/sdk/base/log/L;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/obric/apptools/sdk/base/log/L;->log0$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/obric/apptools/sdk/base/log/L;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 4
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/log/L;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;

    .line 51
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p3, "msg"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .local p3, "$i$f$w":I
    const/16 p4, 0x8

    .line 155
    .local p4, "level$iv":I
    const/4 v0, 0x0

    .local v0, "t$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$log":I
    invoke-virtual {p0, p4}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, p1, p4, v3, v0}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_2
    nop

    .line 51
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$log":I
    .end local p4    # "level$iv":I
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$d":I
    const/4 v1, 0x2

    .line 143
    .local v1, "level$iv":I
    const/4 v2, 0x0

    .local v2, "t$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$f$log":I
    invoke-virtual {p0, v1}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 145
    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1, v1, v5, v2}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_1
    nop

    .line 49
    .end local v1    # "level$iv":I
    .end local v2    # "t$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$e":I
    const/16 v1, 0x10

    .line 161
    .local v1, "level$iv":I
    const/4 v2, 0x0

    .local v2, "t$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$f$log":I
    invoke-virtual {p0, v1}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1, v1, v5, v2}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_1
    nop

    .line 52
    .end local v1    # "level$iv":I
    .end local v2    # "t$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    :goto_0
    return-void
.end method

.method public final getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;
    .locals 1

    .line 39
    sget-object v0, Lcom/obric/apptools/sdk/base/log/L;->impl:Lcom/obric/apptools/sdk/base/log/L$Logger;

    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 50
    .local v0, "$i$f$i":I
    const/4 v1, 0x4

    .line 149
    .local v1, "level$iv":I
    const/4 v2, 0x0

    .local v2, "t$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$log":I
    invoke-virtual {p0, v1}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1, v1, v5, v2}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    :cond_1
    nop

    .line 50
    .end local v1    # "level$iv":I
    .end local v2    # "t$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    :goto_0
    return-void
.end method

.method public final isBlocked(I)Z
    .locals 1
    .param p1, "level"    # I

    .line 128
    sget v0, Lcom/obric/apptools/sdk/base/log/L;->logLevelMask:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final log(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "level"    # I
    .param p3, "msg"    # Lkotlin/jvm/functions/Function0;
    .param p4, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$log":I
    invoke-virtual {p0, p2}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, p1, p2, v2, p4}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$v":I
    const/4 v1, 0x1

    .line 137
    .local v1, "level$iv":I
    const/4 v2, 0x0

    .local v2, "t$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$log":I
    invoke-virtual {p0, v1}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1, v1, v5, v2}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :cond_1
    nop

    .line 48
    .end local v1    # "level$iv":I
    .end local v2    # "t$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 51
    .local v0, "$i$f$w":I
    const/16 v1, 0x8

    .line 155
    .local v1, "level$iv":I
    const/4 v2, 0x0

    .local v2, "t$iv":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$log":I
    invoke-virtual {p0, v1}, Lcom/obric/apptools/sdk/base/log/L;->isBlocked(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 157
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/obric/apptools/sdk/base/log/L;->getImpl()Lcom/obric/apptools/sdk/base/log/L$Logger;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, p1, v1, v5, v2}, Lcom/obric/apptools/sdk/base/log/L$Logger;->writeLog(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :cond_1
    nop

    .line 51
    .end local v1    # "level$iv":I
    .end local v2    # "t$iv":Ljava/lang/Throwable;
    .end local v3    # "$i$f$log":I
    :goto_0
    return-void
.end method

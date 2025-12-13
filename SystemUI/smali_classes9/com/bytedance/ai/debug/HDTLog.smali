.class public final Lcom/bytedance/ai/debug/HDTLog;
.super Ljava/lang/Object;
.source "HDTLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/debug/HDTLog;",
        "",
        "()V",
        "HDT_LOG_TAG",
        "",
        "HDT_LOG_TYPE",
        "d",
        "",
        "msg",
        "e",
        "i",
        "v",
        "w",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HDT_LOG_TAG:Ljava/lang/String; = "applet"

.field private static final HDT_LOG_TYPE:Ljava/lang/String; = "console"

.field public static final INSTANCE:Lcom/bytedance/ai/debug/HDTLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/debug/HDTLog;

    invoke-direct {v0}, Lcom/bytedance/ai/debug/HDTLog;-><init>()V

    sput-object v0, Lcom/bytedance/ai/debug/HDTLog;->INSTANCE:Lcom/bytedance/ai/debug/HDTLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->Companion:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    sget-object v2, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->DEBUG:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v4, "applet"

    const/4 v6, 0x0

    const-string v3, "console"

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->Companion:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    sget-object v2, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->ERROR:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v4, "applet"

    const/4 v6, 0x0

    const-string v3, "console"

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->Companion:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    sget-object v2, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->INFO:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v4, "applet"

    const/4 v6, 0x0

    const-string v3, "console"

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->Companion:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    sget-object v2, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->VERBOSE:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v4, "applet"

    const/4 v6, 0x0

    const-string v3, "console"

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/Object;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService;->Companion:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;

    sget-object v2, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;->WARN:Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;

    const-string v4, "applet"

    const/4 v6, 0x0

    const-string v3, "console"

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$Companion;->log(Lcom/ivy/ivykit/api/plugin/debug/IvyDebugService$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

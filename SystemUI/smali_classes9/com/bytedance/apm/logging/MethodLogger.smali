.class public Lcom/bytedance/apm/logging/MethodLogger;
.super Ljava/lang/Object;
.source "MethodLogger.java"


# static fields
.field private static logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/apm/logging/MethodLog;->sLog:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    sput-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tagInfo"    # Ljava/lang/String;
    .param p1, "msgInfo"    # Ljava/lang/String;
    .param p2, "obj"    # [Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/logging/MethodLog$LogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tagInfo"    # Ljava/lang/String;
    .param p1, "msgInfo"    # Ljava/lang/String;
    .param p2, "obj"    # [Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/logging/MethodLog$LogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tagInfo"    # Ljava/lang/String;
    .param p1, "msgInfo"    # Ljava/lang/String;
    .param p2, "obj"    # [Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/logging/MethodLog$LogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tagInfo"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "obj"    # [Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/apm/logging/MethodLog$LogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tagInfo"    # Ljava/lang/String;
    .param p1, "msgInfo"    # Ljava/lang/String;
    .param p2, "obj"    # [Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/logging/MethodLog$LogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0, "tagInfo"    # Ljava/lang/String;
    .param p1, "msgInfo"    # Ljava/lang/String;
    .param p2, "obj"    # [Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/bytedance/apm/logging/MethodLogger;->logImp:Lcom/bytedance/apm/logging/MethodLog$LogImp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/logging/MethodLog$LogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

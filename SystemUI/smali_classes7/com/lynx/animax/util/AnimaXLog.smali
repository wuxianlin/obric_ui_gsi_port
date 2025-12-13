.class public Lcom/lynx/animax/util/AnimaXLog;
.super Ljava/lang/Object;
.source "AnimaXLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/util/AnimaXLog$LogLevel;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "[AnimaX]"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->DEBUG:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->ERROR:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->INFO:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private static log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "level"    # Lcom/lynx/animax/util/AnimaXLog$LogLevel;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->hasLibInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->ordinal()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/lynx/animax/util/AnimaXLog;->nativeLog(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimaX is not initialized, log will be ignored: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[AnimaX]"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
.end method

.method private static native nativeLog(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->VERBOSE:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/lynx/animax/util/AnimaXLog$LogLevel;->WARN:Lcom/lynx/animax/util/AnimaXLog$LogLevel;

    invoke-static {v0, p0, p1}, Lcom/lynx/animax/util/AnimaXLog;->log(Lcom/lynx/animax/util/AnimaXLog$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

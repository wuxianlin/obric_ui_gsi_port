.class public Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/bytedance/apm6/util/log/ILogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/util/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultLogger"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .line 58
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .line 43
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_0
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_0
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .line 72
    invoke-static {}, Lcom/bytedance/apm6/util/ApmBaseContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_0
    return-void
.end method

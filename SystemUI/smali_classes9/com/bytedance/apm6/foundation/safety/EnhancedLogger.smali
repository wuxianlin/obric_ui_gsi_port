.class public Lcom/bytedance/apm6/foundation/safety/EnhancedLogger;
.super Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;
.source "EnhancedLogger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 14
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->reportSlardarIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->reportSlardarIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .line 26
    invoke-super {p0, p1, p2}, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->reportSlardarIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/apm6/util/log/Logger$DefaultLogger;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {p1, p2, p3}, Lcom/bytedance/apm6/foundation/safety/CustomExceptionHelper;->reportSlardarIfNeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

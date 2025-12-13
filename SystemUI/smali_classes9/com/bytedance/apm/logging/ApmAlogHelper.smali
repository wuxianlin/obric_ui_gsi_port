.class public Lcom/bytedance/apm/logging/ApmAlogHelper;
.super Ljava/lang/Object;
.source "ApmAlogHelper.java"


# static fields
.field private static sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

.field private static sEnable:Z

.field private static sFeedbackALogEnabled:Z

.field private static sInnerLogger:Lcom/bytedance/apm/logging/IApmAlog;

.field private static volatile unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 48
    sget-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/IApmAlog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 54
    sget-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/IApmAlog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static feedbackI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 66
    sget-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sFeedbackALogEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/IApmAlog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static getApmLogger()Lcom/bytedance/apm/logging/IApmAlog;
    .locals 1

    .line 37
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    return-object v0
.end method

.method public static getInnerLogger()Lcom/bytedance/apm/logging/IApmAlog;
    .locals 1

    .line 91
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sInnerLogger:Lcom/bytedance/apm/logging/IApmAlog;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 60
    sget-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm/logging/IApmAlog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public static isEnable()Z
    .locals 1

    .line 41
    sget-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isFeedbackALogEnabled()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sFeedbackALogEnabled:Z

    return v0
.end method

.method public static isUnSampleEnable()Z
    .locals 1

    .line 79
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onUnSampleLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/apm6/foundation/UnSampleListener;->onLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static setApmInnerAlog(Lcom/bytedance/apm/logging/IApmAlog;)V
    .locals 0
    .param p0, "innerAlog"    # Lcom/bytedance/apm/logging/IApmAlog;

    .line 87
    sput-object p0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sInnerLogger:Lcom/bytedance/apm/logging/IApmAlog;

    .line 88
    return-void
.end method

.method public static setApmLogger(Lcom/bytedance/apm/logging/IApmAlog;)V
    .locals 1
    .param p0, "apmLogger"    # Lcom/bytedance/apm/logging/IApmAlog;

    .line 26
    sput-object p0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sApmLogger:Lcom/bytedance/apm/logging/IApmAlog;

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    .line 30
    :cond_0
    return-void
.end method

.method public static setEnable(Z)V
    .locals 0
    .param p0, "enable"    # Z

    .line 14
    sput-boolean p0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sEnable:Z

    .line 15
    return-void
.end method

.method public static setFeedbackALogEnabled(Z)V
    .locals 0
    .param p0, "feedbackALogEnabled"    # Z

    .line 18
    sput-boolean p0, Lcom/bytedance/apm/logging/ApmAlogHelper;->sFeedbackALogEnabled:Z

    .line 19
    return-void
.end method

.method public static setUnSampleListener(Lcom/bytedance/apm6/foundation/UnSampleListener;)V
    .locals 0
    .param p0, "listener"    # Lcom/bytedance/apm6/foundation/UnSampleListener;

    .line 33
    sput-object p0, Lcom/bytedance/apm/logging/ApmAlogHelper;->unSampleListener:Lcom/bytedance/apm6/foundation/UnSampleListener;

    .line 34
    return-void
.end method

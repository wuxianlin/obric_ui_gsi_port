.class public Lcom/bytedance/apm/PerfConfig;
.super Ljava/lang/Object;
.source "PerfConfig.java"


# static fields
.field static reportMessage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/apm/PerfConfig;->reportMessage:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isReportMessage()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/bytedance/apm/PerfConfig;->reportMessage:Z

    return v0
.end method

.method public static setReportMessage()V
    .locals 2

    .line 13
    const-string v0, "PerfConfig"

    const-string/jumbo v1, "setReportMessage set true"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/apm/PerfConfig;->reportMessage:Z

    .line 15
    return-void
.end method

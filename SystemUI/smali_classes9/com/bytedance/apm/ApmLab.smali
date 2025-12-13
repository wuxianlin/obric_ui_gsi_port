.class public Lcom/bytedance/apm/ApmLab;
.super Ljava/lang/Object;
.source "ApmLab.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/ApmLab$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/ApmLab$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/ApmLab$1;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/apm/ApmLab;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/ApmLab;
    .locals 1

    .line 17
    invoke-static {}, Lcom/bytedance/apm/ApmLab$Holder;->access$000()Lcom/bytedance/apm/ApmLab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getEvilMethodInfos(J)[J
    .locals 3
    .param p1, "startMills"    # J

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    .local v0, "currentTimeMills":J
    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 28
    const/4 v2, 0x0

    return-object v2

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/apm/ApmLab;->getEvilMethodInfos(JJ)[J

    move-result-object v2

    return-object v2
.end method

.method public getEvilMethodInfos(JJ)[J
    .locals 1
    .param p1, "startMills"    # J
    .param p3, "endMills"    # J

    .line 39
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->getInstance()Lcom/bytedance/apm/block/trace/MethodCollector;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/apm/block/trace/MethodCollector;->copyData(JJ)[J

    move-result-object v0

    return-object v0
.end method

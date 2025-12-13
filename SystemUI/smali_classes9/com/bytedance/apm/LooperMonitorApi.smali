.class public Lcom/bytedance/apm/LooperMonitorApi;
.super Ljava/lang/Object;
.source "LooperMonitorApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;
    }
.end annotation


# static fields
.field private static sLooperMonitorImpl:Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLooperMonitorImpl()Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;
    .locals 1

    .line 12
    sget-object v0, Lcom/bytedance/apm/LooperMonitorApi;->sLooperMonitorImpl:Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;

    return-object v0
.end method

.method static setLooperMonitorImpl(Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;)V
    .locals 0
    .param p0, "impl"    # Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;

    .line 22
    sput-object p0, Lcom/bytedance/apm/LooperMonitorApi;->sLooperMonitorImpl:Lcom/bytedance/apm/LooperMonitorApi$LooperMonitorImpl;

    .line 23
    return-void
.end method

.class public Lcom/bytedance/monitor/collector/LooperDispatchMonitor$FrameInfo;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInfo"
.end annotation


# instance fields
.field animationsStart:J

.field drawStart:J

.field inputHandlingStart:J

.field intendedVsync:J

.field performTraversalsStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

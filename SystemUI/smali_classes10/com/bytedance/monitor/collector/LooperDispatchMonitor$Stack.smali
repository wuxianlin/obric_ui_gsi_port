.class Lcom/bytedance/monitor/collector/LooperDispatchMonitor$Stack;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LooperDispatchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Stack"
.end annotation


# instance fields
.field isIn:Z

.field stackTraceElement:Ljava/lang/StackTraceElement;

.field uptime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

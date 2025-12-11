.class public Lcom/bytedance/common/wschannel/utils/TimeCompactUtil;
.super Ljava/lang/Object;
.source "TimeCompactUtil.java"


# static fields
.field public static final DEFAULT_TIME_STAMP:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTimeStampNanos()J
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

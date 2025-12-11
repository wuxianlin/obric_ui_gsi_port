.class public Lcom/bytedance/frameworks/baselib/network/http/exception/DroppedByThrottleControlException;
.super Ljava/io/IOException;
.source "DroppedByThrottleControlException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Dropped by TTNet Throttle Control"

    .line 12
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

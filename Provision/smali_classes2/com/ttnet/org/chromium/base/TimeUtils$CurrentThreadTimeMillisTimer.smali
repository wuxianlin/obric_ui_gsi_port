.class public Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentThreadTimeMillisTimer"
.end annotation


# instance fields
.field private final mStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;->mStart:J

    return-void
.end method


# virtual methods
.method public getElapsedMillis()J
    .locals 4

    .line 64
    invoke-static {}, Lcom/ttnet/org/chromium/base/TimeUtils;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ttnet/org/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;->mStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

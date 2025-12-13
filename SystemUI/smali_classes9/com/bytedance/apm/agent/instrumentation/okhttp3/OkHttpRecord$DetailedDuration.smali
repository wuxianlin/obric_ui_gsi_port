.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;
.super Ljava/lang/Object;
.source "OkHttpRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailedDuration"
.end annotation


# instance fields
.field public body_recv:I

.field public cdn_hit_cache:Z

.field public dns:I

.field public edge:I

.field public header_recv:I

.field public inner:I

.field public origin:I

.field public proxy:I

.field public rtt:I

.field public send:I

.field public ssl:I

.field public tcp:I

.field public ttfb:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, -0x3

    iput v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpRecord$DetailedDuration;->proxy:I

    return-void
.end method

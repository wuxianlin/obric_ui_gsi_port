.class public final Lcom/bytedance/ies/bullet/core/BulletPerfMetric;
.super Ljava/lang/Object;
.source "BulletPerfMetric.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u4fdd\u7559\u4ec5\u517c\u5bb9Lucky BC, \u8bf7\u52ff\u4f7f\u7528"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/BulletPerfMetric;",
        "",
        "mContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "getMContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getTimeStamp",
        "",
        "name",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mContext:Lcom/bytedance/ies/bullet/core/BulletContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 1
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-void
.end method


# virtual methods
.method public final getMContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-object v0
.end method

.method public final getTimeStamp(Ljava/lang/String;)J
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "container_init_time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/core/BulletPerfMetric;->mContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    const-string v1, "containerInitTime"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    :goto_0
    return-wide v0
.end method

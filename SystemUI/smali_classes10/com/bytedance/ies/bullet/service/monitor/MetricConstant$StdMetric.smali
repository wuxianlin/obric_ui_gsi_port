.class public final Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;
.super Ljava/lang/Object;
.source "MetricConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/monitor/MetricConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StdMetric"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;",
        "",
        "()V",
        "ENGINE_VIEW_RENDER_END",
        "",
        "ENGINE_VIEW_RENDER_START",
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


# static fields
.field public static final ENGINE_VIEW_RENDER_END:Ljava/lang/String; = "engineview_render_end"

.field public static final ENGINE_VIEW_RENDER_START:Ljava/lang/String; = "engineview_render_start"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MetricConstant$StdMetric;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

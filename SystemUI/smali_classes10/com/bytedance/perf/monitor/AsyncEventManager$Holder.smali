.class final Lcom/bytedance/perf/monitor/AsyncEventManager$Holder;
.super Ljava/lang/Object;
.source "AsyncEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/perf/monitor/AsyncEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/bytedance/perf/monitor/AsyncEventManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/bytedance/perf/monitor/AsyncEventManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/perf/monitor/AsyncEventManager;-><init>(Lcom/bytedance/perf/monitor/AsyncEventManager$1;)V

    sput-object v0, Lcom/bytedance/perf/monitor/AsyncEventManager$Holder;->INSTANCE:Lcom/bytedance/perf/monitor/AsyncEventManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

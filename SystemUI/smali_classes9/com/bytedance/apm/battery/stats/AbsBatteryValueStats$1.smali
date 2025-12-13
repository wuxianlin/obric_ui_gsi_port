.class Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;
.super Ljava/lang/Object;
.source "AbsBatteryValueStats.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->asyncRecord(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;

.field final synthetic val$isFront:Z


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;

    .line 49
    iput-object p1, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;->this$0:Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;

    iput-boolean p2, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;->val$isFront:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;->this$0:Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;

    iget-boolean v1, p0, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats$1;->val$isFront:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/battery/stats/AbsBatteryValueStats;->computeValue(Z)V

    .line 53
    return-void
.end method

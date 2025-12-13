.class Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/battery/internal/BatteryDataManager;->record(Lcom/bytedance/apm/entity/BatteryLogEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

.field final synthetic val$batteryLog:Lcom/bytedance/apm/entity/BatteryLogEntity;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/battery/internal/BatteryDataManager;Lcom/bytedance/apm/entity/BatteryLogEntity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    .line 75
    iput-object p1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    iput-object p2, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;->val$batteryLog:Lcom/bytedance/apm/entity/BatteryLogEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;->this$0:Lcom/bytedance/apm/battery/internal/BatteryDataManager;

    iget-object v1, p0, Lcom/bytedance/apm/battery/internal/BatteryDataManager$1;->val$batteryLog:Lcom/bytedance/apm/entity/BatteryLogEntity;

    invoke-static {v0, v1}, Lcom/bytedance/apm/battery/internal/BatteryDataManager;->access$200(Lcom/bytedance/apm/battery/internal/BatteryDataManager;Lcom/bytedance/apm/entity/BatteryLogEntity;)V

    .line 79
    return-void
.end method

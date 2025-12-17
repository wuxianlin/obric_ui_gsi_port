.class Lcom/bytedance/apm6/hub/config/TrafficConfigManager$1;
.super Ljava/lang/Object;
.source "TrafficConfigManager.java"

# interfaces
.implements Lcom/bytedance/apm6/hub/config/internal/IConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/config/TrafficConfigManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/hub/config/TrafficConfigManager;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/hub/config/TrafficConfigManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/hub/config/TrafficConfigManager;

    .line 42
    iput-object p1, p0, Lcom/bytedance/apm6/hub/config/TrafficConfigManager$1;->this$0:Lcom/bytedance/apm6/hub/config/TrafficConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Lorg/json/JSONObject;Z)V
    .locals 1
    .param p1, "rootConfig"    # Lorg/json/JSONObject;
    .param p2, "fromLocal"    # Z

    .line 45
    iget-object v0, p0, Lcom/bytedance/apm6/hub/config/TrafficConfigManager$1;->this$0:Lcom/bytedance/apm6/hub/config/TrafficConfigManager;

    invoke-static {v0, p1, p2}, Lcom/bytedance/apm6/hub/config/TrafficConfigManager;->access$000(Lcom/bytedance/apm6/hub/config/TrafficConfigManager;Lorg/json/JSONObject;Z)V

    .line 46
    return-void
.end method

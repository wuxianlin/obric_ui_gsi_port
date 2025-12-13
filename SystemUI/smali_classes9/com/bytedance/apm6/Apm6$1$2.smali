.class Lcom/bytedance/apm6/Apm6$1$2;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/Apm6$1;->createSlardarResponseService()Lcom/bytedance/apm6/consumer/slardar/SlardarResponseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/Apm6$1;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/Apm6$1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/Apm6$1;

    .line 208
    iput-object p1, p0, Lcom/bytedance/apm6/Apm6$1$2;->this$0:Lcom/bytedance/apm6/Apm6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "configData"    # Lorg/json/JSONObject;

    .line 211
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v0

    new-instance v1, Lcom/bytedance/apm6/Apm6$1$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/apm6/Apm6$1$2$1;-><init>(Lcom/bytedance/apm6/Apm6$1$2;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 220
    return-void
.end method

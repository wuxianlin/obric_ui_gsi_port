.class Lcom/bytedance/apm6/Apm6$1$2$1;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/Apm6$1$2;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm6/Apm6$1$2;

.field final synthetic val$configData:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/Apm6$1$2;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm6/Apm6$1$2;

    .line 214
    iput-object p1, p0, Lcom/bytedance/apm6/Apm6$1$2$1;->this$1:Lcom/bytedance/apm6/Apm6$1$2;

    iput-object p2, p0, Lcom/bytedance/apm6/Apm6$1$2$1;->val$configData:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm6/Apm6$1$2$1;->val$configData:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/apm6/Apm6;->dispatchSlardarResponse(Lorg/json/JSONObject;)V

    .line 218
    return-void
.end method

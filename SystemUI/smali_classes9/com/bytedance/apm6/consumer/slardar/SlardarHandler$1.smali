.class Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;
.super Ljava/lang/Object;
.source "SlardarHandler.java"

# interfaces
.implements Lcom/bytedance/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/Func1<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    .line 58
    iput-object p1, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->access$000(Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;)Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;->this$0:Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;

    invoke-static {v0}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;->access$000(Lcom/bytedance/apm6/consumer/slardar/SlardarHandler;)Lcom/bytedance/services/apm/api/IDeviceInfoBridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/services/apm/api/IDeviceInfoBridge;->TelephonyManager_getNetworkType(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bytedance/apm6/consumer/slardar/SlardarHandler$1;->invoke(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

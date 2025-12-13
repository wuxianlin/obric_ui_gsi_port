.class Lcom/bytedance/apm6/Apm6$1$3;
.super Ljava/lang/Object;
.source "Apm6.java"

# interfaces
.implements Lcom/bytedance/apm6/service/device/IDeviceInfoService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/Apm6$1;->createDeviceInfoService()Lcom/bytedance/apm6/service/device/IDeviceInfoService;
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

    .line 236
    iput-object p1, p0, Lcom/bytedance/apm6/Apm6$1$3;->this$0:Lcom/bytedance/apm6/Apm6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 2

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/util/DeviceInfoUtil;->getInstance()Lcom/bytedance/apm/util/DeviceInfoUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/util/DeviceInfoUtil;->addConstantDeviceInfo(Lorg/json/JSONObject;)V

    .line 241
    return-object v0
.end method

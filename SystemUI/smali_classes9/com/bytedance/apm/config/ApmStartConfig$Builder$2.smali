.class Lcom/bytedance/apm/config/ApmStartConfig$Builder$2;
.super Ljava/lang/Object;
.source "ApmStartConfig.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IDeviceInfoBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/config/ApmStartConfig$Builder;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/config/ApmStartConfig$Builder;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/config/ApmStartConfig$Builder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    .line 403
    iput-object p1, p0, Lcom/bytedance/apm/config/ApmStartConfig$Builder$2;->this$0:Lcom/bytedance/apm/config/ApmStartConfig$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NetworkInterface_getNetworkInterfaces()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/net/NetworkInterface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 416
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public TelephonyManager_getNetworkType(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 406
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 408
    .local v0, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v1

    return v1

    .line 411
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

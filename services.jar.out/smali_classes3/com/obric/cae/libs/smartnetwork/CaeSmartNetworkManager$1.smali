.class Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;
.super Ljava/lang/Thread;
.source "CaeSmartNetworkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->retryGetServiceThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;


# direct methods
.method constructor <init>(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    .line 146
    iput-object p1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 149
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x32

    const-string v2, "CaeSmartNetworkManager"

    if-ge v0, v1, :cond_1

    .line 150
    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 152
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 153
    .local v1, "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "getService"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 155
    .local v3, "getService":Ljava/lang/reflect/Method;
    const-string v4, "cae_wifi"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    .line 156
    .local v4, "binder":Landroid/os/IBinder;
    iget-object v5, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-static {v4}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->access$002(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    nop

    .end local v1    # "sm":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "getService":Ljava/lang/reflect/Method;
    .end local v4    # "binder":Landroid/os/IBinder;
    goto :goto_1

    .line 157
    :catch_0
    move-exception v1

    .line 158
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get service failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    iget-object v1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-static {v1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->access$000(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-static {v1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->access$100(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V

    .line 163
    iget-object v1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-static {v1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->access$200(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V

    .line 164
    return-void

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 167
    .end local v0    # "i":I
    const-string v0, "get smart network service error!!!"

    invoke-static {v2, v0}, Lcom/obric/cae/libs/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$1;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-static {v0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->access$300(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;)V

    .line 169
    return-void
.end method

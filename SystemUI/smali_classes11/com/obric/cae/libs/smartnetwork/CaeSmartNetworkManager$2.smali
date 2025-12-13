.class Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$2;
.super Ljava/lang/Object;
.source "CaeSmartNetworkManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->setBinderDeath()V
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$2;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 180
    const-string v0, "CaeSmartNetworkManager"

    const-string/jumbo v1, "statusReport service is dead!"

    invoke-static {v0, v1}, Lcom/obric/cae/libs/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$2;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->access$002(Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    .line 182
    iget-object v0, p0, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager$2;->this$0:Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;

    invoke-virtual {v0}, Lcom/obric/cae/libs/smartnetwork/CaeSmartNetworkManager;->retryGetServiceThread()V

    .line 183
    return-void
.end method

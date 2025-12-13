.class Lcom/slardaros/client/SlardarHandler$WorkHandler$1;
.super Ljava/lang/Object;
.source "SlardarHandler.java"

# interfaces
.implements Lcom/slardaros/client/SlardarServiceProxy$BindCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slardaros/client/SlardarHandler$WorkHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;


# direct methods
.method constructor <init>(Lcom/slardaros/client/SlardarHandler$WorkHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/slardaros/client/SlardarHandler$WorkHandler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$1;->this$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTeaServiceConnected()V
    .locals 2

    .line 330
    const-string v0, "Slardaros_Agent"

    const-string/jumbo v1, "slardar service connected..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lcom/slardaros/client/SlardarHandler$WorkHandler$1;->this$0:Lcom/slardaros/client/SlardarHandler$WorkHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/slardaros/client/SlardarHandler$WorkHandler;->sendEmptyMessage(I)Z

    .line 332
    return-void
.end method

.method public onTeaServiceDisconnected()V
    .locals 2

    .line 336
    const-string v0, "Slardaros_Agent"

    const-string/jumbo v1, "slardar service disconnected..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    return-void
.end method

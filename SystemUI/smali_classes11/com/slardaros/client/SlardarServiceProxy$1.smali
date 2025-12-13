.class Lcom/slardaros/client/SlardarServiceProxy$1;
.super Ljava/lang/Object;
.source "SlardarServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slardaros/client/SlardarServiceProxy;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slardaros/client/SlardarServiceProxy;


# direct methods
.method constructor <init>(Lcom/slardaros/client/SlardarServiceProxy;)V
    .locals 0
    .param p1, "this$0"    # Lcom/slardaros/client/SlardarServiceProxy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/slardaros/client/SlardarServiceProxy$1;->this$0:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/slardaros/client/SlardarServiceProxy$1;->this$0:Lcom/slardaros/client/SlardarServiceProxy;

    invoke-static {v0}, Lcom/slardaros/client/SlardarServiceProxy;->access$000(Lcom/slardaros/client/SlardarServiceProxy;)Z

    .line 269
    return-void
.end method

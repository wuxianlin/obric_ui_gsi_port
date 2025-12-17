.class Lcom/bytedance/apm/Apm$3;
.super Ljava/lang/Object;
.source "Apm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/Apm;->start(Lcom/bytedance/apm/config/ApmStartConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/Apm;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/Apm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/Apm;

    .line 160
    iput-object p1, p0, Lcom/bytedance/apm/Apm$3;->this$0:Lcom/bytedance/apm/Apm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 163
    const-string v0, "Apm#start"

    const-string v1, "Apm start"

    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-void
.end method

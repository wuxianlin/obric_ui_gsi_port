.class Lcom/bytedance/ttnet/config/AppConfig$2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/AppConfig;->doRefresh(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/AppConfig;

.field final synthetic val$firstUpdate:Z

.field final synthetic val$tncUpdateSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$2;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    iput-object p3, p0, Lcom/bytedance/ttnet/config/AppConfig$2;->val$tncUpdateSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iput-boolean p4, p0, Lcom/bytedance/ttnet/config/AppConfig$2;->val$firstUpdate:Z

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/ttnet/config/AppConfig$2;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    iget-object v1, p0, Lcom/bytedance/ttnet/config/AppConfig$2;->val$tncUpdateSource:Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    iget-boolean p0, p0, Lcom/bytedance/ttnet/config/AppConfig$2;->val$firstUpdate:Z

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/ttnet/config/AppConfig;->updateConfig(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V

    return-void
.end method

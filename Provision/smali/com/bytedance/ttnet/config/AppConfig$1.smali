.class Lcom/bytedance/ttnet/config/AppConfig$1;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "AppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/AppConfig;->tryRefreshConfigInternal(Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/AppConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/AppConfig;Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/ttnet/config/AppConfig$1;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-direct {p0, p2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/bytedance/ttnet/config/AppConfig$1;->this$0:Lcom/bytedance/ttnet/config/AppConfig;

    invoke-virtual {p0}, Lcom/bytedance/ttnet/config/AppConfig;->tryLoadDomainConfig4OtherProcess()V

    return-void
.end method

.class Lcom/bytedance/apm6/DefaultMapsCollectService;
.super Ljava/lang/Object;
.source "DefaultMapsCollectService.java"

# interfaces
.implements Lcom/bytedance/apm6/memory/IMapsCollectService;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 0

    .line 10
    invoke-static {}, Lcom/bytedance/apm/npth/NpthUtil;->startMonitor()V

    .line 11
    return-void
.end method

.method public stop()V
    .locals 0

    .line 16
    return-void
.end method

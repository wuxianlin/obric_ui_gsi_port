.class Lcom/bytedance/apm/internal/ApmDelegate$17;
.super Ljava/lang/Object;
.source "ApmDelegate.java"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/ServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/internal/ApmDelegate;->registerServiceWhenStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/service/manager/ServiceCreator<",
        "Lcom/bytedance/services/apm/api/IZstdCompress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/internal/ApmDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/internal/ApmDelegate;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/internal/ApmDelegate;

    .line 1165
    iput-object p1, p0, Lcom/bytedance/apm/internal/ApmDelegate$17;->this$0:Lcom/bytedance/apm/internal/ApmDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/services/apm/api/IZstdCompress;
    .locals 2

    .line 1168
    new-instance v0, Lcom/bytedance/apm/ZstdCompressService;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bytedance/apm/ZstdCompressService;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate$17;->create()Lcom/bytedance/services/apm/api/IZstdCompress;

    move-result-object v0

    return-object v0
.end method

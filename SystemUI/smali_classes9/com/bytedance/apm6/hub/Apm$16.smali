.class final Lcom/bytedance/apm6/hub/Apm$16;
.super Ljava/lang/Object;
.source "Apm.java"

# interfaces
.implements Lcom/bytedance/apm6/service/ServiceCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm6/hub/Apm;->initWithOtherThread(Lcom/bytedance/apm6/hub/ApmAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/apm6/service/ServiceCreator<",
        "Lcom/bytedance/apm6/memory/config/MemoryConfigService;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$apmAdapter:Lcom/bytedance/apm6/hub/ApmAdapter;


# direct methods
.method constructor <init>(Lcom/bytedance/apm6/hub/ApmAdapter;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/apm6/hub/Apm$16;->val$apmAdapter:Lcom/bytedance/apm6/hub/ApmAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/apm6/memory/config/MemoryConfigService;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/bytedance/apm6/hub/Apm$16;->val$apmAdapter:Lcom/bytedance/apm6/hub/ApmAdapter;

    invoke-virtual {v0}, Lcom/bytedance/apm6/hub/ApmAdapter;->createMemoryConfigService()Lcom/bytedance/apm6/memory/config/MemoryConfigService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/Apm$16;->create()Lcom/bytedance/apm6/memory/config/MemoryConfigService;

    move-result-object v0

    return-object v0
.end method

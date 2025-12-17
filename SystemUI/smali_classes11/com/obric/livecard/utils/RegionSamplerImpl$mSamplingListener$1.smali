.class public final Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;
.super Landroid/view/CompositionSamplingListener;
.source "RegionSamplerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/utils/RegionSamplerImpl;-><init>(Lcom/obric/livecard/utils/ISamplingCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1",
        "Landroid/view/CompositionSamplingListener;",
        "onSampleCollected",
        "",
        "medianLuma",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/utils/RegionSamplerImpl;


# direct methods
.method public static synthetic $r8$lambda$IX7xYnJKxnpOwIOC6o2M3AYeuk4(Lcom/obric/livecard/utils/RegionSamplerImpl;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->onSampleCollected$lambda$0(Lcom/obric/livecard/utils/RegionSamplerImpl;Z)V

    return-void
.end method

.method constructor <init>(Lcom/obric/livecard/utils/RegionSamplerImpl;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/livecard/utils/RegionSamplerImpl;
    .param p2, "$super_call_param$1"    # Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->this$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    .line 92
    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final onSampleCollected$lambda$0(Lcom/obric/livecard/utils/RegionSamplerImpl;Z)V
    .locals 1
    .param p0, "this$0"    # Lcom/obric/livecard/utils/RegionSamplerImpl;
    .param p1, "$isDark"    # Z

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getCallback()Lcom/obric/livecard/utils/ISamplingCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/obric/livecard/utils/ISamplingCallback;->onRegionDarknessChanged(Z)V

    return-void
.end method


# virtual methods
.method public onSampleCollected(F)V
    .locals 8
    .param p1, "medianLuma"    # F

    .line 94
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    .local v0, "isDark":Z
    :goto_0
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->this$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    invoke-virtual {v1}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMIsDark()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSampleCollected: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "RegionSampling"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->this$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/livecard/utils/RegionSamplerImpl;->setMIsDark(Ljava/lang/Boolean;)V

    .line 99
    iget-object v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->this$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    invoke-virtual {v1}, Lcom/obric/livecard/utils/RegionSamplerImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->this$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    new-instance v3, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/utils/RegionSamplerImpl;Z)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    :cond_1
    return-void
.end method

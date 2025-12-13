.class public final Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;
.super Ljava/lang/Object;
.source "HardwareGyroscope.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->init(Landroid/content/Context;ILcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interval:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "$interval"    # I

    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;->$interval:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->access$getEventParams$p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string/jumbo v2, "onGyroscopeChange"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$run_u24lambda_u240":Lcom/bytedance/ies/xbridge/event/Event;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-apply-HardwareGyroscope$init$1$run$1":I
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->access$getEventParams$p()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 41
    nop

    .line 39
    .end local v1    # "$this$run_u24lambda_u240":Lcom/bytedance/ies/xbridge/event/Event;
    .end local v2    # "$i$a$-apply-HardwareGyroscope$init$1$run$1":I
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 42
    new-instance v0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 43
    nop

    .line 44
    nop

    .line 42
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string/jumbo v5, "onGyroscopeChange"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    move-object v1, v0

    .local v1, "$this$run_u24lambda_u241":Lcom/bytedance/ies/xbridge/event/Event;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-apply-HardwareGyroscope$init$1$run$2":I
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->access$getEventParams$p()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 47
    nop

    .line 45
    .end local v1    # "$this$run_u24lambda_u241":Lcom/bytedance/ies/xbridge/event/Event;
    .end local v2    # "$i$a$-apply-HardwareGyroscope$init$1$run$2":I
    nop

    .line 42
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 49
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope;->access$getHandler$p()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/utils/HardwareGyroscope$init$1;->$interval:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_1
    return-void
.end method

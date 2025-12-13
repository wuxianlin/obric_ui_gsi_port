.class final Lcom/bytedance/apm6/hub/Apm$13;
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
        "Lcom/bytedance/apm6/service/perf/IPerfFilterManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lcom/bytedance/apm6/service/perf/IPerfFilterManager;
    .locals 1

    .line 193
    invoke-static {}, Lcom/bytedance/apm6/perf/base/PerfFilterManager;->getInstance()Lcom/bytedance/apm6/perf/base/PerfFilterManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/bytedance/apm6/hub/Apm$13;->create()Lcom/bytedance/apm6/service/perf/IPerfFilterManager;

    move-result-object v0

    return-object v0
.end method

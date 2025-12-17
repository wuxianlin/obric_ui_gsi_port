.class public final synthetic Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lbolts/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/core/BulletContext;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-void
.end method


# virtual methods
.method public final then(Lbolts/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-static {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryHelper;->$r8$lambda$PZgWLLStBgwBmdlkEOZJ4ilg-0E(Lcom/bytedance/ies/bullet/core/BulletContext;Lbolts/Task;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

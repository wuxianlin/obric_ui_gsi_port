.class public final Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2605
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$3700()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2606
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/GLHookDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/GLHookDataProtos$1;

    .line 2598
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1

    .line 2640
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->copyOnWrite()V

    .line 2641
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$3900(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 2642
    return-object p0
.end method

.method public clearMemSize()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1

    .line 2712
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->copyOnWrite()V

    .line 2713
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$4300(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 2714
    return-object p0
.end method

.method public clearTarget()Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1

    .line 2676
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->copyOnWrite()V

    .line 2677
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$4100(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;)V

    .line 2678
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 2623
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getId()I

    move-result v0

    return v0
.end method

.method public getMemSize()I
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getMemSize()I

    move-result v0

    return v0
.end method

.method public getTarget()I
    .locals 1

    .line 2659
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->getTarget()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 2615
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasMemSize()Z
    .locals 1

    .line 2687
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->hasMemSize()Z

    move-result v0

    return v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 2651
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2631
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->copyOnWrite()V

    .line 2632
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$3800(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;I)V

    .line 2633
    return-object p0
.end method

.method public setMemSize(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2703
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->copyOnWrite()V

    .line 2704
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$4200(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;I)V

    .line 2705
    return-object p0
.end method

.method public setTarget(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2667
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->copyOnWrite()V

    .line 2668
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;->access$4000(Lcom/android/server/GLHookDataProtos$GLMessage$BufferInfo;I)V

    .line 2669
    return-object p0
.end method

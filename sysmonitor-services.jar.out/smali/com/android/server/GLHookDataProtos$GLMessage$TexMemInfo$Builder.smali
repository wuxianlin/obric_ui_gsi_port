.class public final Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 693
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$000()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 694
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/GLHookDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/GLHookDataProtos$1;

    .line 686
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxMemSize()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1

    .line 796
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->copyOnWrite()V

    .line 797
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$400(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    .line 798
    return-object p0
.end method

.method public clearTexNumbers()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1

    .line 848
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$600(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    .line 850
    return-object p0
.end method

.method public clearTotalMemSize()Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1

    .line 744
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->copyOnWrite()V

    .line 745
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$200(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;)V

    .line 746
    return-object p0
.end method

.method public getMaxMemSize()I
    .locals 1

    .line 771
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getMaxMemSize()I

    move-result v0

    return v0
.end method

.method public getTexNumbers()I
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getTexNumbers()I

    move-result v0

    return v0
.end method

.method public getTotalMemSize()I
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->getTotalMemSize()I

    move-result v0

    return v0
.end method

.method public hasMaxMemSize()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->hasMaxMemSize()Z

    move-result v0

    return v0
.end method

.method public hasTexNumbers()Z
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->hasTexNumbers()Z

    move-result v0

    return v0
.end method

.method public hasTotalMemSize()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->hasTotalMemSize()Z

    move-result v0

    return v0
.end method

.method public setMaxMemSize(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 783
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$300(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;I)V

    .line 785
    return-object p0
.end method

.method public setTexNumbers(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 835
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$500(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;I)V

    .line 837
    return-object p0
.end method

.method public setTotalMemSize(I)Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 731
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;->access$100(Lcom/android/server/GLHookDataProtos$GLMessage$TexMemInfo;I)V

    .line 733
    return-object p0
.end method

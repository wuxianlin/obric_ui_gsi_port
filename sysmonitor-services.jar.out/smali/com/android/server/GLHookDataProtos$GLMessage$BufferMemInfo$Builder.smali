.class public final Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "GLHookDataProtos.java"

# interfaces
.implements Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;",
        ">;",
        "Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2164
    invoke-static {}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$2900()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2165
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/GLHookDataProtos$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/GLHookDataProtos$1;

    .line 2157
    invoke-direct {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBufferNumbers()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1

    .line 2271
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->copyOnWrite()V

    .line 2272
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$3500(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    .line 2273
    return-object p0
.end method

.method public clearMaxMemSize()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1

    .line 2235
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->copyOnWrite()V

    .line 2236
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$3300(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    .line 2237
    return-object p0
.end method

.method public clearTotalMemSize()Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1

    .line 2199
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->copyOnWrite()V

    .line 2200
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$3100(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;)V

    .line 2201
    return-object p0
.end method

.method public getBufferNumbers()I
    .locals 1

    .line 2254
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getBufferNumbers()I

    move-result v0

    return v0
.end method

.method public getMaxMemSize()I
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getMaxMemSize()I

    move-result v0

    return v0
.end method

.method public getTotalMemSize()I
    .locals 1

    .line 2182
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->getTotalMemSize()I

    move-result v0

    return v0
.end method

.method public hasBufferNumbers()Z
    .locals 1

    .line 2246
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->hasBufferNumbers()Z

    move-result v0

    return v0
.end method

.method public hasMaxMemSize()Z
    .locals 1

    .line 2210
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->hasMaxMemSize()Z

    move-result v0

    return v0
.end method

.method public hasTotalMemSize()Z
    .locals 1

    .line 2174
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-virtual {v0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->hasTotalMemSize()Z

    move-result v0

    return v0
.end method

.method public setBufferNumbers(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2262
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->copyOnWrite()V

    .line 2263
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$3400(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;I)V

    .line 2264
    return-object p0
.end method

.method public setMaxMemSize(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2226
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->copyOnWrite()V

    .line 2227
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$3200(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;I)V

    .line 2228
    return-object p0
.end method

.method public setTotalMemSize(I)Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2190
    invoke-virtual {p0}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->copyOnWrite()V

    .line 2191
    iget-object v0, p0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;

    invoke-static {v0, p1}, Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;->access$3000(Lcom/android/server/GLHookDataProtos$GLMessage$BufferMemInfo;I)V

    .line 2192
    return-object p0
.end method

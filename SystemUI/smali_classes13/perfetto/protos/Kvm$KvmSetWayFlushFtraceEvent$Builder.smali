.class public final Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8282
    invoke-static {}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8283
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    .locals 1

    .line 8317
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->copyOnWrite()V

    .line 8318
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->-$$Nest$mclearCache(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;)V

    .line 8319
    return-object p0
.end method

.method public clearVcpuPc()Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    .locals 1

    .line 8353
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->copyOnWrite()V

    .line 8354
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->-$$Nest$mclearVcpuPc(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;)V

    .line 8355
    return-object p0
.end method

.method public getCache()I
    .locals 1

    .line 8300
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->getCache()I

    move-result v0

    return v0
.end method

.method public getVcpuPc()J
    .locals 2

    .line 8336
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->getVcpuPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCache()Z
    .locals 1

    .line 8292
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->hasCache()Z

    move-result v0

    return v0
.end method

.method public hasVcpuPc()Z
    .locals 1

    .line 8328
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->hasVcpuPc()Z

    move-result v0

    return v0
.end method

.method public setCache(I)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8308
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->copyOnWrite()V

    .line 8309
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->-$$Nest$msetCache(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;I)V

    .line 8310
    return-object p0
.end method

.method public setVcpuPc(J)Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 8344
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->copyOnWrite()V

    .line 8345
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;->-$$Nest$msetVcpuPc(Lperfetto/protos/Kvm$KvmSetWayFlushFtraceEvent;J)V

    .line 8346
    return-object p0
.end method

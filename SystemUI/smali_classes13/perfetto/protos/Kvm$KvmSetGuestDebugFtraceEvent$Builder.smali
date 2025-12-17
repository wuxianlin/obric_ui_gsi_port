.class public final Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7236
    invoke-static {}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7237
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGuestDebug()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    .locals 1

    .line 7271
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 7272
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->-$$Nest$mclearGuestDebug(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;)V

    .line 7273
    return-object p0
.end method

.method public clearVcpu()Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    .locals 1

    .line 7307
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 7308
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->-$$Nest$mclearVcpu(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;)V

    .line 7309
    return-object p0
.end method

.method public getGuestDebug()I
    .locals 1

    .line 7254
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->getGuestDebug()I

    move-result v0

    return v0
.end method

.method public getVcpu()J
    .locals 2

    .line 7290
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->getVcpu()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGuestDebug()Z
    .locals 1

    .line 7246
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->hasGuestDebug()Z

    move-result v0

    return v0
.end method

.method public hasVcpu()Z
    .locals 1

    .line 7282
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->hasVcpu()Z

    move-result v0

    return v0
.end method

.method public setGuestDebug(I)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7262
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 7263
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->-$$Nest$msetGuestDebug(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;I)V

    .line 7264
    return-object p0
.end method

.method public setVcpu(J)Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7298
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->copyOnWrite()V

    .line 7299
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;->-$$Nest$msetVcpu(Lperfetto/protos/Kvm$KvmSetGuestDebugFtraceEvent;J)V

    .line 7300
    return-object p0
.end method

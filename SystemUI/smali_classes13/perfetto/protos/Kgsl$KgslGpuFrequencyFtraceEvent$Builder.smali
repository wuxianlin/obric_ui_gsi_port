.class public final Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kgsl.java"

# interfaces
.implements Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;",
        "Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 207
    invoke-static {}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGpuFreq()Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 243
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->-$$Nest$mclearGpuFreq(Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;)V

    .line 244
    return-object p0
.end method

.method public clearGpuId()Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 279
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->-$$Nest$mclearGpuId(Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;)V

    .line 280
    return-object p0
.end method

.method public getGpuFreq()I
    .locals 1

    .line 225
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->getGpuFreq()I

    move-result v0

    return v0
.end method

.method public getGpuId()I
    .locals 1

    .line 261
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->getGpuId()I

    move-result v0

    return v0
.end method

.method public hasGpuFreq()Z
    .locals 1

    .line 217
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->hasGpuFreq()Z

    move-result v0

    return v0
.end method

.method public hasGpuId()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->hasGpuId()Z

    move-result v0

    return v0
.end method

.method public setGpuFreq(I)Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 233
    invoke-virtual {p0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 234
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->-$$Nest$msetGpuFreq(Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;I)V

    .line 235
    return-object p0
.end method

.method public setGpuId(I)Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;->-$$Nest$msetGpuId(Lperfetto/protos/Kgsl$KgslGpuFrequencyFtraceEvent;I)V

    .line 271
    return-object p0
.end method

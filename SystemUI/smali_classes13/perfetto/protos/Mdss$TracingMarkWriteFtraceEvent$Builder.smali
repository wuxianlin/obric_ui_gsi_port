.class public final Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mdss.java"

# interfaces
.implements Lperfetto/protos/Mdss$TracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mdss$TracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3153
    invoke-static {}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3154
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPid()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 3188
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3189
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)V

    .line 3190
    return-object p0
.end method

.method public clearTraceBegin()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 3281
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3282
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceBegin(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)V

    .line 3283
    return-object p0
.end method

.method public clearTraceName()Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 3234
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$mclearTraceName(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;)V

    .line 3236
    return-object p0
.end method

.method public getPid()I
    .locals 1

    .line 3171
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getTraceBegin()I
    .locals 1

    .line 3264
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getTraceBegin()I

    move-result v0

    return v0
.end method

.method public getTraceName()Ljava/lang/String;
    .locals 1

    .line 3207
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getTraceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3216
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->getTraceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPid()Z
    .locals 1

    .line 3163
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasTraceBegin()Z
    .locals 1

    .line 3256
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->hasTraceBegin()Z

    move-result v0

    return v0
.end method

.method public hasTraceName()Z
    .locals 1

    .line 3199
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->hasTraceName()Z

    move-result v0

    return v0
.end method

.method public setPid(I)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3179
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3180
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;I)V

    .line 3181
    return-object p0
.end method

.method public setTraceBegin(I)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3272
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$msetTraceBegin(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;I)V

    .line 3274
    return-object p0
.end method

.method public setTraceName(Ljava/lang/String;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3225
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$msetTraceName(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 3227
    return-object p0
.end method

.method public setTraceNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3245
    invoke-virtual {p0}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3246
    iget-object v0, p0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;->-$$Nest$msetTraceNameBytes(Lperfetto/protos/Mdss$TracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 3247
    return-object p0
.end method

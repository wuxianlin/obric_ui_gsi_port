.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12886
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12887
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxDelayMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    .locals 1

    .line 12957
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->copyOnWrite()V

    .line 12958
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->-$$Nest$mclearMaxDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    .line 12959
    return-object p0
.end method

.method public clearMinDelayMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    .locals 1

    .line 12921
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->copyOnWrite()V

    .line 12922
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->-$$Nest$mclearMinDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;)V

    .line 12923
    return-object p0
.end method

.method public getMaxDelayMs()I
    .locals 1

    .line 12940
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->getMaxDelayMs()I

    move-result v0

    return v0
.end method

.method public getMinDelayMs()I
    .locals 1

    .line 12904
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->getMinDelayMs()I

    move-result v0

    return v0
.end method

.method public hasMaxDelayMs()Z
    .locals 1

    .line 12932
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->hasMaxDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasMinDelayMs()Z
    .locals 1

    .line 12896
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->hasMinDelayMs()Z

    move-result v0

    return v0
.end method

.method public setMaxDelayMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12948
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->copyOnWrite()V

    .line 12949
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->-$$Nest$msetMaxDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;I)V

    .line 12950
    return-object p0
.end method

.method public setMinDelayMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12912
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->copyOnWrite()V

    .line 12913
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;->-$$Nest$msetMinDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$CmdTraceStartDelay;I)V

    .line 12914
    return-object p0
.end method

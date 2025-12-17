.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8697
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8698
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearPeriodMs()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;
    .locals 1

    .line 8784
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->copyOnWrite()V

    .line 8785
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->-$$Nest$mclearClearPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;)V

    .line 8786
    return-object p0
.end method

.method public getClearPeriodMs()I
    .locals 1

    .line 8741
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->getClearPeriodMs()I

    move-result v0

    return v0
.end method

.method public hasClearPeriodMs()Z
    .locals 1

    .line 8720
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->hasClearPeriodMs()Z

    move-result v0

    return v0
.end method

.method public setClearPeriodMs(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8762
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->copyOnWrite()V

    .line 8763
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;->-$$Nest$msetClearPeriodMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$IncrementalStateConfig;I)V

    .line 8764
    return-object p0
.end method

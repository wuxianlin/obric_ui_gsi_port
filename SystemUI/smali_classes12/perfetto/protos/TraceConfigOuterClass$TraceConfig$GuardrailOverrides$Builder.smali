.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverridesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverridesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5958
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5959
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxTracingBufferSizeKb()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;
    .locals 1

    .line 6093
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->copyOnWrite()V

    .line 6094
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->-$$Nest$mclearMaxTracingBufferSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    .line 6095
    return-object p0
.end method

.method public clearMaxUploadPerDayBytes()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6037
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->copyOnWrite()V

    .line 6038
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->-$$Nest$mclearMaxUploadPerDayBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;)V

    .line 6039
    return-object p0
.end method

.method public getMaxTracingBufferSizeKb()I
    .locals 1

    .line 6066
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->getMaxTracingBufferSizeKb()I

    move-result v0

    return v0
.end method

.method public getMaxUploadPerDayBytes()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5998
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->getMaxUploadPerDayBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasMaxTracingBufferSizeKb()Z
    .locals 1

    .line 6053
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->hasMaxTracingBufferSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasMaxUploadPerDayBytes()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5979
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->hasMaxUploadPerDayBytes()Z

    move-result v0

    return v0
.end method

.method public setMaxTracingBufferSizeKb(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6079
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->copyOnWrite()V

    .line 6080
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->-$$Nest$msetMaxTracingBufferSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;I)V

    .line 6081
    return-object p0
.end method

.method public setMaxUploadPerDayBytes(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;
    .locals 1
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6017
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->copyOnWrite()V

    .line 6018
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;->-$$Nest$msetMaxUploadPerDayBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$GuardrailOverrides;J)V

    .line 6019
    return-object p0
.end method

.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2850
    invoke-static {}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2851
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConfig()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1

    .line 2921
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2922
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$mclearConfig(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 2923
    return-object p0
.end method

.method public clearConfig1()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1

    .line 2957
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2958
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$mclearConfig1(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 2959
    return-object p0
.end method

.method public clearConfig2()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1

    .line 2993
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2994
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$mclearConfig2(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 2995
    return-object p0
.end method

.method public clearType()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1

    .line 2885
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2886
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$mclearType(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;)V

    .line 2887
    return-object p0
.end method

.method public getConfig()J
    .locals 2

    .line 2904
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getConfig()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfig1()J
    .locals 2

    .line 2940
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getConfig1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConfig2()J
    .locals 2

    .line 2976
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getConfig2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 2868
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 2896
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->hasConfig()Z

    move-result v0

    return v0
.end method

.method public hasConfig1()Z
    .locals 1

    .line 2932
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->hasConfig1()Z

    move-result v0

    return v0
.end method

.method public hasConfig2()Z
    .locals 1

    .line 2968
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->hasConfig2()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 2860
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setConfig(J)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2912
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2913
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$msetConfig(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;J)V

    .line 2914
    return-object p0
.end method

.method public setConfig1(J)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2948
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2949
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$msetConfig1(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;J)V

    .line 2950
    return-object p0
.end method

.method public setConfig2(J)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2984
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2985
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$msetConfig2(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;J)V

    .line 2986
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2876
    invoke-virtual {p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->copyOnWrite()V

    .line 2877
    iget-object v0, p0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;->-$$Nest$msetType(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;I)V

    .line 2878
    return-object p0
.end method

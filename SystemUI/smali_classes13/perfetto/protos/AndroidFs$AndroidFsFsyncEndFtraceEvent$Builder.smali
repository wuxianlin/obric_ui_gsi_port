.class public final Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2826
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2827
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
    .locals 1

    .line 2861
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2862
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;)V

    .line 2863
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
    .locals 1

    .line 2897
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;)V

    .line 2899
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
    .locals 1

    .line 2933
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2934
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;)V

    .line 2935
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 2844
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 2880
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 2916
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 2836
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2872
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 2908
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2852
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2853
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;I)V

    .line 2854
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2888
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2889
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;J)V

    .line 2890
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2924
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->copyOnWrite()V

    .line 2925
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsFsyncEndFtraceEvent;J)V

    .line 2926
    return-object p0
.end method

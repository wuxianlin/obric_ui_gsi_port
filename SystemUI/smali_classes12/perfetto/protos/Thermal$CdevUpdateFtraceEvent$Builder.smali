.class public final Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Thermal.java"

# interfaces
.implements Lperfetto/protos/Thermal$CdevUpdateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;",
        "Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Thermal$CdevUpdateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 795
    invoke-static {}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 796
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTarget()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->-$$Nest$mclearTarget(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;)V

    .line 832
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1

    .line 876
    invoke-virtual {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 877
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;)V

    .line 878
    return-object p0
.end method

.method public getTarget()J
    .locals 2

    .line 813
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->getTarget()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 849
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 858
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTarget()Z
    .locals 1

    .line 805
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->hasTarget()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 841
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setTarget(J)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 821
    invoke-virtual {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->-$$Nest$msetTarget(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;J)V

    .line 823
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 867
    invoke-virtual {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;Ljava/lang/String;)V

    .line 869
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 887
    invoke-virtual {p0}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;->-$$Nest$msetTypeBytes(Lperfetto/protos/Thermal$CdevUpdateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 889
    return-object p0
.end method

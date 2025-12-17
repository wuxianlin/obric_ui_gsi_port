.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeNameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4758
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4759
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->copyOnWrite()V

    .line 4794
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->-$$Nest$mclearIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 4795
    return-object p0
.end method

.method public clearName()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1

    .line 4839
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->copyOnWrite()V

    .line 4840
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->-$$Nest$mclearName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;)V

    .line 4841
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 4776
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4812
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4821
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 4768
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4804
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->hasName()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4784
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->copyOnWrite()V

    .line 4785
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->-$$Nest$msetIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;J)V

    .line 4786
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4830
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->copyOnWrite()V

    .line 4831
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->-$$Nest$msetName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;Ljava/lang/String;)V

    .line 4832
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4850
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->copyOnWrite()V

    .line 4851
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;->-$$Nest$msetNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationValueTypeName;Lcom/google/protobuf/ByteString;)V

    .line 4852
    return-object p0
.end method

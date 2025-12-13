.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMappingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4096
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4097
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1

    .line 4147
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->copyOnWrite()V

    .line 4148
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->-$$Nest$mclearId(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 4149
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1

    .line 4213
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->copyOnWrite()V

    .line 4214
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->-$$Nest$mclearName(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;)V

    .line 4215
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 4122
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->getId()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4174
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4187
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 4110
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4162
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->hasName()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4134
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->copyOnWrite()V

    .line 4135
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->-$$Nest$msetId(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;I)V

    .line 4136
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4200
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->copyOnWrite()V

    .line 4201
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->-$$Nest$msetName(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;Ljava/lang/String;)V

    .line 4202
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4228
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->copyOnWrite()V

    .line 4229
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;->-$$Nest$msetNameBytes(Lperfetto/protos/ShellTransitionOuterClass$ShellHandlerMapping;Lcom/google/protobuf/ByteString;)V

    .line 4230
    return-object p0
.end method

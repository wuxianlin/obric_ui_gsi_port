.class public final Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;",
        "Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$UninterpretedOption$NamePartOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5242
    invoke-static {}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5243
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsExtension()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 5334
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 5335
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->-$$Nest$mclearIsExtension(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5336
    return-object p0
.end method

.method public clearNamePart()Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1

    .line 5287
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 5288
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->-$$Nest$mclearNamePart(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;)V

    .line 5289
    return-object p0
.end method

.method public getIsExtension()Z
    .locals 1

    .line 5317
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->getIsExtension()Z

    move-result v0

    return v0
.end method

.method public getNamePart()Ljava/lang/String;
    .locals 1

    .line 5260
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->getNamePart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamePartBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5269
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->getNamePartBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsExtension()Z
    .locals 1

    .line 5309
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v0

    return v0
.end method

.method public hasNamePart()Z
    .locals 1

    .line 5252
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v0

    return v0
.end method

.method public setIsExtension(Z)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 5325
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 5326
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->-$$Nest$msetIsExtension(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;Z)V

    .line 5327
    return-object p0
.end method

.method public setNamePart(Ljava/lang/String;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5278
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 5279
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->-$$Nest$msetNamePart(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;Ljava/lang/String;)V

    .line 5280
    return-object p0
.end method

.method public setNamePartBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5298
    invoke-virtual {p0}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->copyOnWrite()V

    .line 5299
    iget-object v0, p0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;

    invoke-static {v0, p1}, Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;->-$$Nest$msetNamePartBytes(Lperfetto/protos/Descriptor$UninterpretedOption$NamePart;Lcom/google/protobuf/ByteString;)V

    .line 5300
    return-object p0
.end method

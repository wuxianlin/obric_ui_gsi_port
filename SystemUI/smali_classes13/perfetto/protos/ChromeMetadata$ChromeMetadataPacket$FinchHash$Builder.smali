.class public final Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHashOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 328
    invoke-static {}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGroup()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->-$$Nest$mclearGroup(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 401
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    .locals 1

    .line 363
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->-$$Nest$mclearName(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;)V

    .line 365
    return-object p0
.end method

.method public getGroup()I
    .locals 1

    .line 382
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->getGroup()I

    move-result v0

    return v0
.end method

.method public getName()I
    .locals 1

    .line 346
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->getName()I

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->hasName()Z

    move-result v0

    return v0
.end method

.method public setGroup(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 390
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->-$$Nest$msetGroup(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;I)V

    .line 392
    return-object p0
.end method

.method public setName(I)Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 354
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;->-$$Nest$msetName(Lperfetto/protos/ChromeMetadata$ChromeMetadataPacket$FinchHash;I)V

    .line 356
    return-object p0
.end method

.class public final Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Deobfuscation.java"

# interfaces
.implements Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Deobfuscation$ObfuscatedMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Deobfuscation$ObfuscatedMember;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;",
        ">;",
        "Lperfetto/protos/Deobfuscation$ObfuscatedMemberOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 369
    invoke-static {}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeobfuscatedName()Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1

    .line 536
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$mclearDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 538
    return-object p0
.end method

.method public clearObfuscatedName()Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$mclearObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;)V

    .line 441
    return-object p0
.end method

.method public getDeobfuscatedName()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getDeobfuscatedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 504
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getDeobfuscatedNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedName()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getObfuscatedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 411
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->getObfuscatedNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeobfuscatedName()Z
    .locals 1

    .line 473
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->hasDeobfuscatedName()Z

    move-result v0

    return v0
.end method

.method public hasObfuscatedName()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-virtual {v0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->hasObfuscatedName()Z

    move-result v0

    return v0
.end method

.method public setDeobfuscatedName(Ljava/lang/String;)Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$msetDeobfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Ljava/lang/String;)V

    .line 522
    return-object p0
.end method

.method public setDeobfuscatedNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 554
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$msetDeobfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Lcom/google/protobuf/ByteString;)V

    .line 556
    return-object p0
.end method

.method public setObfuscatedName(Ljava/lang/String;)Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 425
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$msetObfuscatedName(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Ljava/lang/String;)V

    .line 427
    return-object p0
.end method

.method public setObfuscatedNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 455
    invoke-virtual {p0}, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lperfetto/protos/Deobfuscation$ObfuscatedMember$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Deobfuscation$ObfuscatedMember;

    invoke-static {v0, p1}, Lperfetto/protos/Deobfuscation$ObfuscatedMember;->-$$Nest$msetObfuscatedNameBytes(Lperfetto/protos/Deobfuscation$ObfuscatedMember;Lcom/google/protobuf/ByteString;)V

    .line 457
    return-object p0
.end method

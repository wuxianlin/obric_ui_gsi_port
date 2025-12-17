.class public final Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VulkanApiEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;",
        ">;",
        "Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectNameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 451
    invoke-static {}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 452
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearObject()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1

    .line 614
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$mclearObject(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 616
    return-object p0
.end method

.method public clearObjectName()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1

    .line 660
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 661
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$mclearObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 662
    return-object p0
.end method

.method public clearObjectType()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$mclearObjectType(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 580
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1

    .line 486
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$mclearPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 488
    return-object p0
.end method

.method public clearVkDevice()Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1

    .line 522
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$mclearVkDevice(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;)V

    .line 524
    return-object p0
.end method

.method public getObject()J
    .locals 2

    .line 597
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getObject()J

    move-result-wide v0

    return-wide v0
.end method

.method public getObjectName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getObjectName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 642
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getObjectNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getObjectType()I
    .locals 1

    .line 551
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getObjectType()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 469
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getPid()I

    move-result v0

    return v0
.end method

.method public getVkDevice()J
    .locals 2

    .line 505
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->getVkDevice()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasObject()Z
    .locals 1

    .line 589
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->hasObject()Z

    move-result v0

    return v0
.end method

.method public hasObjectName()Z
    .locals 1

    .line 625
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->hasObjectName()Z

    move-result v0

    return v0
.end method

.method public hasObjectType()Z
    .locals 1

    .line 538
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->hasObjectType()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 461
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasVkDevice()Z
    .locals 1

    .line 497
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-virtual {v0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->hasVkDevice()Z

    move-result v0

    return v0
.end method

.method public setObject(J)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 605
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 606
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$msetObject(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;J)V

    .line 607
    return-object p0
.end method

.method public setObjectName(Ljava/lang/String;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 651
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$msetObjectName(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;Ljava/lang/String;)V

    .line 653
    return-object p0
.end method

.method public setObjectNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 671
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$msetObjectNameBytes(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;Lcom/google/protobuf/ByteString;)V

    .line 673
    return-object p0
.end method

.method public setObjectType(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 564
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 565
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$msetObjectType(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;I)V

    .line 566
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 477
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 478
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p1}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$msetPid(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;I)V

    .line 479
    return-object p0
.end method

.method public setVkDevice(J)Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 513
    invoke-virtual {p0}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;->-$$Nest$msetVkDevice(Lperfetto/protos/VulkanApiEventOuterClass$VulkanApiEvent$VkDebugUtilsObjectName;J)V

    .line 515
    return-object p0
.end method

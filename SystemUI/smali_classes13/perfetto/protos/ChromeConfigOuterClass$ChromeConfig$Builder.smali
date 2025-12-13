.class public final Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeConfigOuterClass$ChromeConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;",
        ">;",
        "Lperfetto/protos/ChromeConfigOuterClass$ChromeConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 622
    invoke-static {}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 623
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientPriority()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$mclearClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 836
    return-object p0
.end method

.method public clearConvertToLegacyJson()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1

    .line 798
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 799
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$mclearConvertToLegacyJson(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 800
    return-object p0
.end method

.method public clearJsonAgentLabelFilter()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$mclearJsonAgentLabelFilter(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 912
    return-object p0
.end method

.method public clearPrivacyFilteringEnabled()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1

    .line 734
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 735
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$mclearPrivacyFilteringEnabled(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 736
    return-object p0
.end method

.method public clearTraceConfig()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$mclearTraceConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;)V

    .line 669
    return-object p0
.end method

.method public getClientPriority()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;
    .locals 1

    .line 817
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getClientPriority()Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    move-result-object v0

    return-object v0
.end method

.method public getConvertToLegacyJson()Z
    .locals 1

    .line 767
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getConvertToLegacyJson()Z

    move-result v0

    return v0
.end method

.method public getJsonAgentLabelFilter()Ljava/lang/String;
    .locals 1

    .line 865
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getJsonAgentLabelFilter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonAgentLabelFilterBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 880
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getJsonAgentLabelFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacyFilteringEnabled()Z
    .locals 1

    .line 707
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getPrivacyFilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public getTraceConfig()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getTraceConfig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraceConfigBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 649
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->getTraceConfigBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasClientPriority()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->hasClientPriority()Z

    move-result v0

    return v0
.end method

.method public hasConvertToLegacyJson()Z
    .locals 1

    .line 752
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->hasConvertToLegacyJson()Z

    move-result v0

    return v0
.end method

.method public hasJsonAgentLabelFilter()Z
    .locals 1

    .line 851
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->hasJsonAgentLabelFilter()Z

    move-result v0

    return v0
.end method

.method public hasPrivacyFilteringEnabled()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->hasPrivacyFilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public hasTraceConfig()Z
    .locals 1

    .line 632
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-virtual {v0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->hasTraceConfig()Z

    move-result v0

    return v0
.end method

.method public setClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;

    .line 825
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetClientPriority(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$ClientPriority;)V

    .line 827
    return-object p0
.end method

.method public setConvertToLegacyJson(Z)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 782
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetConvertToLegacyJson(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Z)V

    .line 784
    return-object p0
.end method

.method public setJsonAgentLabelFilter(Ljava/lang/String;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 895
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetJsonAgentLabelFilter(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Ljava/lang/String;)V

    .line 897
    return-object p0
.end method

.method public setJsonAgentLabelFilterBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 927
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 928
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetJsonAgentLabelFilterBytes(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Lcom/google/protobuf/ByteString;)V

    .line 929
    return-object p0
.end method

.method public setPrivacyFilteringEnabled(Z)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 720
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetPrivacyFilteringEnabled(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Z)V

    .line 722
    return-object p0
.end method

.method public setTraceConfig(Ljava/lang/String;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 658
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetTraceConfig(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Ljava/lang/String;)V

    .line 660
    return-object p0
.end method

.method public setTraceConfigBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 678
    invoke-virtual {p0}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->copyOnWrite()V

    .line 679
    iget-object v0, p0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;->-$$Nest$msetTraceConfigBytes(Lperfetto/protos/ChromeConfigOuterClass$ChromeConfig;Lcom/google/protobuf/ByteString;)V

    .line 680
    return-object p0
.end method

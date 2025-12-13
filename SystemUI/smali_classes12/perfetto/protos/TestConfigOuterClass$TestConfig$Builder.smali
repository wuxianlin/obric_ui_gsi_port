.class public final Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TestConfigOuterClass$TestConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TestConfigOuterClass$TestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig;",
        "Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;",
        ">;",
        "Lperfetto/protos/TestConfigOuterClass$TestConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1954
    invoke-static {}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TestConfigOuterClass$TestConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1955
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDummyFields()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 2288
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2289
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mclearDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 2290
    return-object p0
.end method

.method public clearMaxMessagesPerSecond()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 2069
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2070
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mclearMaxMessagesPerSecond(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 2071
    return-object p0
.end method

.method public clearMessageCount()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 2005
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2006
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mclearMessageCount(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 2007
    return-object p0
.end method

.method public clearMessageSize()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 2185
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2186
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mclearMessageSize(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 2187
    return-object p0
.end method

.method public clearSeed()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 2125
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2126
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mclearSeed(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 2127
    return-object p0
.end method

.method public clearSendBatchOnRegister()Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1

    .line 2241
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2242
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mclearSendBatchOnRegister(Lperfetto/protos/TestConfigOuterClass$TestConfig;)V

    .line 2243
    return-object p0
.end method

.method public getDummyFields()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;
    .locals 1

    .line 2258
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getDummyFields()Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    move-result-object v0

    return-object v0
.end method

.method public getMaxMessagesPerSecond()I
    .locals 1

    .line 2038
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getMaxMessagesPerSecond()I

    move-result v0

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 1980
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getMessageSize()I
    .locals 1

    .line 2156
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getMessageSize()I

    move-result v0

    return v0
.end method

.method public getSeed()I
    .locals 1

    .line 2098
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getSeed()I

    move-result v0

    return v0
.end method

.method public getSendBatchOnRegister()Z
    .locals 1

    .line 2214
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->getSendBatchOnRegister()Z

    move-result v0

    return v0
.end method

.method public hasDummyFields()Z
    .locals 1

    .line 2251
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->hasDummyFields()Z

    move-result v0

    return v0
.end method

.method public hasMaxMessagesPerSecond()Z
    .locals 1

    .line 2023
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->hasMaxMessagesPerSecond()Z

    move-result v0

    return v0
.end method

.method public hasMessageCount()Z
    .locals 1

    .line 1968
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->hasMessageCount()Z

    move-result v0

    return v0
.end method

.method public hasMessageSize()Z
    .locals 1

    .line 2142
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->hasMessageSize()Z

    move-result v0

    return v0
.end method

.method public hasSeed()Z
    .locals 1

    .line 2085
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->hasSeed()Z

    move-result v0

    return v0
.end method

.method public hasSendBatchOnRegister()Z
    .locals 1

    .line 2201
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {v0}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->hasSendBatchOnRegister()Z

    move-result v0

    return v0
.end method

.method public mergeDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 2281
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2282
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$mmergeDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 2283
    return-object p0
.end method

.method public setDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;

    .line 2273
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-virtual {p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    invoke-static {v0, v1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 2275
    return-object p0
.end method

.method public setDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;

    .line 2264
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2265
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetDummyFields(Lperfetto/protos/TestConfigOuterClass$TestConfig;Lperfetto/protos/TestConfigOuterClass$TestConfig$DummyFields;)V

    .line 2266
    return-object p0
.end method

.method public setMaxMessagesPerSecond(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2053
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetMaxMessagesPerSecond(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V

    .line 2055
    return-object p0
.end method

.method public setMessageCount(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1992
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 1993
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetMessageCount(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V

    .line 1994
    return-object p0
.end method

.method public setMessageSize(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2170
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2171
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetMessageSize(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V

    .line 2172
    return-object p0
.end method

.method public setSeed(I)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2111
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2112
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetSeed(Lperfetto/protos/TestConfigOuterClass$TestConfig;I)V

    .line 2113
    return-object p0
.end method

.method public setSendBatchOnRegister(Z)Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2227
    invoke-virtual {p0}, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->copyOnWrite()V

    .line 2228
    iget-object v0, p0, Lperfetto/protos/TestConfigOuterClass$TestConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TestConfigOuterClass$TestConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TestConfigOuterClass$TestConfig;->-$$Nest$msetSendBatchOnRegister(Lperfetto/protos/TestConfigOuterClass$TestConfig;Z)V

    .line 2229
    return-object p0
.end method

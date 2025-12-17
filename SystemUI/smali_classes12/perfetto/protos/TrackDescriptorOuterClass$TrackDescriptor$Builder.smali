.class public final Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1134
    invoke-static {}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1135
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChromeProcess()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1579
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1581
    return-object p0
.end method

.method public clearChromeThread()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1727
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1728
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1729
    return-object p0
.end method

.method public clearCounter()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1812
    return-object p0
.end method

.method public clearDisallowMergingWithSystemTracks()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1878
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1879
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearDisallowMergingWithSystemTracks(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1880
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1327
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1328
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1329
    return-object p0
.end method

.method public clearParentUuid()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1281
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1282
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearParentUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1283
    return-object p0
.end method

.method public clearProcess()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1532
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1533
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1534
    return-object p0
.end method

.method public clearStaticName()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1409
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1410
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearStaticName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1411
    return-object p0
.end method

.method public clearStaticOrDynamicName()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1144
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearStaticOrDynamicName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1146
    return-object p0
.end method

.method public clearThread()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1680
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1681
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1682
    return-object p0
.end method

.method public clearUuid()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1

    .line 1213
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mclearUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;)V

    .line 1215
    return-object p0
.end method

.method public getChromeProcess()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;
    .locals 1

    .line 1549
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getChromeProcess()Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getChromeThread()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;
    .locals 1

    .line 1697
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getChromeThread()Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getCounter()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;
    .locals 1

    .line 1756
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getCounter()Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisallowMergingWithSystemTracks()Z
    .locals 1

    .line 1845
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getDisallowMergingWithSystemTracks()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1300
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1309
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParentUuid()J
    .locals 2

    .line 1248
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getParentUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProcess()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1

    .line 1462
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getProcess()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStaticName()Ljava/lang/String;
    .locals 1

    .line 1367
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getStaticName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStaticNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1381
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getStaticNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticOrDynamicNameCase()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;
    .locals 1

    .line 1140
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getStaticOrDynamicNameCase()Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$StaticOrDynamicNameCase;

    move-result-object v0

    return-object v0
.end method

.method public getThread()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;
    .locals 1

    .line 1614
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getThread()Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()J
    .locals 2

    .line 1180
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->getUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasChromeProcess()Z
    .locals 1

    .line 1542
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasChromeProcess()Z

    move-result v0

    return v0
.end method

.method public hasChromeThread()Z
    .locals 1

    .line 1690
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasChromeThread()Z

    move-result v0

    return v0
.end method

.method public hasCounter()Z
    .locals 1

    .line 1743
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasCounter()Z

    move-result v0

    return v0
.end method

.method public hasDisallowMergingWithSystemTracks()Z
    .locals 1

    .line 1829
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasDisallowMergingWithSystemTracks()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1292
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasParentUuid()Z
    .locals 1

    .line 1232
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasParentUuid()Z

    move-result v0

    return v0
.end method

.method public hasProcess()Z
    .locals 1

    .line 1445
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasProcess()Z

    move-result v0

    return v0
.end method

.method public hasStaticName()Z
    .locals 1

    .line 1354
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasStaticName()Z

    move-result v0

    return v0
.end method

.method public hasThread()Z
    .locals 1

    .line 1598
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasThread()Z

    move-result v0

    return v0
.end method

.method public hasUuid()Z
    .locals 1

    .line 1164
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->hasUuid()Z

    move-result v0

    return v0
.end method

.method public mergeChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 1572
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1573
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mmergeChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1574
    return-object p0
.end method

.method public mergeChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 1720
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1721
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mmergeChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    .line 1722
    return-object p0
.end method

.method public mergeCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 1797
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1798
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mmergeCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1799
    return-object p0
.end method

.method public mergeProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 1515
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1516
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mmergeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1517
    return-object p0
.end method

.method public mergeThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 1664
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1665
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$mmergeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1666
    return-object p0
.end method

.method public setChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;

    .line 1564
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1565
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1566
    return-object p0
.end method

.method public setChromeProcess(Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;

    .line 1555
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1556
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetChromeProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeProcessDescriptorOuterClass$ChromeProcessDescriptor;)V

    .line 1557
    return-object p0
.end method

.method public setChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;

    .line 1712
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1713
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    .line 1714
    return-object p0
.end method

.method public setChromeThread(Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;

    .line 1703
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1704
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetChromeThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ChromeThreadDescriptorOuterClass$ChromeThreadDescriptor;)V

    .line 1705
    return-object p0
.end method

.method public setCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;

    .line 1783
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1785
    return-object p0
.end method

.method public setCounter(Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;

    .line 1768
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetCounter(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/CounterDescriptorOuterClass$CounterDescriptor;)V

    .line 1770
    return-object p0
.end method

.method public setDisallowMergingWithSystemTracks(Z)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1861
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetDisallowMergingWithSystemTracks(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Z)V

    .line 1863
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1318
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1319
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Ljava/lang/String;)V

    .line 1320
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1338
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetNameBytes(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1340
    return-object p0
.end method

.method public setParentUuid(J)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1264
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1265
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetParentUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;J)V

    .line 1266
    return-object p0
.end method

.method public setProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    .line 1497
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1498
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1499
    return-object p0
.end method

.method public setProcess(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 1478
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1479
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetProcess(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V

    .line 1480
    return-object p0
.end method

.method public setStaticName(Ljava/lang/String;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1395
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetStaticName(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Ljava/lang/String;)V

    .line 1397
    return-object p0
.end method

.method public setStaticNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1425
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1426
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetStaticNameBytes(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 1427
    return-object p0
.end method

.method public setThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;

    .line 1647
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1648
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-virtual {p1}, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1649
    return-object p0
.end method

.method public setThread(Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;

    .line 1629
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetThread(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;Lperfetto/protos/ThreadDescriptorOuterClass$ThreadDescriptor;)V

    .line 1631
    return-object p0
.end method

.method public setUuid(J)Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1196
    invoke-virtual {p0}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->copyOnWrite()V

    .line 1197
    iget-object v0, p0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;->-$$Nest$msetUuid(Lperfetto/protos/TrackDescriptorOuterClass$TrackDescriptor;J)V

    .line 1198
    return-object p0
.end method

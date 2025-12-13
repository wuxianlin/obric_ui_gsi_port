.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 663
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 664
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFloatValue()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$mclearFloatValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 805
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1

    .line 767
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$mclearIntValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 769
    return-object p0
.end method

.method public clearName()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1

    .line 720
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$mclearName(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 722
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1

    .line 849
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$mclearStringValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 851
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 674
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$mclearValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V

    .line 675
    return-object p0
.end method

.method public getFloatValue()F
    .locals 1

    .line 786
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 750
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 693
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 702
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 822
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 831
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
    .locals 1

    .line 669
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getValueCase()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 778
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->hasFloatValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 814
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public setFloatValue(F)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 794
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$msetFloatValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;F)V

    .line 796
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 758
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$msetIntValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;J)V

    .line 760
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 711
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$msetName(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Ljava/lang/String;)V

    .line 713
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 731
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$msetNameBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Lcom/google/protobuf/ByteString;)V

    .line 733
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 840
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$msetStringValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Ljava/lang/String;)V

    .line 842
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 860
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->copyOnWrite()V

    .line 861
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->-$$Nest$msetStringValueBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Lcom/google/protobuf/ByteString;)V

    .line 862
    return-object p0
.end method

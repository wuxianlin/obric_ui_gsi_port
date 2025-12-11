.class public final Lcom/smartisan/monitor/KeyValue$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "KeyValue.java"

# interfaces
.implements Lcom/smartisan/monitor/KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/KeyValue;",
        "Lcom/smartisan/monitor/KeyValue$Builder;",
        ">;",
        "Lcom/smartisan/monitor/KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 588
    invoke-static {}, Lcom/smartisan/monitor/KeyValue;->access$000()Lcom/smartisan/monitor/KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 589
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/KeyValue$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/KeyValue$1;

    .line 581
    invoke-direct {p0}, Lcom/smartisan/monitor/KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 894
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$1700(Lcom/smartisan/monitor/KeyValue;)V

    .line 895
    return-object p0
.end method

.method public clearBytesValue()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$2300(Lcom/smartisan/monitor/KeyValue;)V

    .line 1003
    return-object p0
.end method

.method public clearDoubleValue()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$1900(Lcom/smartisan/monitor/KeyValue;)V

    .line 931
    return-object p0
.end method

.method public clearFloatValue()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$2100(Lcom/smartisan/monitor/KeyValue;)V

    .line 967
    return-object p0
.end method

.method public clearInt32Value()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$900(Lcom/smartisan/monitor/KeyValue;)V

    .line 751
    return-object p0
.end method

.method public clearInt64Value()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$1100(Lcom/smartisan/monitor/KeyValue;)V

    .line 787
    return-object p0
.end method

.method public clearKey()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 645
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 646
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$300(Lcom/smartisan/monitor/KeyValue;)V

    .line 647
    return-object p0
.end method

.method public clearStringValue()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 702
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 703
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$600(Lcom/smartisan/monitor/KeyValue;)V

    .line 704
    return-object p0
.end method

.method public clearUint32Value()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 821
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$1300(Lcom/smartisan/monitor/KeyValue;)V

    .line 823
    return-object p0
.end method

.method public clearUint64Value()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 857
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 858
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$1500(Lcom/smartisan/monitor/KeyValue;)V

    .line 859
    return-object p0
.end method

.method public clearValue()Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/KeyValue;->access$100(Lcom/smartisan/monitor/KeyValue;)V

    .line 600
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getBytesValue()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getBytesValue()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getInt32Value()I
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getInt32Value()I

    move-result v0

    return v0
.end method

.method public getInt64Value()J
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getInt64Value()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getStringValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUint32Value()I
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getUint32Value()I

    move-result v0

    return v0
.end method

.method public getUint64Value()J
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getUint64Value()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lcom/smartisan/monitor/KeyValue$ValueCase;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->getValueCase()Lcom/smartisan/monitor/KeyValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasBytesValue()Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasBytesValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasFloatValue()Z

    move-result v0

    return v0
.end method

.method public hasInt32Value()Z
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasInt32Value()Z

    move-result v0

    return v0
.end method

.method public hasInt64Value()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasInt64Value()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasUint32Value()Z
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasUint32Value()Z

    move-result v0

    return v0
.end method

.method public hasUint64Value()Z
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/KeyValue;->hasUint64Value()Z

    move-result v0

    return v0
.end method

.method public setBoolValue(Z)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 884
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 885
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$1600(Lcom/smartisan/monitor/KeyValue;Z)V

    .line 886
    return-object p0
.end method

.method public setBytesValue(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 992
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 993
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$2200(Lcom/smartisan/monitor/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 994
    return-object p0
.end method

.method public setDoubleValue(D)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 920
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeyValue;->access$1800(Lcom/smartisan/monitor/KeyValue;D)V

    .line 922
    return-object p0
.end method

.method public setFloatValue(F)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 956
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$2000(Lcom/smartisan/monitor/KeyValue;F)V

    .line 958
    return-object p0
.end method

.method public setInt32Value(I)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 740
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$800(Lcom/smartisan/monitor/KeyValue;I)V

    .line 742
    return-object p0
.end method

.method public setInt64Value(J)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 776
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeyValue;->access$1000(Lcom/smartisan/monitor/KeyValue;J)V

    .line 778
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 636
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$200(Lcom/smartisan/monitor/KeyValue;Ljava/lang/String;)V

    .line 638
    return-object p0
.end method

.method public setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 656
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$400(Lcom/smartisan/monitor/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 658
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 693
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 694
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$500(Lcom/smartisan/monitor/KeyValue;Ljava/lang/String;)V

    .line 695
    return-object p0
.end method

.method public setStringValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 713
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$700(Lcom/smartisan/monitor/KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 715
    return-object p0
.end method

.method public setUint32Value(I)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 812
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/KeyValue;->access$1200(Lcom/smartisan/monitor/KeyValue;I)V

    .line 814
    return-object p0
.end method

.method public setUint64Value(J)Lcom/smartisan/monitor/KeyValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 848
    invoke-virtual {p0}, Lcom/smartisan/monitor/KeyValue$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/smartisan/monitor/KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/KeyValue;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/KeyValue;->access$1400(Lcom/smartisan/monitor/KeyValue;J)V

    .line 850
    return-object p0
.end method

.class public final Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "MemMonitorEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemMonitorEventProto$KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 721
    invoke-static {}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$000()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 722
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/MemMonitorEventProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/MemMonitorEventProto$1;

    .line 714
    invoke-direct {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1027
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1700(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 1028
    return-object p0
.end method

.method public clearBytesValue()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$2300(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 1136
    return-object p0
.end method

.method public clearDoubleValue()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1063
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1900(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 1064
    return-object p0
.end method

.method public clearFloatValue()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 1098
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1099
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$2100(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 1100
    return-object p0
.end method

.method public clearInt32Value()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 882
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 883
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$900(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 884
    return-object p0
.end method

.method public clearInt64Value()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1100(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 920
    return-object p0
.end method

.method public clearKey()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 778
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 779
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$300(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 780
    return-object p0
.end method

.method public clearStringValue()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$600(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 837
    return-object p0
.end method

.method public clearUint32Value()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 954
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1300(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 956
    return-object p0
.end method

.method public clearUint64Value()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1500(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 992
    return-object p0
.end method

.method public clearValue()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1

    .line 731
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 732
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$100(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;)V

    .line 733
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getBytesValue()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getBytesValue()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getInt32Value()I
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getInt32Value()I

    move-result v0

    return v0
.end method

.method public getInt64Value()J
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getInt64Value()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getKeyBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getStringValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUint32Value()I
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getUint32Value()I

    move-result v0

    return v0
.end method

.method public getUint64Value()J
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getUint64Value()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$ValueCase;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->getValueCase()Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasBytesValue()Z
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasBytesValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasFloatValue()Z

    move-result v0

    return v0
.end method

.method public hasInt32Value()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasInt32Value()Z

    move-result v0

    return v0
.end method

.method public hasInt64Value()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasInt64Value()Z

    move-result v0

    return v0
.end method

.method public hasKey()Z
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasUint32Value()Z
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasUint32Value()Z

    move-result v0

    return v0
.end method

.method public hasUint64Value()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->hasUint64Value()Z

    move-result v0

    return v0
.end method

.method public setBoolValue(Z)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1017
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1018
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1600(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Z)V

    .line 1019
    return-object p0
.end method

.method public setBytesValue(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1125
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$2200(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1127
    return-object p0
.end method

.method public setDoubleValue(D)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 1053
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1054
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1800(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;D)V

    .line 1055
    return-object p0
.end method

.method public setFloatValue(F)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 1089
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 1090
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$2000(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;F)V

    .line 1091
    return-object p0
.end method

.method public setInt32Value(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 873
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 874
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$800(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;I)V

    .line 875
    return-object p0
.end method

.method public setInt64Value(J)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 909
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1000(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;J)V

    .line 911
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 769
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$200(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Ljava/lang/String;)V

    .line 771
    return-object p0
.end method

.method public setKeyBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 789
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 790
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$400(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 791
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 826
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$500(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Ljava/lang/String;)V

    .line 828
    return-object p0
.end method

.method public setStringValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 846
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 847
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$700(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 848
    return-object p0
.end method

.method public setUint32Value(I)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 945
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 946
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1200(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;I)V

    .line 947
    return-object p0
.end method

.method public setUint64Value(J)Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 981
    invoke-virtual {p0}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->copyOnWrite()V

    .line 982
    iget-object v0, p0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;->access$1400(Lcom/smartisan/monitor/MemMonitorEventProto$KeyValue;J)V

    .line 983
    return-object p0
.end method

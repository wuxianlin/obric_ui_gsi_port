.class public final Lcom/smartisan/monitor/ProcLifeEvent$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "ProcLifeEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcLifeEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/ProcLifeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/ProcLifeEvent;",
        "Lcom/smartisan/monitor/ProcLifeEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcLifeEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 656
    invoke-static {}, Lcom/smartisan/monitor/ProcLifeEvent;->access$000()Lcom/smartisan/monitor/ProcLifeEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 657
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/ProcLifeEvent$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/ProcLifeEvent$1;

    .line 649
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventTime(Ljava/lang/Iterable;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/EventTime;",
            ">;)",
            "Lcom/smartisan/monitor/ProcLifeEvent$Builder;"
        }
    .end annotation

    .line 1212
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/EventTime;>;"
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2900(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/Iterable;)V

    .line 1214
    return-object p0
.end method

.method public addEventTime(ILcom/smartisan/monitor/EventTime$Builder;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventTime$Builder;

    .line 1202
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    .line 1204
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventTime;

    .line 1203
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2800(Lcom/smartisan/monitor/ProcLifeEvent;ILcom/smartisan/monitor/EventTime;)V

    .line 1205
    return-object p0
.end method

.method public addEventTime(ILcom/smartisan/monitor/EventTime;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTime;

    .line 1184
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1185
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2800(Lcom/smartisan/monitor/ProcLifeEvent;ILcom/smartisan/monitor/EventTime;)V

    .line 1186
    return-object p0
.end method

.method public addEventTime(Lcom/smartisan/monitor/EventTime$Builder;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventTime$Builder;

    .line 1193
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1194
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventTime;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2700(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/smartisan/monitor/EventTime;)V

    .line 1195
    return-object p0
.end method

.method public addEventTime(Lcom/smartisan/monitor/EventTime;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventTime;

    .line 1175
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1176
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2700(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/smartisan/monitor/EventTime;)V

    .line 1177
    return-object p0
.end method

.method public clearAction()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1900(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 1024
    return-object p0
.end method

.method public clearCallType()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1600(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 967
    return-object p0
.end method

.method public clearCallerPkg()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 908
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 909
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1300(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 910
    return-object p0
.end method

.method public clearClassName()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 851
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1000(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 853
    return-object p0
.end method

.method public clearDiedReason()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 1115
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1116
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2400(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 1117
    return-object p0
.end method

.method public clearEventTime()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1221
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$3000(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 1222
    return-object p0
.end method

.method public clearIsVr()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 1069
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2200(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 1071
    return-object p0
.end method

.method public clearPkgName()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 794
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 795
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$700(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 796
    return-object p0
.end method

.method public clearProcessName()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 737
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$400(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 739
    return-object p0
.end method

.method public clearTimes()Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 692
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->access$200(Lcom/smartisan/monitor/ProcLifeEvent;)V

    .line 693
    return-object p0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1004
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getActionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallType()Ljava/lang/String;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getCallType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 947
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getCallTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPkg()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getCallerPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getCallerPkgBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getClassNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDiedReason()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getDiedReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getDiedReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime(I)Lcom/smartisan/monitor/EventTime;
    .locals 1
    .param p1, "index"    # I

    .line 1150
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->getEventTime(I)Lcom/smartisan/monitor/EventTime;

    move-result-object v0

    return-object v0
.end method

.method public getEventTimeCount()I
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getEventTimeCount()I

    move-result v0

    return v0
.end method

.method public getEventTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/EventTime;",
            ">;"
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    .line 1137
    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getEventTimeList()Ljava/util/List;

    move-result-object v0

    .line 1136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsVr()I
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getIsVr()I

    move-result v0

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getPkgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimes()I
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->getTimes()I

    move-result v0

    return v0
.end method

.method public hasAction()Z
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasAction()Z

    move-result v0

    return v0
.end method

.method public hasCallType()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasCallType()Z

    move-result v0

    return v0
.end method

.method public hasCallerPkg()Z
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasCallerPkg()Z

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasDiedReason()Z
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasDiedReason()Z

    move-result v0

    return v0
.end method

.method public hasIsVr()Z
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasIsVr()Z

    move-result v0

    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 759
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasPkgName()Z

    move-result v0

    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasProcessName()Z

    move-result v0

    return v0
.end method

.method public hasTimes()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcLifeEvent;->hasTimes()Z

    move-result v0

    return v0
.end method

.method public removeEventTime(I)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 1228
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1229
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$3100(Lcom/smartisan/monitor/ProcLifeEvent;I)V

    .line 1230
    return-object p0
.end method

.method public setAction(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1013
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1800(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 1015
    return-object p0
.end method

.method public setActionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1033
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1034
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2000(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1035
    return-object p0
.end method

.method public setCallType(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 956
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 957
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1500(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 958
    return-object p0
.end method

.method public setCallTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 976
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 977
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1700(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 978
    return-object p0
.end method

.method public setCallerPkg(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 899
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 900
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1200(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 901
    return-object p0
.end method

.method public setCallerPkgBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 919
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1400(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 921
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 842
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$900(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 844
    return-object p0
.end method

.method public setClassNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 862
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 863
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$1100(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 864
    return-object p0
.end method

.method public setDiedReason(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1106
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1107
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2300(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 1108
    return-object p0
.end method

.method public setDiedReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1126
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1127
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2500(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 1128
    return-object p0
.end method

.method public setEventTime(ILcom/smartisan/monitor/EventTime$Builder;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/smartisan/monitor/EventTime$Builder;

    .line 1166
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1167
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    .line 1168
    invoke-virtual {p2}, Lcom/smartisan/monitor/EventTime$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventTime;

    .line 1167
    invoke-static {v0, p1, v1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2600(Lcom/smartisan/monitor/ProcLifeEvent;ILcom/smartisan/monitor/EventTime;)V

    .line 1169
    return-object p0
.end method

.method public setEventTime(ILcom/smartisan/monitor/EventTime;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/EventTime;

    .line 1157
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1158
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1, p2}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2600(Lcom/smartisan/monitor/ProcLifeEvent;ILcom/smartisan/monitor/EventTime;)V

    .line 1159
    return-object p0
.end method

.method public setIsVr(I)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1060
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 1061
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$2100(Lcom/smartisan/monitor/ProcLifeEvent;I)V

    .line 1062
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 785
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 786
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$600(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 787
    return-object p0
.end method

.method public setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 805
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$800(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 807
    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 728
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$300(Lcom/smartisan/monitor/ProcLifeEvent;Ljava/lang/String;)V

    .line 730
    return-object p0
.end method

.method public setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 748
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$500(Lcom/smartisan/monitor/ProcLifeEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    .line 750
    return-object p0
.end method

.method public setTimes(I)Lcom/smartisan/monitor/ProcLifeEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 682
    invoke-virtual {p0}, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/smartisan/monitor/ProcLifeEvent$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/ProcLifeEvent;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/ProcLifeEvent;->access$100(Lcom/smartisan/monitor/ProcLifeEvent;I)V

    .line 684
    return-object p0
.end method

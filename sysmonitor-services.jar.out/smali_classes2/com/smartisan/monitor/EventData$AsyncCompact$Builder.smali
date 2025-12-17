.class public final Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$AsyncCompactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$AsyncCompact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$AsyncCompact;",
        "Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$AsyncCompactOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12096
    invoke-static {}, Lcom/smartisan/monitor/EventData$AsyncCompact;->access$27700()Lcom/smartisan/monitor/EventData$AsyncCompact;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 12097
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 12089
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSi()Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    .locals 1

    .line 12142
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->copyOnWrite()V

    .line 12143
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->access$28000(Lcom/smartisan/monitor/EventData$AsyncCompact;)V

    .line 12144
    return-object p0
.end method

.method public getSi()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 12112
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->getSi()Lcom/smartisan/monitor/EventData$StatInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasSi()Z
    .locals 1

    .line 12105
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$AsyncCompact;->hasSi()Z

    move-result v0

    return v0
.end method

.method public mergeSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12135
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->copyOnWrite()V

    .line 12136
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$AsyncCompact;->access$27900(Lcom/smartisan/monitor/EventData$AsyncCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12137
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo$Builder;)Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    .line 12127
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->copyOnWrite()V

    .line 12128
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-virtual {p1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, v1}, Lcom/smartisan/monitor/EventData$AsyncCompact;->access$27800(Lcom/smartisan/monitor/EventData$AsyncCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12129
    return-object p0
.end method

.method public setSi(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 12118
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->copyOnWrite()V

    .line 12119
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$AsyncCompact$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$AsyncCompact;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$AsyncCompact;->access$27800(Lcom/smartisan/monitor/EventData$AsyncCompact;Lcom/smartisan/monitor/EventData$StatInfo;)V

    .line 12120
    return-object p0
.end method

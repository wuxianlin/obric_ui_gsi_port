.class public final Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$KgslBusTapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData$KgslBusTap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/smartisan/monitor/EventData$KgslBusTap;",
        "Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$KgslBusTapOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35952
    invoke-static {}, Lcom/smartisan/monitor/EventData$KgslBusTap;->access$78400()Lcom/smartisan/monitor/EventData$KgslBusTap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 35953
    return-void
.end method

.method synthetic constructor <init>(Lcom/smartisan/monitor/EventData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/smartisan/monitor/EventData$1;

    .line 35945
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEDdrPressure()Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;
    .locals 1

    .line 35987
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->copyOnWrite()V

    .line 35988
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslBusTap;

    invoke-static {v0}, Lcom/smartisan/monitor/EventData$KgslBusTap;->access$78600(Lcom/smartisan/monitor/EventData$KgslBusTap;)V

    .line 35989
    return-object p0
.end method

.method public getEDdrPressure()I
    .locals 1

    .line 35970
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslBusTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslBusTap;->getEDdrPressure()I

    move-result v0

    return v0
.end method

.method public hasEDdrPressure()Z
    .locals 1

    .line 35962
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslBusTap;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$KgslBusTap;->hasEDdrPressure()Z

    move-result v0

    return v0
.end method

.method public setEDdrPressure(I)Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35978
    invoke-virtual {p0}, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->copyOnWrite()V

    .line 35979
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$KgslBusTap$Builder;->instance:Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/smartisan/monitor/EventData$KgslBusTap;

    invoke-static {v0, p1}, Lcom/smartisan/monitor/EventData$KgslBusTap;->access$78500(Lcom/smartisan/monitor/EventData$KgslBusTap;I)V

    .line 35980
    return-object p0
.end method

.class public final Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ReadpageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ReadpageFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 48063
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48064
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1

    .line 48098
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 48099
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)V

    .line 48100
    return-object p0
.end method

.method public clearIndex()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1

    .line 48170
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 48171
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)V

    .line 48172
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1

    .line 48134
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 48135
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;)V

    .line 48136
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 48081
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 48153
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->getIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 48117
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 48073
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 48145
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->hasIndex()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 48109
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48089
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 48090
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;J)V

    .line 48091
    return-object p0
.end method

.method public setIndex(J)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48161
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 48162
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;J)V

    .line 48163
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 48125
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->copyOnWrite()V

    .line 48126
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ReadpageFtraceEvent;J)V

    .line 48127
    return-object p0
.end method

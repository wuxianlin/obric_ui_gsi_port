.class public final Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51019
    invoke-static {}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51020
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
    .locals 1

    .line 51054
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 51055
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;)V

    .line 51056
    return-object p0
.end method

.method public clearDir()Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
    .locals 1

    .line 51090
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 51091
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$mclearDir(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;)V

    .line 51092
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
    .locals 1

    .line 51126
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 51127
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;)V

    .line 51128
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 51037
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDir()J
    .locals 2

    .line 51073
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->getDir()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 51109
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 51029
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasDir()Z
    .locals 1

    .line 51065
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->hasDir()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 51101
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 51045
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 51046
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;J)V

    .line 51047
    return-object p0
.end method

.method public setDir(J)Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 51081
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 51082
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$msetDir(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;J)V

    .line 51083
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51117
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 51118
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4RequestInodeFtraceEvent;I)V

    .line 51119
    return-object p0
.end method

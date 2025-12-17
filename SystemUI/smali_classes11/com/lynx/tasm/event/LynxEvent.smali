.class public Lcom/lynx/tasm/event/LynxEvent;
.super Ljava/lang/Object;
.source "LynxEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    }
.end annotation


# instance fields
.field private mEventID:J

.field private mName:Ljava/lang/String;

.field private mTag:I

.field private mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

.field private mTimestamp:J

.field private mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 25
    iput-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 28
    iput p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 29
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 32
    return-void
.end method


# virtual methods
.method public getEventID()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    return-wide v0
.end method

.method public getEventParams()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v0, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    invoke-virtual {v1}, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    return v0
.end method

.method public getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    return-wide v0
.end method

.method public getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    return-object v0
.end method

.method public setEventID(J)V
    .locals 0
    .param p1, "eventID"    # J

    .line 63
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 64
    return-void
.end method

.method public setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V
    .locals 0
    .param p1, "target"    # Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 47
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 48
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .param p1, "timestamp"    # J

    .line 55
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 56
    return-void
.end method

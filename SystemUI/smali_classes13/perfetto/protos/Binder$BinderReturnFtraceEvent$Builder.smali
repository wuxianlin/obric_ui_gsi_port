.class public final Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderReturnFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderReturnFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderReturnFtraceEvent;",
        "Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderReturnFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3504
    invoke-static {}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3505
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;
    .locals 1

    .line 3539
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;->copyOnWrite()V

    .line 3540
    iget-object v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Binder$BinderReturnFtraceEvent;)V

    .line 3541
    return-object p0
.end method

.method public getCmd()I
    .locals 1

    .line 3522
    iget-object v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->getCmd()I

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 3514
    iget-object v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public setCmd(I)Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3530
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;->copyOnWrite()V

    .line 3531
    iget-object v0, p0, Lperfetto/protos/Binder$BinderReturnFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderReturnFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderReturnFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Binder$BinderReturnFtraceEvent;I)V

    .line 3532
    return-object p0
.end method

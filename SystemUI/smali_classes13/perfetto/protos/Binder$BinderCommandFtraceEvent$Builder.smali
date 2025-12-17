.class public final Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderCommandFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder$BinderCommandFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Binder$BinderCommandFtraceEvent;",
        "Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderCommandFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3238
    invoke-static {}, Lperfetto/protos/Binder$BinderCommandFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderCommandFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3239
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCmd()Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;
    .locals 1

    .line 3273
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 3274
    iget-object v0, p0, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderCommandFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Binder$BinderCommandFtraceEvent;->-$$Nest$mclearCmd(Lperfetto/protos/Binder$BinderCommandFtraceEvent;)V

    .line 3275
    return-object p0
.end method

.method public getCmd()I
    .locals 1

    .line 3256
    iget-object v0, p0, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderCommandFtraceEvent;->getCmd()I

    move-result v0

    return v0
.end method

.method public hasCmd()Z
    .locals 1

    .line 3248
    iget-object v0, p0, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderCommandFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderCommandFtraceEvent;->hasCmd()Z

    move-result v0

    return v0
.end method

.method public setCmd(I)Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3264
    invoke-virtual {p0}, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;->copyOnWrite()V

    .line 3265
    iget-object v0, p0, Lperfetto/protos/Binder$BinderCommandFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Binder$BinderCommandFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Binder$BinderCommandFtraceEvent;->-$$Nest$msetCmd(Lperfetto/protos/Binder$BinderCommandFtraceEvent;I)V

    .line 3266
    return-object p0
.end method

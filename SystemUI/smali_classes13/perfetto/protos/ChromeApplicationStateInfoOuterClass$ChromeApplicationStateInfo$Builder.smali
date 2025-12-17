.class public final Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeApplicationStateInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 287
    invoke-static {}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 288
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearApplicationState()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->-$$Nest$mclearApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;)V

    .line 324
    return-object p0
.end method

.method public getApplicationState()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;
    .locals 1

    .line 305
    iget-object v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->getApplicationState()Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationState()Z
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->hasApplicationState()Z

    move-result v0

    return v0
.end method

.method public setApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;)Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;

    .line 313
    invoke-virtual {p0}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;->-$$Nest$msetApplicationState(Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo;Lperfetto/protos/ChromeApplicationStateInfoOuterClass$ChromeApplicationStateInfo$ChromeApplicationState;)V

    .line 315
    return-object p0
.end method

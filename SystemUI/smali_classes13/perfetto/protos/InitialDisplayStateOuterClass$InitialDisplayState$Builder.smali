.class public final Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InitialDisplayStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;",
        "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;",
        ">;",
        "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 231
    invoke-static {}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBrightness()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    .locals 1

    .line 318
    invoke-virtual {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->-$$Nest$mclearBrightness(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    .line 320
    return-object p0
.end method

.method public clearDisplayState()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    .locals 1

    .line 282
    invoke-virtual {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->copyOnWrite()V

    .line 283
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->-$$Nest$mclearDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V

    .line 284
    return-object p0
.end method

.method public getBrightness()D
    .locals 2

    .line 301
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->getBrightness()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDisplayState()I
    .locals 1

    .line 257
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->getDisplayState()I

    move-result v0

    return v0
.end method

.method public hasBrightness()Z
    .locals 1

    .line 293
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->hasBrightness()Z

    move-result v0

    return v0
.end method

.method public hasDisplayState()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->hasDisplayState()Z

    move-result v0

    return v0
.end method

.method public setBrightness(D)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 309
    invoke-virtual {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p1, p2}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->-$$Nest$msetBrightness(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;D)V

    .line 311
    return-object p0
.end method

.method public setDisplayState(I)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 269
    invoke-virtual {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p1}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->-$$Nest$msetDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;I)V

    .line 271
    return-object p0
.end method

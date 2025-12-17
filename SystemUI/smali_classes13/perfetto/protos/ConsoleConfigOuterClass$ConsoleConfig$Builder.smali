.class public final Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ConsoleConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;",
        ">;",
        "Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-static {}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnableColors()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    .locals 1

    .line 372
    invoke-virtual {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->-$$Nest$mclearEnableColors(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    .line 374
    return-object p0
.end method

.method public clearOutput()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    .locals 1

    .line 336
    invoke-virtual {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->copyOnWrite()V

    .line 337
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->-$$Nest$mclearOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    .line 338
    return-object p0
.end method

.method public getEnableColors()Z
    .locals 1

    .line 355
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->getEnableColors()Z

    move-result v0

    return v0
.end method

.method public getOutput()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;
    .locals 1

    .line 319
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->getOutput()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    move-result-object v0

    return-object v0
.end method

.method public hasEnableColors()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->hasEnableColors()Z

    move-result v0

    return v0
.end method

.method public hasOutput()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-virtual {v0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->hasOutput()Z

    move-result v0

    return v0
.end method

.method public setEnableColors(Z)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 363
    invoke-virtual {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->-$$Nest$msetEnableColors(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;Z)V

    .line 365
    return-object p0
.end method

.method public setOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;)Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;

    .line 327
    invoke-virtual {p0}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;->-$$Nest$msetOutput(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Output;)V

    .line 329
    return-object p0
.end method

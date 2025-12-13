.class public final Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8ConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/V8ConfigOuterClass$V8ConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8ConfigOuterClass$V8Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8ConfigOuterClass$V8Config;",
        "Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;",
        ">;",
        "Lperfetto/protos/V8ConfigOuterClass$V8ConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 291
    invoke-static {}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8ConfigOuterClass$V8Config;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 292
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogInstructions()Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    .locals 1

    .line 418
    invoke-virtual {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->copyOnWrite()V

    .line 419
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->-$$Nest$mclearLogInstructions(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    .line 420
    return-object p0
.end method

.method public clearLogScriptSources()Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->copyOnWrite()V

    .line 355
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->-$$Nest$mclearLogScriptSources(Lperfetto/protos/V8ConfigOuterClass$V8Config;)V

    .line 356
    return-object p0
.end method

.method public getLogInstructions()Z
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->getLogInstructions()Z

    move-result v0

    return v0
.end method

.method public getLogScriptSources()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->getLogScriptSources()Z

    move-result v0

    return v0
.end method

.method public hasLogInstructions()Z
    .locals 1

    .line 372
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->hasLogInstructions()Z

    move-result v0

    return v0
.end method

.method public hasLogScriptSources()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-virtual {v0}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->hasLogScriptSources()Z

    move-result v0

    return v0
.end method

.method public setLogInstructions(Z)Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 402
    invoke-virtual {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->-$$Nest$msetLogInstructions(Lperfetto/protos/V8ConfigOuterClass$V8Config;Z)V

    .line 404
    return-object p0
.end method

.method public setLogScriptSources(Z)Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 338
    invoke-virtual {p0}, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lperfetto/protos/V8ConfigOuterClass$V8Config$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8ConfigOuterClass$V8Config;

    invoke-static {v0, p1}, Lperfetto/protos/V8ConfigOuterClass$V8Config;->-$$Nest$msetLogScriptSources(Lperfetto/protos/V8ConfigOuterClass$V8Config;Z)V

    .line 340
    return-object p0
.end method

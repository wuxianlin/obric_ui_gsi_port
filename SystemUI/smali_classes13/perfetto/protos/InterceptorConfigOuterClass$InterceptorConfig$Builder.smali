.class public final Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InterceptorConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;",
        "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;",
        ">;",
        "Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 294
    invoke-static {}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsoleConfig()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1

    .line 421
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$mclearConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    .line 423
    return-object p0
.end method

.method public clearName()Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$mclearName(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;)V

    .line 361
    return-object p0
.end method

.method public getConsoleConfig()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;
    .locals 1

    .line 391
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getConsoleConfig()Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 333
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsoleConfig()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->hasConsoleConfig()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->hasName()Z

    move-result v0

    return v0
.end method

.method public mergeConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 414
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$mmergeConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    .line 416
    return-object p0
.end method

.method public setConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;

    .line 406
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-virtual {p1}, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    invoke-static {v0, v1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$msetConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    .line 408
    return-object p0
.end method

.method public setConsoleConfig(Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;

    .line 397
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$msetConsoleConfig(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lperfetto/protos/ConsoleConfigOuterClass$ConsoleConfig;)V

    .line 399
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 346
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$msetName(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Ljava/lang/String;)V

    .line 348
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 374
    invoke-virtual {p0}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->copyOnWrite()V

    .line 375
    iget-object v0, p0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;

    invoke-static {v0, p1}, Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;->-$$Nest$msetNameBytes(Lperfetto/protos/InterceptorConfigOuterClass$InterceptorConfig;Lcom/google/protobuf/ByteString;)V

    .line 376
    return-object p0
.end method

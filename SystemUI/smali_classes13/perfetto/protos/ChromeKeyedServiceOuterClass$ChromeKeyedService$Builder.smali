.class public final Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeKeyedServiceOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;",
        "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;",
        ">;",
        "Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 242
    invoke-static {}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 243
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->-$$Nest$mclearName(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;)V

    .line 314
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 284
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 257
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-virtual {v0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->-$$Nest$msetName(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;Ljava/lang/String;)V

    .line 300
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 328
    invoke-virtual {p0}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;->-$$Nest$msetNameBytes(Lperfetto/protos/ChromeKeyedServiceOuterClass$ChromeKeyedService;Lcom/google/protobuf/ByteString;)V

    .line 330
    return-object p0
.end method

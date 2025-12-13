.class public final Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidSystemPropertyConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;",
        "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 376
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 377
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPropertyName(Ljava/lang/Iterable;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;"
        }
    .end annotation

    .line 535
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 536
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$maddAllPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;Ljava/lang/Iterable;)V

    .line 537
    return-object p0
.end method

.method public addPropertyName(Ljava/lang/String;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 520
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$maddPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;Ljava/lang/String;)V

    .line 522
    return-object p0
.end method

.method public addPropertyNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 563
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 564
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$maddPropertyNameBytes(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;Lcom/google/protobuf/ByteString;)V

    .line 565
    return-object p0
.end method

.method public clearPollMs()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1

    .line 435
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$mclearPollMs(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    .line 437
    return-object p0
.end method

.method public clearPropertyName()Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$mclearPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;)V

    .line 550
    return-object p0
.end method

.method public getPollMs()I
    .locals 1

    .line 406
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getPollMs()I

    move-result v0

    return v0
.end method

.method public getPropertyName(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 477
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getPropertyName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyNameBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 491
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getPropertyNameBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPropertyNameCount()I
    .locals 1

    .line 464
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getPropertyNameCount()I

    move-result v0

    return v0
.end method

.method public getPropertyNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    .line 452
    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->getPropertyNameList()Ljava/util/List;

    move-result-object v0

    .line 451
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasPollMs()Z
    .locals 1

    .line 392
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->hasPollMs()Z

    move-result v0

    return v0
.end method

.method public setPollMs(I)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 420
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$msetPollMs(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;I)V

    .line 422
    return-object p0
.end method

.method public setPropertyName(ILjava/lang/String;)Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 505
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;->-$$Nest$msetPropertyName(Lperfetto/protos/AndroidSystemPropertyConfigOuterClass$AndroidSystemPropertyConfig;ILjava/lang/String;)V

    .line 507
    return-object p0
.end method

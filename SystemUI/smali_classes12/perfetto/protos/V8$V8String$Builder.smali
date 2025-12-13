.class public final Lperfetto/protos/V8$V8String$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$V8StringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$V8String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$V8String;",
        "Lperfetto/protos/V8$V8String$Builder;",
        ">;",
        "Lperfetto/protos/V8$V8StringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 412
    invoke-static {}, Lperfetto/protos/V8$V8String;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$V8String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 413
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$V8String$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$V8String$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncodedString()Lperfetto/protos/V8$V8String$Builder;
    .locals 1

    .line 422
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0}, Lperfetto/protos/V8$V8String;->-$$Nest$mclearEncodedString(Lperfetto/protos/V8$V8String;)V

    .line 424
    return-object p0
.end method

.method public clearLatin1()Lperfetto/protos/V8$V8String$Builder;
    .locals 1

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0}, Lperfetto/protos/V8$V8String;->-$$Nest$mclearLatin1(Lperfetto/protos/V8$V8String;)V

    .line 481
    return-object p0
.end method

.method public clearUtf16Be()Lperfetto/protos/V8$V8String$Builder;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 584
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0}, Lperfetto/protos/V8$V8String;->-$$Nest$mclearUtf16Be(Lperfetto/protos/V8$V8String;)V

    .line 585
    return-object p0
.end method

.method public clearUtf16Le()Lperfetto/protos/V8$V8String$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0}, Lperfetto/protos/V8$V8String;->-$$Nest$mclearUtf16Le(Lperfetto/protos/V8$V8String;)V

    .line 533
    return-object p0
.end method

.method public getEncodedStringCase()Lperfetto/protos/V8$V8String$EncodedStringCase;
    .locals 1

    .line 418
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->getEncodedStringCase()Lperfetto/protos/V8$V8String$EncodedStringCase;

    move-result-object v0

    return-object v0
.end method

.method public getLatin1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 452
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->getLatin1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUtf16Be()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 558
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->getUtf16Be()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUtf16Le()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 506
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->getUtf16Le()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLatin1()Z
    .locals 1

    .line 439
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->hasLatin1()Z

    move-result v0

    return v0
.end method

.method public hasUtf16Be()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->hasUtf16Be()Z

    move-result v0

    return v0
.end method

.method public hasUtf16Le()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$V8String;->hasUtf16Le()Z

    move-result v0

    return v0
.end method

.method public setLatin1(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 465
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 466
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8String;->-$$Nest$msetLatin1(Lperfetto/protos/V8$V8String;Lcom/google/protobuf/ByteString;)V

    .line 467
    return-object p0
.end method

.method public setUtf16Be(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 570
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8String;->-$$Nest$msetUtf16Be(Lperfetto/protos/V8$V8String;Lcom/google/protobuf/ByteString;)V

    .line 572
    return-object p0
.end method

.method public setUtf16Le(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$V8String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 518
    invoke-virtual {p0}, Lperfetto/protos/V8$V8String$Builder;->copyOnWrite()V

    .line 519
    iget-object v0, p0, Lperfetto/protos/V8$V8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$V8String;

    invoke-static {v0, p1}, Lperfetto/protos/V8$V8String;->-$$Nest$msetUtf16Le(Lperfetto/protos/V8$V8String;Lcom/google/protobuf/ByteString;)V

    .line 520
    return-object p0
.end method

.class public final Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidSystemPropertyOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 290
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$mclearName(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 337
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->copyOnWrite()V

    .line 393
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$mclearValue(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V

    .line 394
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 317
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 374
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 357
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$msetName(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Ljava/lang/String;)V

    .line 328
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 346
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->copyOnWrite()V

    .line 347
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$msetNameBytes(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Lcom/google/protobuf/ByteString;)V

    .line 348
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 383
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$msetValue(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Ljava/lang/String;)V

    .line 385
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 403
    invoke-virtual {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->-$$Nest$msetValueBytes(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Lcom/google/protobuf/ByteString;)V

    .line 405
    return-object p0
.end method

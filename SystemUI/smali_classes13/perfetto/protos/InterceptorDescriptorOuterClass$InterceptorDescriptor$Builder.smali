.class public final Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "InterceptorDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;",
        "Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-static {}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 234
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    invoke-static {v0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->-$$Nest$mclearName(Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;)V

    .line 300
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 272
    iget-object v0, p0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->hasName()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->-$$Nest$msetName(Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;Ljava/lang/String;)V

    .line 287
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 313
    invoke-virtual {p0}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;

    invoke-static {v0, p1}, Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;->-$$Nest$msetNameBytes(Lperfetto/protos/InterceptorDescriptorOuterClass$InterceptorDescriptor;Lcom/google/protobuf/ByteString;)V

    .line 315
    return-object p0
.end method

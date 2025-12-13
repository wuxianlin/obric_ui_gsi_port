.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;,
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final JSON_VALUE_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->clearBoolValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->clearJsonValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setBoolValue(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setJsonValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetJsonValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setJsonValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5798
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;-><init>()V

    .line 5801
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 5802
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5804
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5082
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5086
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5083
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->name_:Ljava/lang/String;

    .line 5084
    return-void
.end method

.method private clearBoolValue()V
    .locals 2

    .line 5282
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5283
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5284
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5286
    :cond_0
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 5320
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5321
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5322
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5324
    :cond_0
    return-void
.end method

.method private clearJsonValue()V
    .locals 2

    .line 5374
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5375
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5376
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5378
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 5174
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    .line 5175
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->name_:Ljava/lang/String;

    .line 5176
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 5235
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5236
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5237
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5239
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 5129
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5130
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5131
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1

    .line 5807
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1

    .line 5464
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    .line 5467
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5441
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5447
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5405
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5412
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5452
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5459
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5429
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5436
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5392
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5399
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5417
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5424
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;",
            ">;"
        }
    .end annotation

    .line 5813
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBoolValue(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5275
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5276
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5277
    return-void
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5313
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5314
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5315
    return-void
.end method

.method private setJsonValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5367
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x5

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5368
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5369
    return-void
.end method

.method private setJsonValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5385
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5386
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5387
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5167
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    .line 5168
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->name_:Ljava/lang/String;

    .line 5169
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5183
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->name_:Ljava/lang/String;

    .line 5184
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    .line 5185
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5228
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5229
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5230
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5246
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    .line 5247
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    .line 5248
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5746
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5791
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5788
    :pswitch_0
    return-object v1

    .line 5785
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5770
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 5771
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;>;"
    if-nez v0, :cond_1

    .line 5772
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    monitor-enter v1

    .line 5773
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5774
    if-nez v0, :cond_0

    .line 5775
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5778
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 5780
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5782
    :cond_1
    :goto_0
    return-object v0

    .line 5767
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    return-object v0

    .line 5754
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "name_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 5760
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u103b\u0000\u0003\u103a\u0000\u0004\u1035\u0000\u0005\u103b\u0000"

    .line 5763
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5751
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$Builder-IA;)V

    return-object v0

    .line 5748
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBoolValue()Z
    .locals 2

    .line 5265
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5266
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5268
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 5303
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 5304
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 5306
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 3

    .line 5341
    const-string v0, ""

    .line 5342
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5343
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 5345
    :cond_0
    return-object v0
.end method

.method public getJsonValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 5354
    const-string v0, ""

    .line 5355
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 5356
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 5358
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5149
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5158
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 5202
    const-string v0, ""

    .line 5203
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5204
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 5206
    :cond_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 5215
    const-string v0, ""

    .line 5216
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5217
    iget-object v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 5219
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getValueCase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;
    .locals 1

    .line 5124
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;->forNumber(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 2

    .line 5257
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 5295
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJsonValue()Z
    .locals 2

    .line 5333
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 5141
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStringValue()Z
    .locals 2

    .line 5194
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeMetadata;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

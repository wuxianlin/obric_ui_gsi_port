.class public final Lperfetto/protos/Generic$GenericFtraceEvent$Field;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Generic.java"

# interfaces
.implements Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Generic$GenericFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;,
        Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
        "Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;",
        ">;",
        "Lperfetto/protos/Generic$GenericFtraceEvent$FieldOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_VALUE_FIELD_NUMBER:I = 0x3

.field public static final UINT_VALUE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStrValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->clearStrValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUintValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->clearUintValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->setStrValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrValueBytes(Lperfetto/protos/Generic$GenericFtraceEvent$Field;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->setStrValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUintValue(Lperfetto/protos/Generic$GenericFtraceEvent$Field;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->setUintValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1

    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 727
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-direct {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;-><init>()V

    .line 730
    .local v0, "defaultInstance":Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 731
    const-class v1, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 733
    .end local v0    # "defaultInstance":Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->name_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 331
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 335
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 223
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    .line 224
    invoke-static {}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getDefaultInstance()Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->name_:Ljava/lang/String;

    .line 225
    return-void
.end method

.method private clearStrValue()V
    .locals 2

    .line 284
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 288
    :cond_0
    return-void
.end method

.method private clearUintValue()V
    .locals 2

    .line 369
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 373
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 180
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1

    .line 736
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1

    .line 450
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Generic$GenericFtraceEvent$Field;)Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    .line 453
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0, p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Generic$GenericFtraceEvent$Field;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Generic$GenericFtraceEvent$Field;",
            ">;"
        }
    .end annotation

    .line 742
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-virtual {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 324
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 325
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 326
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 216
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    .line 217
    iput-object p1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->name_:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->name_:Ljava/lang/String;

    .line 233
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    .line 234
    return-void
.end method

.method private setStrValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 277
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x3

    iput v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 278
    iput-object p1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 279
    return-void
.end method

.method private setStrValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 295
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 296
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 297
    return-void
.end method

.method private setUintValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 362
    const/4 v0, 0x5

    iput v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    .line 363
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    .line 364
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 675
    sget-object v0, Lperfetto/protos/Generic$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 720
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 717
    :pswitch_0
    return-object v1

    .line 714
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 699
    :pswitch_2
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 700
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Generic$GenericFtraceEvent$Field;>;"
    if-nez v0, :cond_1

    .line 701
    const-class v1, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    monitor-enter v1

    .line 702
    :try_start_0
    sget-object v2, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 703
    if-nez v0, :cond_0

    .line 704
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 707
    sput-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 709
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 711
    :cond_1
    :goto_0
    return-object v0

    .line 696
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Generic$GenericFtraceEvent$Field;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    return-object v0

    .line 683
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "name_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 689
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0003\u103b\u0000\u0004\u1035\u0000\u0005\u1036\u0000"

    .line 692
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->DEFAULT_INSTANCE:Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 680
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder;-><init>(Lperfetto/protos/Generic$GenericFtraceEvent$Field$Builder-IA;)V

    return-object v0

    .line 677
    :pswitch_6
    new-instance v0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;

    invoke-direct {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field;-><init>()V

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

.method public getIntValue()J
    .locals 2

    .line 314
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 317
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 207
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 3

    .line 251
    const-string v0, ""

    .line 252
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 253
    iget-object v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 255
    :cond_0
    return-object v0
.end method

.method public getStrValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 264
    const-string v0, ""

    .line 265
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 266
    iget-object v1, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 268
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getUintValue()J
    .locals 2

    .line 352
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 355
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;
    .locals 1

    .line 173
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    invoke-static {v0}, Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;->forNumber(I)Lperfetto/protos/Generic$GenericFtraceEvent$Field$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 306
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x4

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

    .line 190
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStrValue()Z
    .locals 2

    .line 243
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUintValue()Z
    .locals 2

    .line 344
    iget v0, p0, Lperfetto/protos/Generic$GenericFtraceEvent$Field;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

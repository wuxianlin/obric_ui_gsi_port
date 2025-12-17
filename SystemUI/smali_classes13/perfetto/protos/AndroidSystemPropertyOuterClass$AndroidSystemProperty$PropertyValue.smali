.class public final Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidSystemPropertyOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;",
        ">;",
        "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 466
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-direct {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;-><init>()V

    .line 469
    .local v0, "defaultInstance":Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    sput-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 470
    const-class v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 472
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->name_:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->value_:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 132
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    .line 133
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->name_:Ljava/lang/String;

    .line 134
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 186
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    .line 187
    invoke-static {}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->value_:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1

    .line 475
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1

    .line 274
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    .line 277
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 227
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;",
            ">;"
        }
    .end annotation

    .line 481
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-virtual {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 125
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    .line 126
    iput-object p1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->name_:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->name_:Ljava/lang/String;

    .line 142
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    .line 143
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 179
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    .line 180
    iput-object p1, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->value_:Ljava/lang/String;

    .line 181
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 195
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->value_:Ljava/lang/String;

    .line 196
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    .line 197
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 415
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 456
    :pswitch_0
    return-object v1

    .line 453
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 438
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 439
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;>;"
    if-nez v0, :cond_1

    .line 440
    const-class v1, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    monitor-enter v1

    .line 441
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 442
    if-nez v0, :cond_0

    .line 443
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 446
    sput-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 448
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 450
    :cond_1
    :goto_0
    return-object v0

    .line 435
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    return-object v0

    .line 423
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 428
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 431
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 420
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder;-><init>(Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue$Builder-IA;)V

    return-object v0

    .line 417
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;

    invoke-direct {v0}, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 116
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 170
    iget-object v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 99
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 153
    iget v0, p0, Lperfetto/protos/AndroidSystemPropertyOuterClass$AndroidSystemProperty$PropertyValue;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

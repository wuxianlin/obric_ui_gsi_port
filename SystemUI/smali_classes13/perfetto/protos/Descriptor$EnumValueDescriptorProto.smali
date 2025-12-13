.class public final Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumValueDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
        "Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private number_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumber(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->clearNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumber(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->setNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10674
    new-instance v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;-><init>()V

    .line 10677
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    sput-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 10678
    const-class v1, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10680
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10333
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    .line 10334
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 10377
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    .line 10378
    invoke-static {}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->getDefaultInstance()Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    .line 10379
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 10420
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    .line 10421
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->number_:I

    .line 10422
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1

    .line 10683
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1

    .line 10499
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$EnumValueDescriptorProto;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    .line 10502
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10476
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10482
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10440
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10447
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10487
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10494
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10464
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10471
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10427
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10434
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10452
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$EnumValueDescriptorProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10459
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10689
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10370
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    .line 10371
    iput-object p1, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    .line 10372
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10386
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    .line 10387
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    .line 10388
    return-void
.end method

.method private setNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10413
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    .line 10414
    iput p1, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->number_:I

    .line 10415
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10623
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10667
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10664
    :pswitch_0
    return-object v1

    .line 10661
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10646
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10647
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$EnumValueDescriptorProto;>;"
    if-nez v0, :cond_1

    .line 10648
    const-class v1, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    monitor-enter v1

    .line 10649
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10650
    if-nez v0, :cond_0

    .line 10651
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10654
    sput-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10656
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10658
    :cond_1
    :goto_0
    return-object v0

    .line 10643
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$EnumValueDescriptorProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    return-object v0

    .line 10631
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "number_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 10636
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 10639
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10628
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder;-><init>(Lperfetto/protos/Descriptor$EnumValueDescriptorProto$Builder-IA;)V

    return-object v0

    .line 10625
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;-><init>()V

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

    .line 10352
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10361
    iget-object v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 10406
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->number_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 10344
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumber()Z
    .locals 1

    .line 10398
    iget v0, p0, Lperfetto/protos/Descriptor$EnumValueDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

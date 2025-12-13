.class public final Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTriggerOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTriggerOuterClass$ChromeTriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTriggerOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;",
        "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTriggerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRIGGER_NAME_FIELD_NUMBER:I = 0x1

.field public static final TRIGGER_NAME_HASH_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private triggerNameHash_:I

.field private triggerName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTriggerName(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->clearTriggerName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTriggerNameHash(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->clearTriggerNameHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerName(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->setTriggerName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerNameBytes(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->setTriggerNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTriggerNameHash(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->setTriggerNameHash(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 501
    new-instance v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-direct {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;-><init>()V

    .line 504
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    sput-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    .line 505
    const-class v1, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 507
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerName_:Ljava/lang/String;

    .line 79
    return-void
.end method

.method private clearTriggerName()V
    .locals 1

    .line 142
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    .line 143
    invoke-static {}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getDefaultInstance()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerName_:Ljava/lang/String;

    .line 144
    return-void
.end method

.method private clearTriggerNameHash()V
    .locals 1

    .line 205
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerNameHash_:I

    .line 207
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1

    .line 510
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1

    .line 284
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    .line 287
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;",
            ">;"
        }
    .end annotation

    .line 516
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTriggerName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 131
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    .line 132
    iput-object p1, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerName_:Ljava/lang/String;

    .line 133
    return-void
.end method

.method private setTriggerNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerName_:Ljava/lang/String;

    .line 156
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    .line 157
    return-void
.end method

.method private setTriggerNameHash(I)V
    .locals 1
    .param p1, "value"    # I

    .line 194
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    .line 195
    iput p1, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerNameHash_:I

    .line 196
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 450
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 494
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 491
    :pswitch_0
    return-object v1

    .line 488
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 473
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 474
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;>;"
    if-nez v0, :cond_1

    .line 475
    const-class v1, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    monitor-enter v1

    .line 476
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 477
    if-nez v0, :cond_0

    .line 478
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 481
    sput-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 483
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 485
    :cond_1
    :goto_0
    return-object v0

    .line 470
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    return-object v0

    .line 458
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "triggerName_"

    const-string v2, "triggerNameHash_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 463
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1006\u0001"

    .line 466
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 455
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;-><init>(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder-IA;)V

    return-object v0

    .line 452
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-direct {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;-><init>()V

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

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 118
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerNameHash()I
    .locals 1

    .line 183
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->triggerNameHash_:I

    return v0
.end method

.method public hasTriggerName()Z
    .locals 2

    .line 93
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTriggerNameHash()Z
    .locals 1

    .line 171
    iget v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

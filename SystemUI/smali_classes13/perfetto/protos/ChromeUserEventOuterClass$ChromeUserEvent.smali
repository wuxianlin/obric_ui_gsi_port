.class public final Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeUserEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeUserEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeUserEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;",
        "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;",
        ">;",
        "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final ACTION_HASH_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionHash_:J

.field private action_:Ljava/lang/String;

.field private bitField0_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAction(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->clearAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearActionHash(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->clearActionHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAction(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->setAction(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionBytes(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->setActionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetActionHash(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->setActionHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 529
    new-instance v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-direct {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;-><init>()V

    .line 532
    .local v0, "defaultInstance":Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    sput-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 533
    const-class v1, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 535
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->action_:Ljava/lang/String;

    .line 84
    return-void
.end method

.method private clearAction()V
    .locals 1

    .line 157
    iget v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    .line 158
    invoke-static {}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getDefaultInstance()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->action_:Ljava/lang/String;

    .line 159
    return-void
.end method

.method private clearActionHash()V
    .locals 2

    .line 222
    iget v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    .line 223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->actionHash_:J

    .line 224
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1

    .line 538
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1

    .line 301
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    .line 304
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;",
            ">;"
        }
    .end annotation

    .line 544
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-virtual {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 144
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    .line 145
    iput-object p1, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->action_:Ljava/lang/String;

    .line 146
    return-void
.end method

.method private setActionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->action_:Ljava/lang/String;

    .line 173
    iget v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    .line 174
    return-void
.end method

.method private setActionHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 211
    iget v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    .line 212
    iput-wide p1, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->actionHash_:J

    .line 213
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 478
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 519
    :pswitch_0
    return-object v1

    .line 516
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 501
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 502
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;>;"
    if-nez v0, :cond_1

    .line 503
    const-class v1, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    monitor-enter v1

    .line 504
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 505
    if-nez v0, :cond_0

    .line 506
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 509
    sput-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 511
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 513
    :cond_1
    :goto_0
    return-object v0

    .line 498
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    return-object v0

    .line 486
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "action_"

    const-string v2, "actionHash_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 491
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001"

    .line 494
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 483
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder;-><init>(Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent$Builder-IA;)V

    return-object v0

    .line 480
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;

    invoke-direct {v0}, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;-><init>()V

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

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->action_:Ljava/lang/String;

    return-object v0
.end method

.method public getActionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 129
    iget-object v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->action_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getActionHash()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->actionHash_:J

    return-wide v0
.end method

.method public hasAction()Z
    .locals 2

    .line 100
    iget v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasActionHash()Z
    .locals 1

    .line 188
    iget v0, p0, Lperfetto/protos/ChromeUserEventOuterClass$ChromeUserEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

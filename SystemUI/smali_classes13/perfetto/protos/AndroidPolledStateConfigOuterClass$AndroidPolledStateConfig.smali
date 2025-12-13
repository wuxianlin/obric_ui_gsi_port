.class public final Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidPolledStateConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidPolledStateConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidPolledStateConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;",
        "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;",
        ">;",
        "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLL_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private pollMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearPollMs(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->clearPollMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPollMs(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->setPollMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 328
    new-instance v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;-><init>()V

    .line 331
    .local v0, "defaultInstance":Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    sput-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 332
    const-class v1, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 334
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 52
    return-void
.end method

.method private clearPollMs()V
    .locals 1

    .line 108
    iget v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->bitField0_:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->pollMs_:I

    .line 110
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1

    .line 337
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;
    .locals 1

    .line 187
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    .line 190
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 115
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;",
            ">;"
        }
    .end annotation

    .line 343
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-virtual {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPollMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 95
    iget v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->bitField0_:I

    .line 96
    iput p1, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->pollMs_:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 279
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 318
    :pswitch_0
    return-object v1

    .line 315
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 300
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;>;"
    if-nez v0, :cond_1

    .line 302
    const-class v1, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    monitor-enter v1

    .line 303
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 304
    if-nez v0, :cond_0

    .line 305
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 308
    sput-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 310
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 312
    :cond_1
    :goto_0
    return-object v0

    .line 297
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    return-object v0

    .line 287
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pollMs_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 291
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u100b\u0000"

    .line 293
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 284
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder;-><init>(Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig$Builder-IA;)V

    return-object v0

    .line 281
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;

    invoke-direct {v0}, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;-><init>()V

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

.method public getPollMs()I
    .locals 1

    .line 82
    iget v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->pollMs_:I

    return v0
.end method

.method public hasPollMs()Z
    .locals 2

    .line 68
    iget v0, p0, Lperfetto/protos/AndroidPolledStateConfigOuterClass$AndroidPolledStateConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

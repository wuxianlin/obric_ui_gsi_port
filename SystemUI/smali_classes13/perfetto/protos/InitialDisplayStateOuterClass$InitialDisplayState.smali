.class public final Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitialDisplayStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InitialDisplayStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialDisplayState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;",
        "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;",
        ">;",
        "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayStateOrBuilder;"
    }
.end annotation


# static fields
.field public static final BRIGHTNESS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

.field public static final DISPLAY_STATE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private brightness_:D

.field private displayState_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBrightness(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->clearBrightness()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->clearDisplayState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBrightness(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->setBrightness(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayState(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->setDisplayState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1

    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 381
    new-instance v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-direct {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;-><init>()V

    .line 384
    .local v0, "defaultInstance":Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    sput-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    .line 385
    const-class v1, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 387
    .end local v0    # "defaultInstance":Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    return-void
.end method

.method private clearBrightness()V
    .locals 2

    .line 136
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->brightness_:D

    .line 138
    return-void
.end method

.method private clearDisplayState()V
    .locals 1

    .line 102
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->displayState_:I

    .line 104
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1

    .line 390
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    .locals 1

    .line 215
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    .line 218
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0, p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;",
            ">;"
        }
    .end annotation

    .line 396
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-virtual {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBrightness(D)V
    .locals 1
    .param p1, "value"    # D

    .line 129
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->brightness_:D

    .line 131
    return-void
.end method

.method private setDisplayState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 91
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    .line 92
    iput p1, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->displayState_:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 330
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 371
    :pswitch_0
    return-object v1

    .line 368
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 353
    :pswitch_2
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->PARSER:Lcom/google/protobuf/Parser;

    .line 354
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;>;"
    if-nez v0, :cond_1

    .line 355
    const-class v1, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    monitor-enter v1

    .line 356
    :try_start_0
    sget-object v2, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 357
    if-nez v0, :cond_0

    .line 358
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 361
    sput-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->PARSER:Lcom/google/protobuf/Parser;

    .line 363
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 365
    :cond_1
    :goto_0
    return-object v0

    .line 350
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    return-object v0

    .line 338
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "displayState_"

    const-string v2, "brightness_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 343
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1000\u0001"

    .line 346
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->DEFAULT_INSTANCE:Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 335
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder;-><init>(Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState$Builder-IA;)V

    return-object v0

    .line 332
    :pswitch_6
    new-instance v0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;

    invoke-direct {v0}, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;-><init>()V

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

.method public getBrightness()D
    .locals 2

    .line 122
    iget-wide v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->brightness_:D

    return-wide v0
.end method

.method public getDisplayState()I
    .locals 1

    .line 80
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->displayState_:I

    return v0
.end method

.method public hasBrightness()Z
    .locals 1

    .line 114
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayState()Z
    .locals 2

    .line 68
    iget v0, p0, Lperfetto/protos/InitialDisplayStateOuterClass$InitialDisplayState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

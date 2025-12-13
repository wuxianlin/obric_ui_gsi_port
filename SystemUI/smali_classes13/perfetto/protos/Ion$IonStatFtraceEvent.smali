.class public final Lperfetto/protos/Ion$IonStatFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ion.java"

# interfaces
.implements Lperfetto/protos/Ion$IonStatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonStatFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ion$IonStatFtraceEvent;",
        "Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ion$IonStatFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ion$IonStatFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_ALLOCATED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bufferId_:I

.field private len_:J

.field private totalAllocated_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBufferId(Lperfetto/protos/Ion$IonStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->clearBufferId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Ion$IonStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalAllocated(Lperfetto/protos/Ion$IonStatFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->clearTotalAllocated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferId(Lperfetto/protos/Ion$IonStatFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ion$IonStatFtraceEvent;->setBufferId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Ion$IonStatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ion$IonStatFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalAllocated(Lperfetto/protos/Ion$IonStatFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ion$IonStatFtraceEvent;->setTotalAllocated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 423
    new-instance v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;-><init>()V

    .line 426
    .local v0, "defaultInstance":Lperfetto/protos/Ion$IonStatFtraceEvent;
    sput-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    .line 427
    const-class v1, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 429
    .end local v0    # "defaultInstance":Lperfetto/protos/Ion$IonStatFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 57
    return-void
.end method

.method private clearBufferId()V
    .locals 1

    .line 89
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bufferId_:I

    .line 91
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 123
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->len_:J

    .line 125
    return-void
.end method

.method private clearTotalAllocated()V
    .locals 2

    .line 157
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    .line 158
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->totalAllocated_:J

    .line 159
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1

    .line 432
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1

    .line 236
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ion$IonStatFtraceEvent;)Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ion$IonStatFtraceEvent;

    .line 239
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ion$IonStatFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ion$IonStatFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ion$IonStatFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 438
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBufferId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 82
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    .line 83
    iput p1, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bufferId_:I

    .line 84
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 116
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    .line 117
    iput-wide p1, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->len_:J

    .line 118
    return-void
.end method

.method private setTotalAllocated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 150
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    .line 151
    iput-wide p1, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->totalAllocated_:J

    .line 152
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 371
    sget-object v0, Lperfetto/protos/Ion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 413
    :pswitch_0
    return-object v1

    .line 410
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 395
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 396
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ion$IonStatFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 397
    const-class v1, Lperfetto/protos/Ion$IonStatFtraceEvent;

    monitor-enter v1

    .line 398
    :try_start_0
    sget-object v2, Lperfetto/protos/Ion$IonStatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 399
    if-nez v0, :cond_0

    .line 400
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 403
    sput-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 405
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 407
    :cond_1
    :goto_0
    return-object v0

    .line 392
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ion$IonStatFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    return-object v0

    .line 379
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "bufferId_"

    const-string v2, "len_"

    const-string v3, "totalAllocated_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 385
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1002\u0001\u0003\u1003\u0002"

    .line 388
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ion$IonStatFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 376
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ion$IonStatFtraceEvent$Builder;-><init>(Lperfetto/protos/Ion$IonStatFtraceEvent$Builder-IA;)V

    return-object v0

    .line 373
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ion$IonStatFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ion$IonStatFtraceEvent;-><init>()V

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

.method public getBufferId()I
    .locals 1

    .line 75
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bufferId_:I

    return v0
.end method

.method public getLen()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->totalAllocated_:J

    return-wide v0
.end method

.method public hasBufferId()Z
    .locals 2

    .line 67
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 101
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 135
    iget v0, p0, Lperfetto/protos/Ion$IonStatFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

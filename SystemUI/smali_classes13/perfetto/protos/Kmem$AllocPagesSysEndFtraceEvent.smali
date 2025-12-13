.class public final Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocPagesSysEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;",
        "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private gfpFlags_:I

.field private order_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1388
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;-><init>()V

    .line 1391
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    .line 1392
    const-class v1, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1394
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1093
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 1125
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    .line 1126
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->gfpFlags_:I

    .line 1127
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 1159
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    .line 1160
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->order_:I

    .line 1161
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1

    .line 1397
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    .locals 1

    .line 1238
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    .line 1241
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1215
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1221
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1179
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1226
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1203
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1166
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1173
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1191
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1403
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1118
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    .line 1119
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->gfpFlags_:I

    .line 1120
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1152
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    .line 1153
    iput p1, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->order_:I

    .line 1154
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1337
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1381
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1378
    :pswitch_0
    return-object v1

    .line 1375
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1360
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1361
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1362
    const-class v1, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    monitor-enter v1

    .line 1363
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1364
    if-nez v0, :cond_0

    .line 1365
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1368
    sput-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1370
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1372
    :cond_1
    :goto_0
    return-object v0

    .line 1357
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    return-object v0

    .line 1345
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gfpFlags_"

    const-string v2, "order_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1350
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001"

    .line 1353
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1342
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1339
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;-><init>()V

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

.method public getGfpFlags()I
    .locals 1

    .line 1111
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1145
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->order_:I

    return v0
.end method

.method public hasGfpFlags()Z
    .locals 2

    .line 1103
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOrder()Z
    .locals 1

    .line 1137
    iget v0, p0, Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

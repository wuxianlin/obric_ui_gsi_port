.class public final Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Binder.java"

# interfaces
.implements Lperfetto/protos/Binder$BinderUnlockFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Binder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BinderUnlockFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Binder$BinderUnlockFtraceEvent;",
        "Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Binder$BinderUnlockFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderUnlockFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tag_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearTag(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->clearTag()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTag(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTagBytes(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2555
    new-instance v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;-><init>()V

    .line 2558
    .local v0, "defaultInstance":Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    sput-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    .line 2559
    const-class v1, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2561
    .end local v0    # "defaultInstance":Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2290
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->tag_:Ljava/lang/String;

    .line 2291
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 2334
    iget v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    .line 2335
    invoke-static {}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->getDefaultInstance()Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->tag_:Ljava/lang/String;

    .line 2336
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1

    .line 2564
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
    .locals 1

    .line 2422
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Binder$BinderUnlockFtraceEvent;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    .line 2425
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2399
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2363
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2370
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2410
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2417
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2387
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2394
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2350
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2357
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2375
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Binder$BinderUnlockFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2382
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Binder$BinderUnlockFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2570
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2327
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    .line 2328
    iput-object p1, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->tag_:Ljava/lang/String;

    .line 2329
    return-void
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2343
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->tag_:Ljava/lang/String;

    .line 2344
    iget v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    .line 2345
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2506
    sget-object v0, Lperfetto/protos/Binder$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2545
    :pswitch_0
    return-object v1

    .line 2542
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2527
    :pswitch_2
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2528
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderUnlockFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2529
    const-class v1, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    monitor-enter v1

    .line 2530
    :try_start_0
    sget-object v2, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2531
    if-nez v0, :cond_0

    .line 2532
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2535
    sput-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2537
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2539
    :cond_1
    :goto_0
    return-object v0

    .line 2524
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Binder$BinderUnlockFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    return-object v0

    .line 2514
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tag_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2518
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 2520
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2511
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder;-><init>(Lperfetto/protos/Binder$BinderUnlockFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2508
    :pswitch_6
    new-instance v0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;-><init>()V

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

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 2309
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2318
    iget-object v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTag()Z
    .locals 2

    .line 2301
    iget v0, p0, Lperfetto/protos/Binder$BinderUnlockFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

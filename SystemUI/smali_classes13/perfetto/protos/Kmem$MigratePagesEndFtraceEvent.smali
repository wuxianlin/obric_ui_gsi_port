.class public final Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MigratePagesEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MigratePagesEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;",
        "Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MigratePagesEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private mode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14831
    new-instance v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;-><init>()V

    .line 14834
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    .line 14835
    const-class v1, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14837
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14607
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14608
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 14640
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->bitField0_:I

    .line 14641
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->mode_:I

    .line 14642
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1

    .line 14840
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;
    .locals 1

    .line 14719
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    .line 14722
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14696
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14702
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14660
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14667
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14707
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14714
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14684
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14691
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14647
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14654
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14672
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14679
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 14846
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 14633
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->bitField0_:I

    .line 14634
    iput p1, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->mode_:I

    .line 14635
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14782
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14824
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14821
    :pswitch_0
    return-object v1

    .line 14818
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14803
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14804
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 14805
    const-class v1, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    monitor-enter v1

    .line 14806
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14807
    if-nez v0, :cond_0

    .line 14808
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14811
    sput-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14813
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14815
    :cond_1
    :goto_0
    return-object v0

    .line 14800
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    return-object v0

    .line 14790
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 14794
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 14796
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14787
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 14784
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;-><init>()V

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

.method public getMode()I
    .locals 1

    .line 14626
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->mode_:I

    return v0
.end method

.method public hasMode()Z
    .locals 2

    .line 14618
    iget v0, p0, Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

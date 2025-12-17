.class public final Lperfetto/protos/Descriptor$OneofOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "Descriptor.java"

# interfaces
.implements Lperfetto/protos/Descriptor$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Descriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Descriptor$OneofOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Lperfetto/protos/Descriptor$OneofOptions;",
        "Lperfetto/protos/Descriptor$OneofOptions$Builder;",
        ">;",
        "Lperfetto/protos/Descriptor$OneofOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$OneofOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1

    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10858
    new-instance v0, Lperfetto/protos/Descriptor$OneofOptions;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$OneofOptions;-><init>()V

    .line 10861
    .local v0, "defaultInstance":Lperfetto/protos/Descriptor$OneofOptions;
    sput-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    .line 10862
    const-class v1, Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10864
    .end local v0    # "defaultInstance":Lperfetto/protos/Descriptor$OneofOptions;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10707
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 10806
    const/4 v0, 0x2

    iput-byte v0, p0, Lperfetto/protos/Descriptor$OneofOptions;->memoizedIsInitialized:B

    .line 10708
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1

    .line 10867
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Descriptor$OneofOptions$Builder;
    .locals 1

    .line 10784
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofOptions;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Descriptor$OneofOptions;)Lperfetto/protos/Descriptor$OneofOptions$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Descriptor$OneofOptions;

    .line 10787
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-virtual {v0, p0}, Lperfetto/protos/Descriptor$OneofOptions;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10761
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0}, Lperfetto/protos/Descriptor$OneofOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10767
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Descriptor$OneofOptions;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10725
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10732
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10772
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10779
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10749
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10756
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10712
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10719
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10737
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Descriptor$OneofOptions;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10744
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Descriptor$OneofOptions;",
            ">;"
        }
    .end annotation

    .line 10873
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-virtual {v0}, Lperfetto/protos/Descriptor$OneofOptions;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10812
    sget-object v0, Lperfetto/protos/Descriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10851
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10847
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lperfetto/protos/Descriptor$OneofOptions;->memoizedIsInitialized:B

    .line 10848
    return-object v1

    .line 10844
    :pswitch_1
    iget-byte v0, p0, Lperfetto/protos/Descriptor$OneofOptions;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10829
    :pswitch_2
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 10830
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$OneofOptions;>;"
    if-nez v0, :cond_2

    .line 10831
    const-class v1, Lperfetto/protos/Descriptor$OneofOptions;

    monitor-enter v1

    .line 10832
    :try_start_0
    sget-object v2, Lperfetto/protos/Descriptor$OneofOptions;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10833
    if-nez v0, :cond_1

    .line 10834
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10837
    sput-object v0, Lperfetto/protos/Descriptor$OneofOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 10839
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10841
    :cond_2
    :goto_1
    return-object v0

    .line 10826
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Descriptor$OneofOptions;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    return-object v0

    .line 10820
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 10822
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Descriptor$OneofOptions;->DEFAULT_INSTANCE:Lperfetto/protos/Descriptor$OneofOptions;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Descriptor$OneofOptions;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10817
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Descriptor$OneofOptions$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Descriptor$OneofOptions$Builder;-><init>(Lperfetto/protos/Descriptor$OneofOptions$Builder-IA;)V

    return-object v0

    .line 10814
    :pswitch_6
    new-instance v0, Lperfetto/protos/Descriptor$OneofOptions;

    invoke-direct {v0}, Lperfetto/protos/Descriptor$OneofOptions;-><init>()V

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

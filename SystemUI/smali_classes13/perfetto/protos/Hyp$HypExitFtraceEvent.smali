.class public final Lperfetto/protos/Hyp$HypExitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Hyp.java"

# interfaces
.implements Lperfetto/protos/Hyp$HypExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Hyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HypExitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Hyp$HypExitFtraceEvent;",
        "Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Hyp$HypExitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HypExitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 352
    new-instance v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;-><init>()V

    .line 355
    .local v0, "defaultInstance":Lperfetto/protos/Hyp$HypExitFtraceEvent;
    sput-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    .line 356
    const-class v1, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 358
    .end local v0    # "defaultInstance":Lperfetto/protos/Hyp$HypExitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 204
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1

    .line 361
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;
    .locals 1

    .line 280
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Hyp$HypExitFtraceEvent;)Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Hyp$HypExitFtraceEvent;

    .line 283
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Hyp$HypExitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Hyp$HypExitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Hyp$HypExitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 307
    sget-object v0, Lperfetto/protos/Hyp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 342
    :pswitch_0
    return-object v1

    .line 339
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_2
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HypExitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 326
    const-class v1, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v2, Lperfetto/protos/Hyp$HypExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 332
    sput-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 336
    :cond_1
    :goto_0
    return-object v0

    .line 321
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Hyp$HypExitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    return-object v0

    .line 315
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 317
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Hyp$HypExitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 312
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder;-><init>(Lperfetto/protos/Hyp$HypExitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 309
    :pswitch_6
    new-instance v0, Lperfetto/protos/Hyp$HypExitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Hyp$HypExitFtraceEvent;-><init>()V

    return-object v0

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

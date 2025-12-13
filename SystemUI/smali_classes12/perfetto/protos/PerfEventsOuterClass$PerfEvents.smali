.class public final Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventsOuterClass$PerfEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerfEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEvent;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$RawEventOrBuilder;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Tracepoint;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TracepointOrBuilder;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Timebase;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$TimebaseOrBuilder;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$PerfClock;,
        Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Counter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventsOuterClass$PerfEventsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3228
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;-><init>()V

    .line 3231
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    .line 3232
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3234
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1

    .line 3237
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;
    .locals 1

    .line 3152
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventsOuterClass$PerfEvents;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    .line 3155
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3129
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3135
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3093
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3100
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3140
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3147
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3117
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3124
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3080
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3087
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3105
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventsOuterClass$PerfEvents;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3112
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventsOuterClass$PerfEvents;",
            ">;"
        }
    .end annotation

    .line 3243
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3183
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3218
    :pswitch_0
    return-object v1

    .line 3215
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3200
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 3201
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents;>;"
    if-nez v0, :cond_1

    .line 3202
    const-class v1, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    monitor-enter v1

    .line 3203
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3204
    if-nez v0, :cond_0

    .line 3205
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3208
    sput-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->PARSER:Lcom/google/protobuf/Parser;

    .line 3210
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3212
    :cond_1
    :goto_0
    return-object v0

    .line 3197
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventsOuterClass$PerfEvents;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    return-object v0

    .line 3191
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0000"

    .line 3193
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3188
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder;-><init>(Lperfetto/protos/PerfEventsOuterClass$PerfEvents$Builder-IA;)V

    return-object v0

    .line 3185
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;

    invoke-direct {v0}, Lperfetto/protos/PerfEventsOuterClass$PerfEvents;-><init>()V

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

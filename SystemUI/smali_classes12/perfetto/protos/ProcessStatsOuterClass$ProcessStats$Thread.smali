.class public final Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessStatsOuterClass$ProcessStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;",
        ">;",
        "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$ThreadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final TID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private tid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 331
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;-><init>()V

    .line 334
    .local v0, "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 335
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 337
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 102
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->bitField0_:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->tid_:I

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1

    .line 340
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;
    .locals 1

    .line 213
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    .line 216
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;",
            ">;"
        }
    .end annotation

    .line 346
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 127
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->bitField0_:I

    .line 128
    iput p1, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->tid_:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 282
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 321
    :pswitch_0
    return-object v1

    .line 318
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 303
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->PARSER:Lcom/google/protobuf/Parser;

    .line 304
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;>;"
    if-nez v0, :cond_1

    .line 305
    const-class v1, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 307
    if-nez v0, :cond_0

    .line 308
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 311
    sput-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 315
    :cond_1
    :goto_0
    return-object v0

    .line 300
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    return-object v0

    .line 290
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tid_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 294
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 296
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 287
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder;-><init>(Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread$Builder-IA;)V

    return-object v0

    .line 284
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;

    invoke-direct {v0}, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;-><init>()V

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

.method public getTid()I
    .locals 1

    .line 120
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->tid_:I

    return v0
.end method

.method public hasTid()Z
    .locals 2

    .line 112
    iget v0, p0, Lperfetto/protos/ProcessStatsOuterClass$ProcessStats$Thread;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

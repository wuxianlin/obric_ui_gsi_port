.class public final Lcom/android/app/motiontool/EndTraceRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "EndTraceRequest.java"

# interfaces
.implements Lcom/android/app/motiontool/EndTraceRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/motiontool/EndTraceRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/app/motiontool/EndTraceRequest;",
        "Lcom/android/app/motiontool/EndTraceRequest$Builder;",
        ">;",
        "Lcom/android/app/motiontool/EndTraceRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/EndTraceRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRACE_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private traceId_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 246
    new-instance v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/EndTraceRequest;-><init>()V

    .line 249
    .local v0, "defaultInstance":Lcom/android/app/motiontool/EndTraceRequest;
    sput-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    .line 250
    const-class v1, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 252
    .end local v0    # "defaultInstance":Lcom/android/app/motiontool/EndTraceRequest;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/app/motiontool/EndTraceRequest;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/EndTraceRequest;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/app/motiontool/EndTraceRequest;->setTraceId(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/app/motiontool/EndTraceRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 13
    invoke-direct {p0}, Lcom/android/app/motiontool/EndTraceRequest;->clearTraceId()V

    return-void
.end method

.method private clearTraceId()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->traceId_:I

    .line 53
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1

    .line 255
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/app/motiontool/EndTraceRequest$Builder;
    .locals 1

    .line 130
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/app/motiontool/EndTraceRequest;)Lcom/android/app/motiontool/EndTraceRequest$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/app/motiontool/EndTraceRequest;

    .line 133
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0, p0}, Lcom/android/app/motiontool/EndTraceRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/android/app/motiontool/EndTraceRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/android/app/motiontool/EndTraceRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 78
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/app/motiontool/EndTraceRequest;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/app/motiontool/EndTraceRequest;",
            ">;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-virtual {v0}, Lcom/android/app/motiontool/EndTraceRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTraceId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/android/app/motiontool/EndTraceRequest;->traceId_:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 236
    :pswitch_0
    return-object v1

    .line 233
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_2
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 219
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/EndTraceRequest;>;"
    if-nez v0, :cond_1

    .line 220
    const-class v1, Lcom/android/app/motiontool/EndTraceRequest;

    monitor-enter v1

    .line 221
    :try_start_0
    sget-object v2, Lcom/android/app/motiontool/EndTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 226
    sput-object v0, Lcom/android/app/motiontool/EndTraceRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 228
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 230
    :cond_1
    :goto_0
    return-object v0

    .line 215
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/android/app/motiontool/EndTraceRequest;>;"
    :pswitch_3
    sget-object v0, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    return-object v0

    .line 205
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "traceId_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 209
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    .line 211
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/app/motiontool/EndTraceRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/EndTraceRequest;

    invoke-static {v2, v1, v0}, Lcom/android/app/motiontool/EndTraceRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 202
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/app/motiontool/EndTraceRequest$Builder;

    invoke-direct {v0, v1}, Lcom/android/app/motiontool/EndTraceRequest$Builder;-><init>(Lcom/android/app/motiontool/EndTraceRequest$1;)V

    return-object v0

    .line 199
    :pswitch_6
    new-instance v0, Lcom/android/app/motiontool/EndTraceRequest;

    invoke-direct {v0}, Lcom/android/app/motiontool/EndTraceRequest;-><init>()V

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

.method public getTraceId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->traceId_:I

    return v0
.end method

.method public hasTraceId()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/app/motiontool/EndTraceRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

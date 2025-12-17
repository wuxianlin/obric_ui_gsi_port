.class public final Lperfetto/protos/NetworkTrace$NetworkPacketContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkTrace.java"

# interfaces
.implements Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkPacketContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTX_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

.field private iid_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->clearCtx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->mergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtx(Lperfetto/protos/NetworkTrace$NetworkPacketContext;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/NetworkTrace$NetworkPacketContext;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1

    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3470
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;-><init>()V

    .line 3473
    .local v0, "defaultInstance":Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 3474
    const-class v1, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3476
    .end local v0    # "defaultInstance":Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3147
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3148
    return-void
.end method

.method private clearCtx()V
    .locals 1

    .line 3226
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3227
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    .line 3228
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 3180
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    .line 3181
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->iid_:J

    .line 3182
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1

    .line 3479
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method private mergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3214
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3215
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3216
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3217
    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    goto :goto_0

    .line 3219
    :cond_0
    iput-object p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3221
    :goto_0
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    .line 3222
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1

    .line 3305
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketContext;)Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    .line 3308
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0, p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3282
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3288
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3246
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3253
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3293
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3300
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3270
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3277
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3233
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3240
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3258
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketContext;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3265
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketContext;",
            ">;"
        }
    .end annotation

    .line 3485
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3205
    iput-object p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 3206
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    .line 3207
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3173
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    .line 3174
    iput-wide p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->iid_:J

    .line 3175
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3419
    sget-object v0, Lperfetto/protos/NetworkTrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3460
    :pswitch_0
    return-object v1

    .line 3457
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3442
    :pswitch_2
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 3443
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTrace$NetworkPacketContext;>;"
    if-nez v0, :cond_1

    .line 3444
    const-class v1, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    monitor-enter v1

    .line 3445
    :try_start_0
    sget-object v2, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3446
    if-nez v0, :cond_0

    .line 3447
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3450
    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->PARSER:Lcom/google/protobuf/Parser;

    .line 3452
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3454
    :cond_1
    :goto_0
    return-object v0

    .line 3439
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTrace$NetworkPacketContext;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    return-object v0

    .line 3427
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "ctx_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3432
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1009\u0001"

    .line 3435
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-static {v2, v1, v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3424
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder;-><init>(Lperfetto/protos/NetworkTrace$NetworkPacketContext$Builder-IA;)V

    return-object v0

    .line 3421
    :pswitch_6
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketContext;-><init>()V

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

.method public getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 1

    .line 3198
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->ctx_:Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    :goto_0
    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 3166
    iget-wide v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->iid_:J

    return-wide v0
.end method

.method public hasCtx()Z
    .locals 1

    .line 3191
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 3158
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketContext;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

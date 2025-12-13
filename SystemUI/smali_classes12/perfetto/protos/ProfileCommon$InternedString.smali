.class public final Lperfetto/protos/ProfileCommon$InternedString;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternedString"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfileCommon$InternedString$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfileCommon$InternedString;",
        "Lperfetto/protos/ProfileCommon$InternedString$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field

.field public static final STR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private str_:Lcom/google/protobuf/ByteString;


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$InternedString;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStr(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$InternedString;->clearStr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/ProfileCommon$InternedString;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfileCommon$InternedString;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStr(Lperfetto/protos/ProfileCommon$InternedString;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfileCommon$InternedString;->setStr(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 363
    new-instance v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$InternedString;-><init>()V

    .line 366
    .local v0, "defaultInstance":Lperfetto/protos/ProfileCommon$InternedString;
    sput-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    .line 367
    const-class v1, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 369
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfileCommon$InternedString;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->str_:Lcom/google/protobuf/ByteString;

    .line 57
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 89
    iget v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->iid_:J

    .line 91
    return-void
.end method

.method private clearStr()V
    .locals 1

    .line 124
    iget v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    .line 125
    invoke-static {}, Lperfetto/protos/ProfileCommon$InternedString;->getDefaultInstance()Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->getStr()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->str_:Lcom/google/protobuf/ByteString;

    .line 126
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1

    .line 372
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfileCommon$InternedString$Builder;
    .locals 1

    .line 203
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfileCommon$InternedString;)Lperfetto/protos/ProfileCommon$InternedString$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 206
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfileCommon$InternedString;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0}, Lperfetto/protos/ProfileCommon$InternedString;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfileCommon$InternedString;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 378
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 82
    iget v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    .line 83
    iput-wide p1, p0, Lperfetto/protos/ProfileCommon$InternedString;->iid_:J

    .line 84
    return-void
.end method

.method private setStr(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 117
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    .line 118
    iput-object p1, p0, Lperfetto/protos/ProfileCommon$InternedString;->str_:Lcom/google/protobuf/ByteString;

    .line 119
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 312
    sget-object v0, Lperfetto/protos/ProfileCommon$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 353
    :pswitch_0
    return-object v1

    .line 350
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 335
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->PARSER:Lcom/google/protobuf/Parser;

    .line 336
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$InternedString;>;"
    if-nez v0, :cond_1

    .line 337
    const-class v1, Lperfetto/protos/ProfileCommon$InternedString;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfileCommon$InternedString;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 343
    sput-object v0, Lperfetto/protos/ProfileCommon$InternedString;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 347
    :cond_1
    :goto_0
    return-object v0

    .line 332
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfileCommon$InternedString;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0

    .line 320
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "str_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 325
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100a\u0001"

    .line 328
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfileCommon$InternedString;->DEFAULT_INSTANCE:Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfileCommon$InternedString;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 317
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfileCommon$InternedString$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfileCommon$InternedString$Builder;-><init>(Lperfetto/protos/ProfileCommon$InternedString$Builder-IA;)V

    return-object v0

    .line 314
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-direct {v0}, Lperfetto/protos/ProfileCommon$InternedString;-><init>()V

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

.method public getIid()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->iid_:J

    return-wide v0
.end method

.method public getStr()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 109
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->str_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasIid()Z
    .locals 2

    .line 67
    iget v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStr()Z
    .locals 1

    .line 101
    iget v0, p0, Lperfetto/protos/ProfileCommon$InternedString;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

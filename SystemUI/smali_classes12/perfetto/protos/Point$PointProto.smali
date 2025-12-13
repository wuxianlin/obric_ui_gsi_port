.class public final Lperfetto/protos/Point$PointProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Point.java"

# interfaces
.implements Lperfetto/protos/Point$PointProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Point$PointProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Point$PointProto;",
        "Lperfetto/protos/Point$PointProto$Builder;",
        ">;",
        "Lperfetto/protos/Point$PointProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Point$PointProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private x_:I

.field private y_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearX(Lperfetto/protos/Point$PointProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Point$PointProto;->clearX()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearY(Lperfetto/protos/Point$PointProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Point$PointProto;->clearY()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetX(Lperfetto/protos/Point$PointProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Point$PointProto;->setX(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetY(Lperfetto/protos/Point$PointProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Point$PointProto;->setY(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Point$PointProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 341
    new-instance v0, Lperfetto/protos/Point$PointProto;

    invoke-direct {v0}, Lperfetto/protos/Point$PointProto;-><init>()V

    .line 344
    .local v0, "defaultInstance":Lperfetto/protos/Point$PointProto;
    sput-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    .line 345
    const-class v1, Lperfetto/protos/Point$PointProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 347
    .end local v0    # "defaultInstance":Lperfetto/protos/Point$PointProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 78
    iget v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Point$PointProto;->x_:I

    .line 80
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 112
    iget v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Point$PointProto;->y_:I

    .line 114
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Point$PointProto;
    .locals 1

    .line 350
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Point$PointProto$Builder;
    .locals 1

    .line 191
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0}, Lperfetto/protos/Point$PointProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Point$PointProto;)Lperfetto/protos/Point$PointProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Point$PointProto;

    .line 194
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Point$PointProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0}, Lperfetto/protos/Point$PointProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Point$PointProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Point$PointProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Point$PointProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Point$PointProto;",
            ">;"
        }
    .end annotation

    .line 356
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-virtual {v0}, Lperfetto/protos/Point$PointProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setX(I)V
    .locals 1
    .param p1, "value"    # I

    .line 71
    iget v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    .line 72
    iput p1, p0, Lperfetto/protos/Point$PointProto;->x_:I

    .line 73
    return-void
.end method

.method private setY(I)V
    .locals 1
    .param p1, "value"    # I

    .line 105
    iget v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    .line 106
    iput p1, p0, Lperfetto/protos/Point$PointProto;->y_:I

    .line 107
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 290
    sget-object v0, Lperfetto/protos/Point$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 331
    :pswitch_0
    return-object v1

    .line 328
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 313
    :pswitch_2
    sget-object v0, Lperfetto/protos/Point$PointProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Point$PointProto;>;"
    if-nez v0, :cond_1

    .line 315
    const-class v1, Lperfetto/protos/Point$PointProto;

    monitor-enter v1

    .line 316
    :try_start_0
    sget-object v2, Lperfetto/protos/Point$PointProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 317
    if-nez v0, :cond_0

    .line 318
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 321
    sput-object v0, Lperfetto/protos/Point$PointProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 323
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 325
    :cond_1
    :goto_0
    return-object v0

    .line 310
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Point$PointProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    return-object v0

    .line 298
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "x_"

    const-string v2, "y_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 303
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 306
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Point$PointProto;->DEFAULT_INSTANCE:Lperfetto/protos/Point$PointProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Point$PointProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 295
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Point$PointProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Point$PointProto$Builder;-><init>(Lperfetto/protos/Point$PointProto$Builder-IA;)V

    return-object v0

    .line 292
    :pswitch_6
    new-instance v0, Lperfetto/protos/Point$PointProto;

    invoke-direct {v0}, Lperfetto/protos/Point$PointProto;-><init>()V

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

.method public getX()I
    .locals 1

    .line 64
    iget v0, p0, Lperfetto/protos/Point$PointProto;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 98
    iget v0, p0, Lperfetto/protos/Point$PointProto;->y_:I

    return v0
.end method

.method public hasX()Z
    .locals 2

    .line 56
    iget v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasY()Z
    .locals 1

    .line 90
    iget v0, p0, Lperfetto/protos/Point$PointProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

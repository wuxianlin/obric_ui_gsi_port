.class public final Lperfetto/protos/Rect$RectProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Rect.java"

# interfaces
.implements Lperfetto/protos/Rect$RectProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Rect$RectProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Rect$RectProto;",
        "Lperfetto/protos/Rect$RectProto$Builder;",
        ">;",
        "Lperfetto/protos/Rect$RectProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Rect$RectProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x3

.field public static final TOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private bottom_:I

.field private left_:I

.field private right_:I

.field private top_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearBottom(Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rect$RectProto;->clearBottom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLeft(Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rect$RectProto;->clearLeft()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRight(Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rect$RectProto;->clearRight()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTop(Lperfetto/protos/Rect$RectProto;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Rect$RectProto;->clearTop()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBottom(Lperfetto/protos/Rect$RectProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rect$RectProto;->setBottom(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLeft(Lperfetto/protos/Rect$RectProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rect$RectProto;->setLeft(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRight(Lperfetto/protos/Rect$RectProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rect$RectProto;->setRight(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTop(Lperfetto/protos/Rect$RectProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Rect$RectProto;->setTop(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Rect$RectProto;
    .locals 1

    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 505
    new-instance v0, Lperfetto/protos/Rect$RectProto;

    invoke-direct {v0}, Lperfetto/protos/Rect$RectProto;-><init>()V

    .line 508
    .local v0, "defaultInstance":Lperfetto/protos/Rect$RectProto;
    sput-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    .line 509
    const-class v1, Lperfetto/protos/Rect$RectProto;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 511
    .end local v0    # "defaultInstance":Lperfetto/protos/Rect$RectProto;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 68
    return-void
.end method

.method private clearBottom()V
    .locals 1

    .line 202
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bottom_:I

    .line 204
    return-void
.end method

.method private clearLeft()V
    .locals 1

    .line 100
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->left_:I

    .line 102
    return-void
.end method

.method private clearRight()V
    .locals 1

    .line 168
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->right_:I

    .line 170
    return-void
.end method

.method private clearTop()V
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->top_:I

    .line 136
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Rect$RectProto;
    .locals 1

    .line 514
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1

    .line 281
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Rect$RectProto;)Lperfetto/protos/Rect$RectProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Rect$RectProto;

    .line 284
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0, p0}, Lperfetto/protos/Rect$RectProto;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0}, Lperfetto/protos/Rect$RectProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Rect$RectProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Rect$RectProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Rect$RectProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Rect$RectProto;",
            ">;"
        }
    .end annotation

    .line 520
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-virtual {v0}, Lperfetto/protos/Rect$RectProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(I)V
    .locals 1
    .param p1, "value"    # I

    .line 195
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 196
    iput p1, p0, Lperfetto/protos/Rect$RectProto;->bottom_:I

    .line 197
    return-void
.end method

.method private setLeft(I)V
    .locals 1
    .param p1, "value"    # I

    .line 93
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 94
    iput p1, p0, Lperfetto/protos/Rect$RectProto;->left_:I

    .line 95
    return-void
.end method

.method private setRight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 161
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 162
    iput p1, p0, Lperfetto/protos/Rect$RectProto;->right_:I

    .line 163
    return-void
.end method

.method private setTop(I)V
    .locals 1
    .param p1, "value"    # I

    .line 127
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    .line 128
    iput p1, p0, Lperfetto/protos/Rect$RectProto;->top_:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 452
    sget-object v0, Lperfetto/protos/Rect$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 495
    :pswitch_0
    return-object v1

    .line 492
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 477
    :pswitch_2
    sget-object v0, Lperfetto/protos/Rect$RectProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 478
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Rect$RectProto;>;"
    if-nez v0, :cond_1

    .line 479
    const-class v1, Lperfetto/protos/Rect$RectProto;

    monitor-enter v1

    .line 480
    :try_start_0
    sget-object v2, Lperfetto/protos/Rect$RectProto;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 481
    if-nez v0, :cond_0

    .line 482
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 485
    sput-object v0, Lperfetto/protos/Rect$RectProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 487
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 489
    :cond_1
    :goto_0
    return-object v0

    .line 474
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Rect$RectProto;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    return-object v0

    .line 460
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "left_"

    const-string v2, "top_"

    const-string v3, "right_"

    const-string v4, "bottom_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 467
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 470
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Rect$RectProto;->DEFAULT_INSTANCE:Lperfetto/protos/Rect$RectProto;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Rect$RectProto;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 457
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Rect$RectProto$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Rect$RectProto$Builder;-><init>(Lperfetto/protos/Rect$RectProto$Builder-IA;)V

    return-object v0

    .line 454
    :pswitch_6
    new-instance v0, Lperfetto/protos/Rect$RectProto;

    invoke-direct {v0}, Lperfetto/protos/Rect$RectProto;-><init>()V

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

.method public getBottom()I
    .locals 1

    .line 188
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bottom_:I

    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 86
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->left_:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .line 154
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->right_:I

    return v0
.end method

.method public getTop()I
    .locals 1

    .line 120
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->top_:I

    return v0
.end method

.method public hasBottom()Z
    .locals 1

    .line 180
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeft()Z
    .locals 2

    .line 78
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRight()Z
    .locals 1

    .line 146
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTop()Z
    .locals 1

    .line 112
    iget v0, p0, Lperfetto/protos/Rect$RectProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

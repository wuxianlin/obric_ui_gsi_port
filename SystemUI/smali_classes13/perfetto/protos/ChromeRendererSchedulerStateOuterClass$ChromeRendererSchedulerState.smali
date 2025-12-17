.class public final Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeRendererSchedulerStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeRendererSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeRendererSchedulerState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;",
        ">;",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

.field public static final IS_BACKGROUNDED_FIELD_NUMBER:I = 0x2

.field public static final IS_HIDDEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAIL_MODE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private isBackgrounded_:Z

.field private isHidden_:Z

.field private railMode_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearIsBackgrounded(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->clearIsBackgrounded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIsHidden(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->clearIsHidden()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->clearRailMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsBackgrounded(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->setIsBackgrounded(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIsHidden(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->setIsHidden(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->setRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 542
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-direct {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;-><init>()V

    .line 545
    .local v0, "defaultInstance":Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 546
    const-class v1, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 548
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 174
    return-void
.end method

.method private clearIsBackgrounded()V
    .locals 1

    .line 241
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->isBackgrounded_:Z

    .line 243
    return-void
.end method

.method private clearIsHidden()V
    .locals 1

    .line 275
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->isHidden_:Z

    .line 277
    return-void
.end method

.method private clearRailMode()V
    .locals 1

    .line 207
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->railMode_:I

    .line 209
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1

    .line 551
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1

    .line 354
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    .line 357
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 289
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;",
            ">;"
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-virtual {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsBackgrounded(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 234
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    .line 235
    iput-boolean p1, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->isBackgrounded_:Z

    .line 236
    return-void
.end method

.method private setIsHidden(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 268
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    .line 269
    iput-boolean p1, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->isHidden_:Z

    .line 270
    return-void
.end method

.method private setRailMode(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 200
    invoke-virtual {p1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->railMode_:I

    .line 201
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    .line 202
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 489
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 532
    :pswitch_0
    return-object v1

    .line 529
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 514
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->PARSER:Lcom/google/protobuf/Parser;

    .line 515
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;>;"
    if-nez v0, :cond_1

    .line 516
    const-class v1, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    monitor-enter v1

    .line 517
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 518
    if-nez v0, :cond_0

    .line 519
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 522
    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->PARSER:Lcom/google/protobuf/Parser;

    .line 524
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 526
    :cond_1
    :goto_0
    return-object v0

    .line 511
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    return-object v0

    .line 497
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "railMode_"

    .line 500
    invoke-static {}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    const-string v3, "isBackgrounded_"

    const-string v4, "isHidden_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 504
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    .line 507
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 494
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder;-><init>(Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState$Builder-IA;)V

    return-object v0

    .line 491
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;

    invoke-direct {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;-><init>()V

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

.method public getIsBackgrounded()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->isBackgrounded_:Z

    return v0
.end method

.method public getIsHidden()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->isHidden_:Z

    return v0
.end method

.method public getRailMode()Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    .locals 2

    .line 192
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->railMode_:I

    invoke-static {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->forNumber(I)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    move-result-object v0

    .line 193
    .local v0, "result":Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_NONE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasIsBackgrounded()Z
    .locals 1

    .line 219
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsHidden()Z
    .locals 1

    .line 253
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRailMode()Z
    .locals 2

    .line 184
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRendererSchedulerState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

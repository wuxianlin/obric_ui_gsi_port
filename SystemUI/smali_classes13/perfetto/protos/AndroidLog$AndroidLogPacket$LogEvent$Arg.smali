.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;,
        Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$ArgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x3

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearFloatValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->clearFloatValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIntValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->clearIntValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStringValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->clearStringValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFloatValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->setFloatValue(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIntValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->setIntValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValue(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->setStringValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStringValueBytes(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->setStringValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 924
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;-><init>()V

    .line 927
    .local v0, "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 928
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 930
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 331
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->name_:Ljava/lang/String;

    .line 332
    return-void
.end method

.method private clearFloatValue()V
    .locals 2

    .line 503
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 507
    :cond_0
    return-void
.end method

.method private clearIntValue()V
    .locals 2

    .line 465
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 469
    :cond_0
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 420
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    .line 421
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->name_:Ljava/lang/String;

    .line 422
    return-void
.end method

.method private clearStringValue()V
    .locals 2

    .line 557
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 558
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 561
    :cond_0
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 376
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 377
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1

    .line 933
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1

    .line 647
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    .line 650
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 624
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 635
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 642
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 575
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 600
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;",
            ">;"
        }
    .end annotation

    .line 939
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFloatValue(F)V
    .locals 1
    .param p1, "value"    # F

    .line 496
    const/4 v0, 0x3

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 497
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 498
    return-void
.end method

.method private setIntValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 458
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 459
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 460
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 413
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    .line 414
    iput-object p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->name_:Ljava/lang/String;

    .line 415
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 429
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->name_:Ljava/lang/String;

    .line 430
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    .line 431
    return-void
.end method

.method private setStringValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 550
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x4

    iput v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 551
    iput-object p1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 552
    return-void
.end method

.method private setStringValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 568
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    .line 569
    const/4 v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    .line 570
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 872
    sget-object v0, Lperfetto/protos/AndroidLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 917
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 914
    :pswitch_0
    return-object v1

    .line 911
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 896
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->PARSER:Lcom/google/protobuf/Parser;

    .line 897
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;>;"
    if-nez v0, :cond_1

    .line 898
    const-class v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    monitor-enter v1

    .line 899
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 900
    if-nez v0, :cond_0

    .line 901
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 904
    sput-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->PARSER:Lcom/google/protobuf/Parser;

    .line 906
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 908
    :cond_1
    :goto_0
    return-object v0

    .line 893
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    return-object v0

    .line 880
    :pswitch_4
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "name_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 886
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1035\u0000\u0003\u1034\u0000\u0004\u103b\u0000"

    .line 889
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 877
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder;-><init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$Builder-IA;)V

    return-object v0

    .line 874
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;

    invoke-direct {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;-><init>()V

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

.method public getFloatValue()F
    .locals 2

    .line 486
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 487
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 489
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 448
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 449
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 451
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 404
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 3

    .line 524
    const-string v0, ""

    .line 525
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 526
    iget-object v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 528
    :cond_0
    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 537
    const-string v0, ""

    .line 538
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 539
    iget-object v1, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->value_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 541
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getValueCase()Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;
    .locals 1

    .line 370
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;->forNumber(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasFloatValue()Z
    .locals 2

    .line 478
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIntValue()Z
    .locals 2

    .line 440
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 387
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStringValue()Z
    .locals 2

    .line 516
    iget v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Arg;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

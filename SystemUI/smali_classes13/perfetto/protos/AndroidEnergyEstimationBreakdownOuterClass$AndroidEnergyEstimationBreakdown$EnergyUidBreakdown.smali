.class public final Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidEnergyEstimationBreakdownOuterClass.java"

# interfaces
.implements Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnergyUidBreakdown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdownOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

.field public static final ENERGY_UWS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private energyUws_:J

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->clearEnergyUws()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEnergyUws(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->setEnergyUws(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 537
    new-instance v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-direct {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;-><init>()V

    .line 540
    .local v0, "defaultInstance":Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    sput-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 541
    const-class v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 543
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 178
    return-void
.end method

.method private clearEnergyUws()V
    .locals 2

    .line 276
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->energyUws_:J

    .line 278
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 226
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->uid_:I

    .line 228
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1

    .line 546
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    .locals 1

    .line 355
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    .line 358
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;",
            ">;"
        }
    .end annotation

    .line 552
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnergyUws(J)V
    .locals 1
    .param p1, "value"    # J

    .line 265
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    .line 266
    iput-wide p1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->energyUws_:J

    .line 267
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 215
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    .line 216
    iput p1, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->uid_:I

    .line 217
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 486
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 527
    :pswitch_0
    return-object v1

    .line 524
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 509
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->PARSER:Lcom/google/protobuf/Parser;

    .line 510
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;>;"
    if-nez v0, :cond_1

    .line 511
    const-class v1, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    monitor-enter v1

    .line 512
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 513
    if-nez v0, :cond_0

    .line 514
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 517
    sput-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->PARSER:Lcom/google/protobuf/Parser;

    .line 519
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 521
    :cond_1
    :goto_0
    return-object v0

    .line 506
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    return-object v0

    .line 494
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "uid_"

    const-string v2, "energyUws_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 499
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 502
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 491
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder;-><init>(Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown$Builder-IA;)V

    return-object v0

    .line 488
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;

    invoke-direct {v0}, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;-><init>()V

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

.method public getEnergyUws()J
    .locals 2

    .line 254
    iget-wide v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->energyUws_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 204
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->uid_:I

    return v0
.end method

.method public hasEnergyUws()Z
    .locals 1

    .line 242
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 192
    iget v0, p0, Lperfetto/protos/AndroidEnergyEstimationBreakdownOuterClass$AndroidEnergyEstimationBreakdown$EnergyUidBreakdown;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

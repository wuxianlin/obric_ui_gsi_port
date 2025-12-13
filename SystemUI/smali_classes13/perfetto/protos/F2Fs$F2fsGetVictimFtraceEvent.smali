.class public final Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsGetVictimFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOC_MODE_FIELD_NUMBER:I = 0x4

.field public static final COST_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FREE_FIELD_NUMBER:I = 0xa

.field public static final GC_MODE_FIELD_NUMBER:I = 0x5

.field public static final GC_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OFS_UNIT_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFREE_FIELD_NUMBER:I = 0x9

.field public static final PRE_VICTIM_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VICTIM_FIELD_NUMBER:I = 0x6


# instance fields
.field private allocMode_:I

.field private bitField0_:I

.field private cost_:I

.field private dev_:J

.field private free_:I

.field private gcMode_:I

.field private gcType_:I

.field private ofsUnit_:I

.field private preVictim_:I

.field private prefree_:I

.field private type_:I

.field private victim_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAllocMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearAllocMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCost(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearCost()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearFree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGcMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearGcMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGcType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearGcType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOfsUnit(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearOfsUnit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPreVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearPreVictim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPrefree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearPrefree()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->clearVictim()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setAllocMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCost(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setCost(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setFree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGcMode(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setGcMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGcType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setGcType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOfsUnit(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setOfsUnit(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setPreVictim(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPrefree(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setPrefree(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVictim(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->setVictim(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4037
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;-><init>()V

    .line 4040
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    .line 4041
    const-class v1, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4043
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3101
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3102
    return-void
.end method

.method private clearAllocMode()V
    .locals 1

    .line 3236
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3237
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->allocMode_:I

    .line 3238
    return-void
.end method

.method private clearCost()V
    .locals 1

    .line 3474
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3475
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->cost_:I

    .line 3476
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 3134
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->dev_:J

    .line 3136
    return-void
.end method

.method private clearFree()V
    .locals 1

    .line 3440
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3441
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->free_:I

    .line 3442
    return-void
.end method

.method private clearGcMode()V
    .locals 1

    .line 3270
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3271
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->gcMode_:I

    .line 3272
    return-void
.end method

.method private clearGcType()V
    .locals 1

    .line 3202
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3203
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->gcType_:I

    .line 3204
    return-void
.end method

.method private clearOfsUnit()V
    .locals 1

    .line 3338
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3339
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->ofsUnit_:I

    .line 3340
    return-void
.end method

.method private clearPreVictim()V
    .locals 1

    .line 3372
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3373
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->preVictim_:I

    .line 3374
    return-void
.end method

.method private clearPrefree()V
    .locals 1

    .line 3406
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3407
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->prefree_:I

    .line 3408
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 3168
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3169
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->type_:I

    .line 3170
    return-void
.end method

.method private clearVictim()V
    .locals 1

    .line 3304
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3305
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->victim_:I

    .line 3306
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1

    .line 4046
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1

    .line 3553
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    .line 3556
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3530
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3536
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3494
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3501
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3541
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3548
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3518
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3525
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3481
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3488
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3506
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3513
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4052
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3229
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3230
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->allocMode_:I

    .line 3231
    return-void
.end method

.method private setCost(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3467
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3468
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->cost_:I

    .line 3469
    return-void
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3127
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3128
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->dev_:J

    .line 3129
    return-void
.end method

.method private setFree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3433
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3434
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->free_:I

    .line 3435
    return-void
.end method

.method private setGcMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3263
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3264
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->gcMode_:I

    .line 3265
    return-void
.end method

.method private setGcType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3195
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3196
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->gcType_:I

    .line 3197
    return-void
.end method

.method private setOfsUnit(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3331
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3332
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->ofsUnit_:I

    .line 3333
    return-void
.end method

.method private setPreVictim(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3365
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3366
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->preVictim_:I

    .line 3367
    return-void
.end method

.method private setPrefree(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3399
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3400
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->prefree_:I

    .line 3401
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3161
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3162
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->type_:I

    .line 3163
    return-void
.end method

.method private setVictim(I)V
    .locals 1
    .param p1, "value"    # I

    .line 3297
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    .line 3298
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->victim_:I

    .line 3299
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3976
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4030
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4027
    :pswitch_0
    return-object v1

    .line 4024
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4009
    :pswitch_2
    sget-object v1, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4010
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 4011
    const-class v2, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    monitor-enter v2

    .line 4012
    :try_start_0
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 4013
    if-nez v1, :cond_0

    .line 4014
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 4017
    sput-object v1, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4019
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 4021
    :cond_1
    :goto_0
    return-object v1

    .line 4006
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    return-object v0

    .line 3984
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "type_"

    const-string v4, "gcType_"

    const-string v5, "allocMode_"

    const-string v6, "gcMode_"

    const-string v7, "victim_"

    const-string v8, "ofsUnit_"

    const-string v9, "preVictim_"

    const-string v10, "prefree_"

    const-string v11, "free_"

    const-string v12, "cost_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 3998
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n"

    .line 4002
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3981
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3978
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;-><init>()V

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

.method public getAllocMode()I
    .locals 1

    .line 3222
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->allocMode_:I

    return v0
.end method

.method public getCost()I
    .locals 1

    .line 3460
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->cost_:I

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 3120
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFree()I
    .locals 1

    .line 3426
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->free_:I

    return v0
.end method

.method public getGcMode()I
    .locals 1

    .line 3256
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->gcMode_:I

    return v0
.end method

.method public getGcType()I
    .locals 1

    .line 3188
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->gcType_:I

    return v0
.end method

.method public getOfsUnit()I
    .locals 1

    .line 3324
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->ofsUnit_:I

    return v0
.end method

.method public getPreVictim()I
    .locals 1

    .line 3358
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->preVictim_:I

    return v0
.end method

.method public getPrefree()I
    .locals 1

    .line 3392
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->prefree_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 3154
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->type_:I

    return v0
.end method

.method public getVictim()I
    .locals 1

    .line 3290
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->victim_:I

    return v0
.end method

.method public hasAllocMode()Z
    .locals 1

    .line 3214
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCost()Z
    .locals 1

    .line 3452
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 3112
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFree()Z
    .locals 1

    .line 3418
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcMode()Z
    .locals 1

    .line 3248
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGcType()Z
    .locals 1

    .line 3180
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOfsUnit()Z
    .locals 1

    .line 3316
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreVictim()Z
    .locals 1

    .line 3350
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefree()Z
    .locals 1

    .line 3384
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 3146
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVictim()Z
    .locals 1

    .line 3282
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsGetVictimFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

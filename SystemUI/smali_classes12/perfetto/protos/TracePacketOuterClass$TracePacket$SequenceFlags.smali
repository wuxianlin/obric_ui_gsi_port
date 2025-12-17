.class public final enum Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
.super Ljava/lang/Enum;
.source "TracePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracePacketOuterClass$TracePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SequenceFlags"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags$SequenceFlagsVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

.field public static final enum SEQ_INCREMENTAL_STATE_CLEARED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

.field public static final SEQ_INCREMENTAL_STATE_CLEARED_VALUE:I = 0x1

.field public static final enum SEQ_NEEDS_INCREMENTAL_STATE:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

.field public static final SEQ_NEEDS_INCREMENTAL_STATE_VALUE:I = 0x2

.field public static final enum SEQ_UNSPECIFIED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

.field public static final SEQ_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
    .locals 3

    .line 1361
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_UNSPECIFIED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    sget-object v1, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_INCREMENTAL_STATE_CLEARED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    sget-object v2, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_NEEDS_INCREMENTAL_STATE:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1366
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    const-string v1, "SEQ_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_UNSPECIFIED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    .line 1385
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    const-string v1, "SEQ_INCREMENTAL_STATE_CLEARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_INCREMENTAL_STATE_CLEARED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    .line 1397
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    const-string v1, "SEQ_NEEDS_INCREMENTAL_STATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_NEEDS_INCREMENTAL_STATE:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    .line 1361
    invoke-static {}, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->$values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->$VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    .line 1466
    new-instance v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags$1;

    invoke-direct {v0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags$1;-><init>()V

    sput-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1491
    iput p3, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->value:I

    .line 1492
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
    .locals 1
    .param p0, "value"    # I

    .line 1453
    packed-switch p0, :pswitch_data_0

    .line 1457
    const/4 v0, 0x0

    return-object v0

    .line 1456
    :pswitch_0
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_NEEDS_INCREMENTAL_STATE:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    return-object v0

    .line 1455
    :pswitch_1
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_INCREMENTAL_STATE_CLEARED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    return-object v0

    .line 1454
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->SEQ_UNSPECIFIED:Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;",
            ">;"
        }
    .end annotation

    .line 1463
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1476
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags$SequenceFlagsVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1449
    invoke-static {p0}, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->forNumber(I)Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1361
    const-class v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;
    .locals 1

    .line 1361
    sget-object v0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->$VALUES:[Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    invoke-virtual {v0}, [Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1439
    iget v0, p0, Lperfetto/protos/TracePacketOuterClass$TracePacket$SequenceFlags;->value:I

    return v0
.end method

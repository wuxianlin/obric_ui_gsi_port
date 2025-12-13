.class public final enum Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
.super Ljava/lang/Enum;
.source "MemoryGraph.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Units"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units$UnitsVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

.field public static final enum BYTES:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

.field public static final BYTES_VALUE:I = 0x1

.field public static final enum COUNT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

.field public static final COUNT_VALUE:I = 0x2

.field public static final enum UNSPECIFIED:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

.field public static final UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    .locals 3

    .line 478
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->UNSPECIFIED:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    sget-object v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->BYTES:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->COUNT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 483
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->UNSPECIFIED:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    .line 487
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    const-string v1, "BYTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->BYTES:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    .line 491
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    const-string v1, "COUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->COUNT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    .line 478
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->$values()[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    move-result-object v0

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->$VALUES:[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    .line 537
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units$1;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units$1;-><init>()V

    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 562
    iput p3, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->value:I

    .line 563
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    .locals 1
    .param p0, "value"    # I

    .line 524
    packed-switch p0, :pswitch_data_0

    .line 528
    const/4 v0, 0x0

    return-object v0

    .line 527
    :pswitch_0
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->COUNT:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    return-object v0

    .line 526
    :pswitch_1
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->BYTES:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    return-object v0

    .line 525
    :pswitch_2
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->UNSPECIFIED:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

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
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;",
            ">;"
        }
    .end annotation

    .line 534
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 547
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units$UnitsVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    invoke-static {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->forNumber(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
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

    .line 478
    const-class v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;
    .locals 1

    .line 478
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->$VALUES:[Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    invoke-virtual {v0}, [Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 510
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot$MemoryNode$MemoryNodeEntry$Units;->value:I

    return v0
.end method

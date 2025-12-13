.class public final enum Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
.super Ljava/lang/Enum;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection$FlowDirectionVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

.field public static final enum FLOW_IN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

.field public static final enum FLOW_INOUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

.field public static final FLOW_INOUT_VALUE:I = 0x3

.field public static final FLOW_IN_VALUE:I = 0x1

.field public static final enum FLOW_OUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

.field public static final FLOW_OUT_VALUE:I = 0x2

.field public static final enum FLOW_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

.field public static final FLOW_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    .locals 4

    .line 1468
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    sget-object v1, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_IN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    sget-object v2, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_OUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    sget-object v3, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_INOUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1473
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    const-string v1, "FLOW_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 1477
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    const-string v1, "FLOW_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_IN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 1481
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    const-string v1, "FLOW_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_OUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 1485
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    const-string v1, "FLOW_INOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_INOUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 1468
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->$values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    move-result-object v0

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    .line 1536
    new-instance v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection$1;

    invoke-direct {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection$1;-><init>()V

    sput-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 1560
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1561
    iput p3, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->value:I

    .line 1562
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    .locals 1
    .param p0, "value"    # I

    .line 1522
    packed-switch p0, :pswitch_data_0

    .line 1527
    const/4 v0, 0x0

    return-object v0

    .line 1526
    :pswitch_0
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_INOUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    return-object v0

    .line 1525
    :pswitch_1
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_OUT:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    return-object v0

    .line 1524
    :pswitch_2
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_IN:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    return-object v0

    .line 1523
    :pswitch_3
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->FLOW_UNSPECIFIED:Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
            "Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;",
            ">;"
        }
    .end annotation

    .line 1533
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1546
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection$FlowDirectionVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1518
    invoke-static {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->forNumber(I)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
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

    .line 1468
    const-class v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;
    .locals 1

    .line 1468
    sget-object v0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->$VALUES:[Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    invoke-virtual {v0}, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1508
    iget v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEvent$LegacyEvent$FlowDirection;->value:I

    return v0
.end method

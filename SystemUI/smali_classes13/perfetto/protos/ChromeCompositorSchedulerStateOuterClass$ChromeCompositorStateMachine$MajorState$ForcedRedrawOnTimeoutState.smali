.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForcedRedrawOnTimeoutState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState$ForcedRedrawOnTimeoutStateVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

.field public static final enum FORCED_REDRAW_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

.field public static final FORCED_REDRAW_IDLE_VALUE:I = 0x1

.field public static final enum FORCED_REDRAW_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

.field public static final FORCED_REDRAW_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum FORCED_REDRAW_WAITING_FOR_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

.field public static final FORCED_REDRAW_WAITING_FOR_ACTIVATION_VALUE:I = 0x3

.field public static final enum FORCED_REDRAW_WAITING_FOR_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

.field public static final FORCED_REDRAW_WAITING_FOR_COMMIT_VALUE:I = 0x2

.field public static final enum FORCED_REDRAW_WAITING_FOR_DRAW:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

.field public static final FORCED_REDRAW_WAITING_FOR_DRAW_VALUE:I = 0x4

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;
    .locals 5

    .line 2390
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    sget-object v4, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_DRAW:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 2395
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    const-string v1, "FORCED_REDRAW_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    .line 2399
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    const-string v1, "FORCED_REDRAW_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    .line 2403
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    const-string v1, "FORCED_REDRAW_WAITING_FOR_COMMIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    .line 2407
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    const-string v1, "FORCED_REDRAW_WAITING_FOR_ACTIVATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    .line 2411
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    const-string v1, "FORCED_REDRAW_WAITING_FOR_DRAW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_DRAW:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    .line 2390
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    .line 2467
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 2491
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2492
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->value:I

    .line 2493
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;
    .locals 1
    .param p0, "value"    # I

    .line 2452
    packed-switch p0, :pswitch_data_0

    .line 2458
    const/4 v0, 0x0

    return-object v0

    .line 2457
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_DRAW:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0

    .line 2456
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_ACTIVATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0

    .line 2455
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_WAITING_FOR_COMMIT:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0

    .line 2454
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_IDLE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0

    .line 2453
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->FORCED_REDRAW_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;",
            ">;"
        }
    .end annotation

    .line 2464
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2477
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState$ForcedRedrawOnTimeoutStateVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2448
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;
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

    .line 2390
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;
    .locals 1

    .line 2390
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 2438
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorStateMachine$MajorState$ForcedRedrawOnTimeoutState;->value:I

    return v0
.end method

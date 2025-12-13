.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BeginImplFrameDeadlineMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode$BeginImplFrameDeadlineModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final enum DEADLINE_MODE_BLOCKED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final DEADLINE_MODE_BLOCKED_VALUE:I = 0x5

.field public static final enum DEADLINE_MODE_IMMEDIATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final DEADLINE_MODE_IMMEDIATE_VALUE:I = 0x2

.field public static final enum DEADLINE_MODE_LATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final DEADLINE_MODE_LATE_VALUE:I = 0x4

.field public static final enum DEADLINE_MODE_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final DEADLINE_MODE_NONE_VALUE:I = 0x1

.field public static final enum DEADLINE_MODE_REGULAR:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final DEADLINE_MODE_REGULAR_VALUE:I = 0x3

.field public static final enum DEADLINE_MODE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

.field public static final DEADLINE_MODE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    .locals 6

    .line 400
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_IMMEDIATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    sget-object v3, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_REGULAR:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    sget-object v4, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_LATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    sget-object v5, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_BLOCKED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    filled-new-array/range {v0 .. v5}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 405
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    const-string v1, "DEADLINE_MODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 409
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    const-string v1, "DEADLINE_MODE_NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 413
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    const-string v1, "DEADLINE_MODE_IMMEDIATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_IMMEDIATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 417
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    const-string v1, "DEADLINE_MODE_REGULAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_REGULAR:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 421
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    const-string v1, "DEADLINE_MODE_LATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_LATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 425
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    const-string v1, "DEADLINE_MODE_BLOCKED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_BLOCKED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 400
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    .line 486
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 511
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->value:I

    .line 512
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    .locals 1
    .param p0, "value"    # I

    .line 470
    packed-switch p0, :pswitch_data_0

    .line 477
    const/4 v0, 0x0

    return-object v0

    .line 476
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_BLOCKED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0

    .line 475
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_LATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0

    .line 474
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_REGULAR:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0

    .line 473
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_IMMEDIATE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0

    .line 472
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_NONE:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0

    .line 471
    :pswitch_5
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->DEADLINE_MODE_UNSPECIFIED:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
            "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 496
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode$BeginImplFrameDeadlineModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
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

    .line 400
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;
    .locals 1

    .line 400
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 456
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$ChromeCompositorSchedulerState$BeginImplFrameDeadlineMode;->value:I

    return v0
.end method

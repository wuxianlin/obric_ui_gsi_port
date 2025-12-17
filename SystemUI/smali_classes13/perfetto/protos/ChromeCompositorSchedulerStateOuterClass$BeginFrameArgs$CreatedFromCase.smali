.class public final enum Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
.super Ljava/lang/Enum;
.source "ChromeCompositorSchedulerStateOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CreatedFromCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

.field public static final enum CREATEDFROM_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

.field public static final enum SOURCE_LOCATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

.field public static final enum SOURCE_LOCATION_IID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
    .locals 3

    .line 7769
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->SOURCE_LOCATION_IID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    sget-object v1, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->SOURCE_LOCATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    sget-object v2, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->CREATEDFROM_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    filled-new-array {v0, v1, v2}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7770
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    const/16 v1, 0x9

    const-string v2, "SOURCE_LOCATION_IID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->SOURCE_LOCATION_IID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    .line 7771
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v4, "SOURCE_LOCATION"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->SOURCE_LOCATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    .line 7772
    new-instance v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    const-string v1, "CREATEDFROM_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->CREATEDFROM_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    .line 7769
    invoke-static {}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->$values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

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

    .line 7774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7775
    iput p3, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->value:I

    .line 7776
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
    .locals 1
    .param p0, "value"    # I

    .line 7786
    sparse-switch p0, :sswitch_data_0

    .line 7790
    const/4 v0, 0x0

    return-object v0

    .line 7788
    :sswitch_0
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->SOURCE_LOCATION:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    return-object v0

    .line 7787
    :sswitch_1
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->SOURCE_LOCATION_IID:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    return-object v0

    .line 7789
    :sswitch_2
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->CREATEDFROM_NOT_SET:Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7782
    invoke-static {p0}, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->forNumber(I)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
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

    .line 7769
    const-class v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;
    .locals 1

    .line 7769
    sget-object v0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->$VALUES:[Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 7794
    iget v0, p0, Lperfetto/protos/ChromeCompositorSchedulerStateOuterClass$BeginFrameArgs$CreatedFromCase;->value:I

    return v0
.end method

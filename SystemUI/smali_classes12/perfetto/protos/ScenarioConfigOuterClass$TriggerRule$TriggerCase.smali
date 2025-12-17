.class public final enum Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
.super Ljava/lang/Enum;
.source "ScenarioConfigOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TriggerCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

.field public static final enum HISTOGRAM:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

.field public static final enum MANUAL_TRIGGER_NAME:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

.field public static final enum REPEATING_INTERVAL:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

.field public static final enum TRIGGER_NOT_SET:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
    .locals 4

    .line 1035
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->MANUAL_TRIGGER_NAME:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    sget-object v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->HISTOGRAM:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->REPEATING_INTERVAL:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->TRIGGER_NOT_SET:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    filled-new-array {v0, v1, v2, v3}, [Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1036
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    const/4 v1, 0x4

    const-string v2, "MANUAL_TRIGGER_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->MANUAL_TRIGGER_NAME:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    .line 1037
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "HISTOGRAM"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->HISTOGRAM:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    .line 1038
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    const/4 v1, 0x2

    const/4 v2, 0x6

    const-string v4, "REPEATING_INTERVAL"

    invoke-direct {v0, v4, v1, v2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->REPEATING_INTERVAL:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    .line 1039
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    const-string v1, "TRIGGER_NOT_SET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->TRIGGER_NOT_SET:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    .line 1035
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->$values()[Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->$VALUES:[Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

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

    .line 1041
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1042
    iput p3, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->value:I

    .line 1043
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
    .locals 1
    .param p0, "value"    # I

    .line 1053
    packed-switch p0, :pswitch_data_0

    .line 1058
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 1056
    :pswitch_1
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->REPEATING_INTERVAL:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    return-object v0

    .line 1055
    :pswitch_2
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->HISTOGRAM:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    return-object v0

    .line 1054
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->MANUAL_TRIGGER_NAME:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    return-object v0

    .line 1057
    :pswitch_4
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->TRIGGER_NOT_SET:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1049
    invoke-static {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->forNumber(I)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
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

    .line 1035
    const-class v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;
    .locals 1

    .line 1035
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->$VALUES:[Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    invoke-virtual {v0}, [Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1062
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$TriggerCase;->value:I

    return v0
.end method

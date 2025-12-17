.class public final enum Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
.super Ljava/lang/Enum;
.source "ChromeRendererSchedulerStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeRendererSchedulerStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChromeRAILMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode$ChromeRAILModeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

.field public static final enum RAIL_MODE_ANIMATION:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

.field public static final RAIL_MODE_ANIMATION_VALUE:I = 0x2

.field public static final enum RAIL_MODE_IDLE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

.field public static final RAIL_MODE_IDLE_VALUE:I = 0x3

.field public static final enum RAIL_MODE_LOAD:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

.field public static final RAIL_MODE_LOAD_VALUE:I = 0x4

.field public static final enum RAIL_MODE_NONE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

.field public static final RAIL_MODE_NONE_VALUE:I = 0x0

.field public static final enum RAIL_MODE_RESPONSE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

.field public static final RAIL_MODE_RESPONSE_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    .locals 5

    .line 20
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_NONE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    sget-object v1, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_RESPONSE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    sget-object v2, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_ANIMATION:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    sget-object v3, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_IDLE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    sget-object v4, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_LOAD:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    const-string v1, "RAIL_MODE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_NONE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 29
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    const-string v1, "RAIL_MODE_RESPONSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_RESPONSE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 33
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    const-string v1, "RAIL_MODE_ANIMATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_ANIMATION:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 37
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    const-string v1, "RAIL_MODE_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_IDLE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 41
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    const-string v1, "RAIL_MODE_LOAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_LOAD:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 20
    invoke-static {}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->$values()[Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    move-result-object v0

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->$VALUES:[Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    .line 97
    new-instance v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode$1;

    invoke-direct {v0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode$1;-><init>()V

    sput-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput p3, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->value:I

    .line 123
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    .locals 1
    .param p0, "value"    # I

    .line 82
    packed-switch p0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    return-object v0

    .line 87
    :pswitch_0
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_LOAD:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_IDLE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    return-object v0

    .line 85
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_ANIMATION:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    return-object v0

    .line 84
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_RESPONSE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    return-object v0

    .line 83
    :pswitch_4
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->RAIL_MODE_NONE:Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

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
            "Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 107
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode$ChromeRAILModeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-static {p0}, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->forNumber(I)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
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

    .line 20
    const-class v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;
    .locals 1

    .line 20
    sget-object v0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->$VALUES:[Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    invoke-virtual {v0}, [Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 68
    iget v0, p0, Lperfetto/protos/ChromeRendererSchedulerStateOuterClass$ChromeRAILMode;->value:I

    return v0
.end method

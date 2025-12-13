.class public final enum Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
.super Ljava/lang/Enum;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/doze/DozeTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DozingUpdateUiEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

.field public static final enum DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    .locals 12

    .line 137
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v1, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v2, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v3, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v4, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v5, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v6, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v7, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v8, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v9, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v10, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    sget-object v11, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    filled-new-array/range {v0 .. v11}, [Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 139
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x0

    const/16 v2, 0x1b1

    const-string v3, "DOZING_UPDATE_NOTIFICATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 142
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x1

    const/16 v2, 0x1b2

    const-string v3, "DOZING_UPDATE_SIGMOTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 145
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x2

    const/16 v2, 0x1b3

    const-string v3, "DOZING_UPDATE_SENSOR_PICKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 148
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x3

    const/16 v2, 0x1b4

    const-string v3, "DOZING_UPDATE_SENSOR_DOUBLE_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 151
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x4

    const/16 v2, 0x1b5

    const-string v3, "DOZING_UPDATE_SENSOR_LONG_SQUEEZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 154
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x5

    const/16 v2, 0x1b6

    const-string v3, "DOZING_UPDATE_DOCKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 157
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x6

    const/16 v2, 0x1b7

    const-string v3, "DOZING_UPDATE_SENSOR_WAKEUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 160
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/4 v1, 0x7

    const/16 v2, 0x1b8

    const-string v3, "DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 163
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/16 v1, 0x8

    const/16 v2, 0x1b9

    const-string v3, "DOZING_UPDATE_SENSOR_TAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 166
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/16 v1, 0x9

    const/16 v2, 0x291

    const-string v3, "DOZING_UPDATE_AUTH_TRIGGERED"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 169
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/16 v1, 0xa

    const/16 v2, 0x2c4

    const-string v3, "DOZING_UPDATE_QUICK_PICKUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 172
    new-instance v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    const/16 v1, 0xb

    const/16 v2, 0x31a

    const-string v3, "DOZING_UPDATE_WAKE_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_WAKE_TIMEOUT:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    .line 137
    invoke-static {}, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->$values()[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "id"    # I
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

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->mId:I

    .line 179
    return-void
.end method

.method static fromReason(I)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    .locals 1
    .param p0, "reason"    # I

    .line 187
    packed-switch p0, :pswitch_data_0

    .line 199
    const/4 v0, 0x0

    return-object v0

    .line 198
    :pswitch_0
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_QUICK_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 197
    :pswitch_1
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_AUTH_TRIGGERED:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 196
    :pswitch_2
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 195
    :pswitch_3
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKE_LOCKSCREEN:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 194
    :pswitch_4
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_WAKEUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 193
    :pswitch_5
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_DOCKING:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 192
    :pswitch_6
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_LONG_SQUEEZE:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_DOUBLE_TAP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 190
    :pswitch_8
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SENSOR_PICKUP:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 189
    :pswitch_9
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_SIGMOTION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    .line 188
    :pswitch_a
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->DOZING_UPDATE_NOTIFICATION:Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
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

    .line 137
    const-class v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;
    .locals 1

    .line 137
    sget-object v0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->$VALUES:[Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/android/systemui/doze/DozeTriggers$DozingUpdateUiEvent;->mId:I

    return v0
.end method

.class public final enum Lcom/android/systemui/volume/Events$ZenModeEvent;
.super Ljava/lang/Enum;
.source "Events.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/Events;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZenModeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/volume/Events$ZenModeEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 5

    .line 307
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    sget-object v1, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    sget-object v2, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    sget-object v3, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    sget-object v4, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/volume/Events$ZenModeEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 309
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 310
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    const/4 v1, 0x1

    const/16 v2, 0x14f

    const-string v3, "ZEN_MODE_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 312
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    const/4 v1, 0x2

    const/16 v2, 0x9d

    const-string v3, "ZEN_MODE_IMPORTANT_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 314
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    const/4 v1, 0x3

    const/16 v2, 0x9e

    const-string v3, "ZEN_MODE_ALARMS_ONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 316
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    const/4 v1, 0x4

    const/16 v2, 0x9f

    const-string v3, "ZEN_MODE_NO_INTERRUPTIONS"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 307
    invoke-static {}, Lcom/android/systemui/volume/Events$ZenModeEvent;->$values()[Lcom/android/systemui/volume/Events$ZenModeEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->$VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

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

    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 321
    iput p3, p0, Lcom/android/systemui/volume/Events$ZenModeEvent;->mId:I

    .line 322
    return-void
.end method

.method static fromZenMode(I)Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 1
    .param p0, "zenMode"    # I

    .line 328
    packed-switch p0, :pswitch_data_0

    .line 333
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0

    .line 331
    :pswitch_0
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0

    .line 332
    :pswitch_1
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0

    .line 330
    :pswitch_2
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0

    .line 329
    :pswitch_3
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$ZenModeEvent;
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

    .line 307
    const-class v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 1

    .line 307
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->$VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$ZenModeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/volume/Events$ZenModeEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/android/systemui/volume/Events$ZenModeEvent;->mId:I

    return v0
.end method

.class public final enum Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
.super Ljava/lang/Enum;
.source "BrightnessSliderEvent.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;",
        ">;",
        "Lcom/android/internal/logging/UiEventLogger$UiEventEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

.field public static final enum BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

.field public static final enum BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
    .locals 2

    .line 22
    sget-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    sget-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    filled-new-array {v0, v1}, [Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    const/4 v1, 0x0

    const/16 v2, 0x5c0

    const-string v3, "BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 26
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    const/4 v1, 0x1

    const/16 v2, 0x5c1

    const-string v3, "BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 22
    invoke-static {}, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->$values()[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->$VALUES:[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->mId:I

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
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

    .line 22
    const-class v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    return-object v0
.end method

.method public static values()[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
    .locals 1

    .line 22
    sget-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->$VALUES:[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    invoke-virtual {v0}, [Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->mId:I

    return v0
.end method

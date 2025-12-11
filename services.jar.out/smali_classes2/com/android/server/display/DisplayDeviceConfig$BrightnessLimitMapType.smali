.class public final enum Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
.super Ljava/lang/Enum;
.source "DisplayDeviceConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BrightnessLimitMapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

.field public static final enum ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

.field public static final enum DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;


# direct methods
.method private static synthetic $values()[Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    .locals 2

    .line 3283
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    sget-object v1, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    filled-new-array {v0, v1}, [Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smconvert(Lcom/android/server/display/config/PredefinedBrightnessLimitNames;)Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->convert(Lcom/android/server/display/config/PredefinedBrightnessLimitNames;)Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 3284
    new-instance v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    new-instance v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    const-string v1, "ADAPTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    .line 3283
    invoke-static {}, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->$values()[Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    move-result-object v0

    sput-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->$VALUES:[Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3283
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static convert(Lcom/android/server/display/config/PredefinedBrightnessLimitNames;)Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    .locals 2
    .param p0, "type"    # Lcom/android/server/display/config/PredefinedBrightnessLimitNames;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3288
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$1;->$SwitchMap$com$android$server$display$config$PredefinedBrightnessLimitNames:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3294
    const/4 v0, 0x0

    return-object v0

    .line 3292
    :pswitch_0
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->ADAPTIVE:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    return-object v0

    .line 3290
    :pswitch_1
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->DEFAULT:Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
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

    .line 3283
    const-class v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    return-object v0
.end method

.method public static values()[Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;
    .locals 1

    .line 3283
    sget-object v0, Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->$VALUES:[Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    invoke-virtual {v0}, [Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/display/DisplayDeviceConfig$BrightnessLimitMapType;

    return-object v0
.end method

.class public abstract Lcom/android/server/display/auto/SceneInfo;
.super Ljava/lang/Object;
.source "SceneInfo.java"


# static fields
.field public static final SCENE_APP_FOCUS:I = 0x100

.field public static final SCENE_AUTO_MODE_CHANGE:I = 0x1

.field public static final SCENE_BYUSER:I = 0x20

.field public static final SCENE_CLEAR_BUFFER:I = 0x10

.field public static final SCENE_LUX:I = 0x0

.field public static final SCENE_NETWORK:I = 0x40

.field public static final SCENE_POWER_CHANGE:I = 0x8

.field public static final SCENE_PROXIMITY:I = 0x2

.field public static final SCENE_TIME:I = 0x4

.field public static final SCENE_TORCH:I = 0x80


# instance fields
.field sysStamp:J

.field timestamp:J

.field type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public sceneToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "scene"    # I

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 47
    const-string v0, "UNKNOWN_SCENE"

    return-object v0

    .line 45
    :sswitch_0
    const-string v0, "app_focus"

    return-object v0

    .line 43
    :sswitch_1
    const-string/jumbo v0, "torch"

    return-object v0

    .line 41
    :sswitch_2
    const-string/jumbo v0, "network"

    return-object v0

    .line 39
    :sswitch_3
    const-string v0, "byuser"

    return-object v0

    .line 37
    :sswitch_4
    const-string v0, "clear"

    return-object v0

    .line 35
    :sswitch_5
    const-string/jumbo v0, "power"

    return-object v0

    .line 33
    :sswitch_6
    const-string/jumbo v0, "time"

    return-object v0

    .line 31
    :sswitch_7
    const-string/jumbo v0, "proximity"

    return-object v0

    .line 29
    :sswitch_8
    const-string v0, "auto_mode"

    return-object v0

    .line 27
    :sswitch_9
    const-string/jumbo v0, "lux"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method

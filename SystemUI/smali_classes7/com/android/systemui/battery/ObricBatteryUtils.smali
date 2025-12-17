.class public final Lcom/android/systemui/battery/ObricBatteryUtils;
.super Ljava/lang/Object;
.source "ObricBatteryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007J\u0016\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/battery/ObricBatteryUtils;",
        "",
        "()V",
        "getBackgroundDrawableRes",
        "",
        "chargingType",
        "isCharging",
        "",
        "getBackgroundOutLineRes",
        "isReverseCharging",
        "getBgOutlineColor",
        "context",
        "Landroid/content/Context;",
        "light",
        "getDrawableByName",
        "Landroid/graphics/drawable/Drawable;",
        "resourceName",
        "",
        "getLightningPercentageRes",
        "getNormalBgColor",
        "getRealBgColor",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/battery/ObricBatteryUtils;

    invoke-direct {v0}, Lcom/android/systemui/battery/ObricBatteryUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/battery/ObricBatteryUtils;->INSTANCE:Lcom/android/systemui/battery/ObricBatteryUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawableRes(IZ)I
    .locals 1
    .param p1, "chargingType"    # I
    .param p2, "isCharging"    # Z

    .line 28
    if-nez p2, :cond_0

    .line 29
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_capacity:I

    return v0

    .line 32
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 34
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_capacity_bolt:I

    goto :goto_0

    .line 33
    :pswitch_0
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_capacity_dualbolt:I

    .line 32
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBackgroundOutLineRes(ZI)I
    .locals 1
    .param p1, "isReverseCharging"    # Z
    .param p2, "chargingType"    # I

    .line 10
    if-eqz p1, :cond_0

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 15
    sget v0, Lcom/android/systemui/R$drawable;->reverse_battery_outline:I

    goto :goto_0

    .line 13
    :pswitch_0
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_outline_reverse_dualbolt:I

    goto :goto_0

    .line 12
    :pswitch_1
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_outline_reverse_bolt:I

    goto :goto_0

    .line 14
    :pswitch_2
    sget v0, Lcom/android/systemui/R$drawable;->reverse_battery_outline:I

    goto :goto_0

    .line 18
    :cond_0
    packed-switch p2, :pswitch_data_1

    .line 22
    sget v0, Lcom/android/systemui/R$drawable;->battery_outline:I

    goto :goto_0

    .line 20
    :pswitch_3
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_outline_dualbolt:I

    goto :goto_0

    .line 19
    :pswitch_4
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_outline_bolt:I

    goto :goto_0

    .line 21
    :pswitch_5
    sget v0, Lcom/android/systemui/R$drawable;->battery_outline:I

    .line 10
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final getBgOutlineColor(Landroid/content/Context;Z)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "light"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_battery_outline_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_battery_outline_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 58
    :goto_0
    return v0
.end method

.method public final getDrawableByName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceName"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 46
    nop

    .line 48
    .local v0, "id":I
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 51
    .end local v0    # "id":I
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLightningPercentageRes(I)I
    .locals 1
    .param p1, "chargingType"    # I

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 40
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_bolt:I

    goto :goto_0

    .line 39
    :pswitch_0
    sget v0, Lcom/android/systemui/R$drawable;->battery_shape_dualbolt:I

    .line 38
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getNormalBgColor(Landroid/content/Context;Z)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "light"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->battery_dark_mode_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->battery_light_mode_icon_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 74
    :goto_0
    return v0
.end method

.method public final getRealBgColor(Landroid/content/Context;Z)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "light"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_battery_icon_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$color;->obric_battery_icon_background_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 66
    :goto_0
    return v0
.end method

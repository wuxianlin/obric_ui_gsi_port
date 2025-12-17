.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;
.super Ljava/lang/Object;
.source "WifiIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u0002J&\u0010\u001c\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;",
        "",
        "()V",
        "NO_INTERNET",
        "",
        "getNO_INTERNET$packages__apps__SystemUINew__android_common__SystemUI_core$annotations",
        "getNO_INTERNET$packages__apps__SystemUINew__android_common__SystemUI_core",
        "()I",
        "mIsWifiStandardDisplaySupported",
        "",
        "getMIsWifiStandardDisplaySupported",
        "()Ljava/lang/Boolean;",
        "setMIsWifiStandardDisplaySupported",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "fromModel",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;",
        "model",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
        "context",
        "Landroid/content/Context;",
        "showHotspotInfo",
        "hasSecondWifi",
        "initializeConfig",
        "",
        "toBasicIcon",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;",
        "toIcon",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

.field private static final NO_INTERNET:I

.field private static mIsWifiStandardDisplaySupported:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    .line 68
    sget v0, Lcom/android/systemui/res/R$string;->data_connection_no_internet:I

    sput v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->NO_INTERNET:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fromModel$default(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;ZZILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    .locals 0

    .line 83
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 88
    const/4 p4, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->fromModel(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;ZZ)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNO_INTERNET$packages__apps__SystemUINew__android_common__SystemUI_core$annotations()V
    .locals 0

    return-void
.end method

.method private final toBasicIcon(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;Landroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
    .locals 9
    .param p1, "$this$toBasicIcon"    # Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "hasSecondWifi"    # Z

    .line 161
    sget-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getLevel()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .local v0, "levelDesc":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getWifiStandard()Ljava/lang/Integer;

    move-result-object v1

    .line 164
    .local v1, "wifiStandard":Ljava/lang/Integer;
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->mIsWifiStandardDisplaySupported:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 165
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->initializeConfig(Landroid/content/Context;)V

    .line 167
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->mIsWifiStandardDisplaySupported:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 169
    .local v2, "isWifiStandardDisplaySupported":Z
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 183
    if-eqz p3, :cond_2

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->DOUBLE_WIFI_FULL_ICONS:[I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getLevel()I

    move-result v4

    aget v3, v3, v4

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getLevel()I

    move-result v4

    aget v3, v3, v4

    .line 185
    .local v3, "icon":I
    :goto_1
    if-eqz v2, :cond_3

    .line 186
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-direct {v5, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    goto :goto_3

    .line 192
    :cond_3
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 194
    new-instance v5, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-direct {v5, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-direct {v4, v3, v5}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .end local v3    # "icon":I
    goto :goto_3

    .line 210
    :cond_4
    if-eqz p3, :cond_5

    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->DOUBLE_WIFI_NO_INTERNET_ICONS:[I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getLevel()I

    move-result v4

    aget v3, v3, v4

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getLevel()I

    move-result v4

    aget v3, v3, v4

    .line 212
    .restart local v3    # "icon":I
    :goto_2
    const-string v4, ","

    if-eqz v2, :cond_6

    .line 213
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 214
    new-instance v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    sget v7, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->NO_INTERNET:I

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    move-object v4, v5

    goto :goto_3

    .line 221
    :cond_6
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 223
    new-instance v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    sget v7, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->NO_INTERNET:I

    invoke-virtual {p2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-direct {v5, v3, v6}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    move-object v4, v5

    .line 169
    .end local v3    # "icon":I
    :goto_3
    return-object v4
.end method

.method static synthetic toBasicIcon$default(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;Landroid/content/Context;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
    .locals 0

    .line 159
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->toBasicIcon(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;Landroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    move-result-object p0

    return-object p0
.end method

.method private final toIcon(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;ZLandroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
    .locals 4
    .param p1, "$this$toIcon"    # Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;
    .param p2, "showHotspotInfo"    # Z
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "hasSecondWifi"    # Z

    .line 119
    nop

    .line 120
    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getHotspotDeviceType()Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->NONE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 131
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getHotspotDeviceType()Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NONE checked earlier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_1
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_phone:I

    goto :goto_0

    .line 139
    :pswitch_2
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_auto:I

    goto :goto_0

    .line 137
    :pswitch_3
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_watch:I

    goto :goto_0

    .line 135
    :pswitch_4
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_laptop:I

    goto :goto_0

    .line 133
    :pswitch_5
    sget v0, Lcom/android/settingslib/R$drawable;->ic_hotspot_tablet:I

    .line 131
    :goto_0
    nop

    .line 130
    nop

    .line 148
    .local v0, "icon":I
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 149
    nop

    .line 150
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    sget v3, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_OTHER_DEVICE_CONNECTION:I

    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    goto :goto_2

    .line 127
    .end local v0    # "icon":I
    :cond_1
    :goto_1
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->toBasicIcon(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;Landroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    move-result-object v1

    .line 119
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic toIcon$default(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;ZLandroid/content/Context;ZILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;
    .locals 0

    .line 112
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 116
    const/4 p4, 0x0

    .line 112
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->toIcon(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;ZLandroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromModel(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;ZZ)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    .locals 6
    .param p1, "model"    # Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "showHotspotInfo"    # Z
    .param p4, "hasSecondWifi"    # Z

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    nop

    .line 92
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    goto :goto_0

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 97
    sget v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_NETWORK:I

    .line 98
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 99
    sget v3, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_NO_CONNECTION:I

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 100
    sget v4, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->NO_INTERNET:I

    .line 99
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    goto :goto_0

    .line 108
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    invoke-direct {p0, v0, p3, p2, p4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->toIcon(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;ZLandroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    .line 110
    :goto_0
    return-object v0

    .line 108
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getMIsWifiStandardDisplaySupported()Ljava/lang/Boolean;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->mIsWifiStandardDisplaySupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNO_INTERNET$packages__apps__SystemUINew__android_common__SystemUI_core()I
    .locals 1

    .line 68
    sget v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->NO_INTERNET:I

    return v0
.end method

.method public final initializeConfig(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    sget v1, Lcom/android/settingslib/R$bool;->config_show_wifi_standard:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->mIsWifiStandardDisplaySupported:Ljava/lang/Boolean;

    .line 75
    return-void
.end method

.method public final setMIsWifiStandardDisplaySupported(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Boolean;

    .line 70
    sput-object p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->mIsWifiStandardDisplaySupported:Ljava/lang/Boolean;

    return-void
.end method

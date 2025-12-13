.class public Lcom/android/settingslib/wifi/WifiUtils;
.super Ljava/lang/Object;
.source "WifiUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/wifi/WifiUtils$Companion;,
        Lcom/android/settingslib/wifi/WifiUtils$InternetIconInjector;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/settingslib/wifi/WifiUtils;",
        "",
        "()V",
        "Companion",
        "InternetIconInjector",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
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
.field public static final ACTION_WIFI_DETAILS_SETTINGS:Ljava/lang/String; = "android.settings.WIFI_DETAILS_SETTINGS"

.field public static final ACTION_WIFI_DIALOG:Ljava/lang/String;

.field public static final Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

.field public static final DIALOG_WINDOW_TYPE:Ljava/lang/String; = "dialog_window_type"

.field public static final EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String;

.field public static final EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String;

.field public static final EXTRA_SHOW_FRAGMENT_ARGUMENTS:Ljava/lang/String; = ":settings:show_fragment_args"

.field private static final INVALID_RSSI:I = -0x7f

.field public static final KEY_CHOSEN_WIFIENTRY_KEY:Ljava/lang/String; = "key_chosen_wifientry_key"

.field private static final NO_INTERNET_WIFI_PIE:[I

.field public static final SSID:Ljava/lang/String; = "ssid"

.field private static final TAG:Ljava/lang/String; = "WifiUtils"

.field private static final WIFI_4_PIE:[I

.field private static final WIFI_5_PIE:[I

.field private static final WIFI_6_PIE:[I

.field private static final WIFI_7_PIE:[I

.field public static final WIFI_PIE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/settingslib/wifi/WifiUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    .line 80
    const-string v0, "com.android.settings.WIFI_DIALOG"

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->ACTION_WIFI_DIALOG:Ljava/lang/String;

    .line 87
    const-string v0, "key_chosen_wifientry_key"

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->EXTRA_CHOSEN_WIFI_ENTRY_KEY:Ljava/lang/String;

    .line 95
    const-string v0, "connect_for_caller"

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->EXTRA_CONNECT_FOR_CALLER:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->access$getIconsBasedOnFlag(Lcom/android/settingslib/wifi/WifiUtils$Companion;)[I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_PIE:[I

    .line 139
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->access$getErrorIconsBasedOnFlag(Lcom/android/settingslib/wifi/WifiUtils$Companion;)[I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 162
    nop

    .line 164
    nop

    .line 162
    nop

    .line 165
    nop

    .line 162
    nop

    .line 166
    const v0, 0x10807c6

    const v1, 0x10807c2

    const v2, 0x10807c3

    const v3, 0x10807c4

    const v4, 0x10807c5

    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v0

    .line 162
    nop

    .line 161
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 170
    nop

    .line 172
    nop

    .line 170
    nop

    .line 173
    nop

    .line 170
    nop

    .line 174
    const v0, 0x10807cb

    const v1, 0x10807c7

    const v2, 0x10807c8

    const v3, 0x10807c9

    const v4, 0x10807ca

    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v0

    .line 170
    nop

    .line 169
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 178
    nop

    .line 180
    nop

    .line 178
    nop

    .line 181
    nop

    .line 178
    nop

    .line 182
    const v0, 0x10807d0

    const v1, 0x10807cc

    const v2, 0x10807cd

    const v3, 0x10807ce

    const v4, 0x10807cf

    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v0

    .line 178
    nop

    .line 177
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 186
    nop

    .line 188
    nop

    .line 186
    nop

    .line 189
    nop

    .line 186
    nop

    .line 190
    const v0, 0x10807d5

    const v1, 0x10807d1

    const v2, 0x10807d2

    const v3, 0x10807d3

    const v4, 0x10807d4

    filled-new-array {v1, v2, v3, v4, v0}, [I

    move-result-object v0

    .line 186
    nop

    .line 185
    sput-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_7_PIE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNO_INTERNET_WIFI_PIE$cp()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->NO_INTERNET_WIFI_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_4_PIE$cp()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_4_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_5_PIE$cp()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_5_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_6_PIE$cp()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_6_PIE:[I

    return-object v0
.end method

.method public static final synthetic access$getWIFI_7_PIE$cp()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->WIFI_7_PIE:[I

    return-object v0
.end method

.method public static final buildLoggingSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->buildLoggingSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final checkWepAllowed(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->checkWepAllowed(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final checkWepAllowed(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->checkWepAllowed(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final getHotspotIconResource(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getHotspotIconResource(I)I

    move-result v0

    return v0
.end method

.method public static final getInternetIconResource(IZ)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getInternetIconResource(IZ)I

    move-result v0

    return v0
.end method

.method public static final getInternetIconResource(IZI)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getInternetIconResource(IZI)I

    move-result v0

    return v0
.end method

.method public static final getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getVisibilityStatus(Lcom/android/settingslib/wifi/AccessPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWifiDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getWifiDialogIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWifiDialogIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static final getWifiTetherSummaryForConnectedDevices(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->getWifiTetherSummaryForConnectedDevices(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    return v0
.end method

.method public static final verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/settingslib/wifi/WifiUtils;->Companion:Lcom/android/settingslib/wifi/WifiUtils$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/wifi/WifiUtils$Companion;->verboseScanResultSummary(Lcom/android/settingslib/wifi/AccessPoint;Landroid/net/wifi/ScanResult;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

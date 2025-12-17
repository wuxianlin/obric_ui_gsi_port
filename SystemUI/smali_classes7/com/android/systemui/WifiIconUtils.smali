.class public Lcom/android/systemui/WifiIconUtils;
.super Ljava/lang/Object;
.source "WifiIconUtils.java"


# static fields
.field static final NO_INTERNET_WIFI_PIE:I

.field private static final TAG:Ljava/lang/String; = "WifiIconUtils"

.field static final WIFI_PIE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    sget v0, Lcom/android/systemui/R$drawable;->oic_qs_wifi_signal_0:I

    sget v1, Lcom/android/systemui/R$drawable;->oic_qs_wifi_signal_1:I

    sget v2, Lcom/android/systemui/R$drawable;->oic_qs_wifi_signal_2:I

    sget v3, Lcom/android/systemui/R$drawable;->oic_qs_wifi_signal_3:I

    sget v4, Lcom/android/systemui/R$drawable;->oic_qs_wifi_signal_4:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/WifiIconUtils;->WIFI_PIE:[I

    .line 35
    sget v0, Lcom/android/systemui/R$drawable;->oic_qs_no_internet_wifi_signal:I

    sput v0, Lcom/android/systemui/WifiIconUtils;->NO_INTERNET_WIFI_PIE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInternetIconResource(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "level"    # I
    .param p2, "noInternet"    # Z

    .line 38
    move v0, p1

    .line 39
    .local v0, "wifiLevel":I
    const-string v1, "Wi-Fi level is out of range! level:"

    const-string v2, "WifiIconUtils"

    if-gez v0, :cond_0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lcom/android/systemui/WifiIconUtils;->WIFI_PIE:[I

    array-length v3, v3

    if-lt p1, v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v1, Lcom/android/systemui/WifiIconUtils;->WIFI_PIE:[I

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 47
    .local v1, "iconResId":I
    if-eqz p2, :cond_2

    .line 48
    sget v1, Lcom/android/systemui/WifiIconUtils;->NO_INTERNET_WIFI_PIE:I

    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lcom/android/systemui/WifiIconUtils;->WIFI_PIE:[I

    aget v1, v2, v0

    .line 52
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2
.end method

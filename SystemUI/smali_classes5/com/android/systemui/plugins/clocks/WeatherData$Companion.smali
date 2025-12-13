.class public final Lcom/android/systemui/plugins/clocks/WeatherData$Companion;
.super Ljava/lang/Object;
.source "WeatherData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/clocks/WeatherData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u001c\u0008\u0002\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016j\u0004\u0018\u0001`\u0019J\u001f\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002R\u0016\u0010\u000f\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/WeatherData$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "DESCRIPTION_KEY",
        "",
        "getDESCRIPTION_KEY$annotations",
        "INVALID_WEATHER_ICON_STATE",
        "",
        "STATE_KEY",
        "getSTATE_KEY$annotations",
        "TAG",
        "TEMPERATURE_KEY",
        "getTEMPERATURE_KEY$annotations",
        "USE_CELSIUS_KEY",
        "getUSE_CELSIUS_KEY$annotations",
        "fromBundle",
        "Lcom/android/systemui/plugins/clocks/WeatherData;",
        "extras",
        "Landroid/os/Bundle;",
        "touchAction",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "Lcom/android/systemui/plugins/clocks/WeatherTouchAction;",
        "readIntFromBundle",
        "key",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;",
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromBundle$default(Lcom/android/systemui/plugins/clocks/WeatherData$Companion;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/WeatherData;
    .locals 0

    .line 26
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDESCRIPTION_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSTATE_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTEMPERATURE_KEY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUSE_CELSIUS_KEY$annotations()V
    .locals 0

    return-void
.end method

.method private final readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 58
    nop

    .line 59
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Ljava/lang/Exception;
    nop

    .line 62
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/clocks/WeatherData;
    .locals 11
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "touchAction"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/plugins/clocks/WeatherData;"
        }
    .end annotation

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .local v0, "description":Ljava/lang/String;
    sget-object v1, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;->Companion:Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon$Companion;

    const-string v2, "state"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon$Companion;->fromInt(I)Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;

    move-result-object v1

    .line 28
    move-object v7, v1

    .line 30
    .local v7, "state":Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;
    const-string v1, "temperature"

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/plugins/clocks/WeatherData$Companion;->readIntFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 31
    .local v8, "temperature":Ljava/lang/Integer;
    nop

    .line 32
    const-string v9, "WeatherData"

    if-eqz v0, :cond_1

    .line 33
    if-eqz v7, :cond_1

    .line 34
    const-string v1, "use_celsius"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 35
    if-nez v8, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v10, Lcom/android/systemui/plugins/clocks/WeatherData;

    .line 44
    nop

    .line 45
    nop

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 48
    nop

    .line 43
    move-object v1, v10

    move-object v2, v0

    move-object v3, v7

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/plugins/clocks/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/clocks/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    .line 42
    nop

    .line 50
    .local v1, "result":Lcom/android/systemui/plugins/clocks/WeatherData;
    nop

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Weather data parsed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-object v1

    .line 37
    .end local v1    # "result":Lcom/android/systemui/plugins/clocks/WeatherData;
    :cond_1
    :goto_0
    nop

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Weather data did not parse from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v1, 0x0

    return-object v1
.end method

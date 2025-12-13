.class public Lcom/android/keyguard/ObricWeatherProvider;
.super Ljava/lang/Object;
.source "ObricWeatherProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;,
        Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "content://com.android.providers.weather_v3"

.field private static final CURRENT_WEATHER_URI:Ljava/lang/String; = "/weather/current"

.field private static final INTENT_WEATHER_UPDATE:Ljava/lang/String; = "com.android.providers.weather.data.update_new"

.field private static final SYS_TEMP_C:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ObricWeatherProvider"

.field private static final TEMP_UNIT_CENTIGRADE:Ljava/lang/String; = "\u00b0C"

.field private static final TEMP_UNIT_FAHREN:Ljava/lang/String; = "\u00b0F"

.field private static final WEATHER_COLUMN_AQI:Ljava/lang/String; = "AQI"

.field private static final WEATHER_COLUMN_CITY:Ljava/lang/String; = "city"

.field private static final WEATHER_COLUMN_COMPC:Ljava/lang/String; = "compC"

.field private static final WEATHER_COLUMN_COMPF:Ljava/lang/String; = "compF"

.field private static final WEATHER_COLUMN_DATE:Ljava/lang/String; = "pubdate"

.field private static final WEATHER_COLUMN_ICON:Ljava/lang/String; = "icon"

.field private static final WEATHER_COLUMN_TEMP:Ljava/lang/String; = "temp"

.field private static final WEATHER_COLUMN_TEMPF:Ljava/lang/String; = "fahrenheitTemp"

.field private static final WEATHER_COLUMN_WEATHER_CODE:Ljava/lang/String; = "weatherCode"


# instance fields
.field private mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mContext:Landroid/content/Context;

.field private mOnGettingWeather:Z

.field private mUiExecutor:Ljava/util/concurrent/Executor;

.field private mWeatherChangeListener:Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

.field private mWeatherInfo:Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

.field private mWeatherUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private observer:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$cZmJGrN8HQGUfEjgi_Q_i3ZWKJ8(Lcom/android/keyguard/ObricWeatherProvider;Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricWeatherProvider;->lambda$update$0(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gllt5KiOjSfFb7OGIWR9GQxAoJI(Lcom/android/keyguard/ObricWeatherProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/ObricWeatherProvider;->lambda$update$1()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmWeatherInfo(Lcom/android/keyguard/ObricWeatherProvider;)Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherInfo:Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateWeather(Lcom/android/keyguard/ObricWeatherProvider;Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricWeatherProvider;->updateWeather(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "weatherChangeListener"    # Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/android/keyguard/ObricWeatherProvider$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/ObricWeatherProvider$1;-><init>(Lcom/android/keyguard/ObricWeatherProvider;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->observer:Landroid/database/ContentObserver;

    .line 59
    iput-object p1, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/android/keyguard/ObricWeatherProvider;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p3, p0, Lcom/android/keyguard/ObricWeatherProvider;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p4, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherChangeListener:Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

    .line 63
    return-void
.end method

.method private getCurrentTemperatureUnit()I
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 230
    invoke-static {}, Lsmartisanos/api/SettingsSmt;->get_TEMPERATURE_UNIT()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsmartisanos/api/SettingsSmt;->get_TEMPERATURE_UNIT_CELSIUS()I

    move-result v2

    .line 229
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getCurrentWeatherInfo()Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;
    .locals 9

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "info":Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;
    const/4 v1, 0x0

    .line 104
    .local v1, "weatherCursor":Landroid/database/Cursor;
    iget-object v2, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 106
    .local v2, "resolver":Landroid/content/ContentResolver;
    :try_start_0
    invoke-static {}, Lcom/android/keyguard/ObricWeatherProvider;->getWeatherURI()Landroid/net/Uri;

    move-result-object v4

    .line 107
    .local v4, "uri":Landroid/net/Uri;
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 108
    if-nez v1, :cond_1

    .line 109
    nop

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 109
    :cond_0
    const/4 v3, 0x0

    return-object v3

    .line 111
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 112
    new-instance v3, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    invoke-direct {v3}, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;-><init>()V

    move-object v0, v3

    .line 113
    const-string v3, "weatherCode"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 114
    .local v3, "index":I
    if-ltz v3, :cond_2

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->code:I

    .line 117
    :cond_2
    const-string v5, "pubdate"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 118
    if-ltz v3, :cond_3

    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->date:J

    .line 121
    :cond_3
    const-string v5, "temp"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 122
    if-ltz v3, :cond_4

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->tempC:I

    .line 125
    :cond_4
    const-string v5, "fahrenheitTemp"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 126
    if-ltz v3, :cond_5

    .line 127
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->tempF:I

    .line 129
    :cond_5
    const-string v5, "AQI"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 130
    if-ltz v3, :cond_6

    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->aqi:I

    .line 133
    :cond_6
    const-string v5, "city"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 134
    if-ltz v3, :cond_7

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->location:Ljava/lang/String;

    .line 137
    :cond_7
    const-string v5, "compC"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 138
    if-ltz v3, :cond_8

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->compC:I

    .line 141
    :cond_8
    const-string v5, "compF"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 142
    if-ltz v3, :cond_9

    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->compF:I

    .line 145
    :cond_9
    const-string v5, "icon"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    .line 146
    if-ltz v3, :cond_a

    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 148
    .local v5, "iconString":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 149
    .local v7, "iconByte":[B
    array-length v8, v7

    invoke-static {v7, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->icon:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .end local v3    # "index":I
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "iconString":Ljava/lang/String;
    .end local v7    # "iconByte":[B
    :cond_a
    if-eqz v1, :cond_b

    .line 157
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 156
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 153
    :catch_0
    move-exception v3

    .line 154
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "ObricWeatherProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fetch weather info error\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v1, :cond_b

    .line 157
    goto :goto_0

    .line 161
    :cond_b
    :goto_1
    return-object v0

    .line 156
    :goto_2
    if-eqz v1, :cond_c

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 159
    :cond_c
    throw v3
.end method

.method private getTemp(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "info"    # Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    .line 177
    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/android/keyguard/ObricWeatherProvider;->getCurrentTemperatureUnit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->tempC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->tempF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00b0F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWeatherDescription(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)Ljava/lang/String;
    .locals 4
    .param p1, "weatherInfo"    # Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    .line 185
    iget v0, p1, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->code:I

    .line 187
    .local v0, "weatherCode":I
    if-ltz v0, :cond_0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 188
    move v1, v0

    .local v1, "index":I
    goto :goto_0

    .line 189
    .end local v1    # "index":I
    :cond_0
    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 190
    const/16 v1, 0x21

    .restart local v1    # "index":I
    goto :goto_0

    .line 191
    .end local v1    # "index":I
    :cond_1
    const/16 v1, 0x35

    if-lt v0, v1, :cond_2

    const/16 v1, 0x3a

    if-gt v0, v1, :cond_2

    .line 192
    add-int/lit8 v1, v0, -0x13

    .restart local v1    # "index":I
    goto :goto_0

    .line 194
    .end local v1    # "index":I
    :cond_2
    const/16 v1, 0x28

    .line 197
    .restart local v1    # "index":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/R$array;->wether_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 198
    :catch_0
    move-exception v2

    .line 199
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    .end local v2    # "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    return-object v2
.end method

.method private getWeatherIcon(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)I
    .locals 3
    .param p1, "weatherInfo"    # Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    .line 205
    iget v0, p1, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->code:I

    .line 207
    .local v0, "weatherCode":I
    if-ltz v0, :cond_0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 208
    move v1, v0

    .local v1, "index":I
    goto :goto_0

    .line 209
    .end local v1    # "index":I
    :cond_0
    const/16 v1, 0x31

    if-ne v0, v1, :cond_1

    .line 210
    const/16 v1, 0x21

    .restart local v1    # "index":I
    goto :goto_0

    .line 211
    .end local v1    # "index":I
    :cond_1
    const/16 v1, 0x35

    if-lt v0, v1, :cond_2

    const/16 v1, 0x3a

    if-gt v0, v1, :cond_2

    .line 212
    add-int/lit8 v1, v0, -0x13

    .restart local v1    # "index":I
    goto :goto_0

    .line 214
    .end local v1    # "index":I
    :cond_2
    const/16 v1, 0x28

    .line 216
    .restart local v1    # "index":I
    :goto_0
    if-nez v1, :cond_3

    .line 217
    sget v2, Lcom/android/systemui/R$drawable;->oui_weather_sun:I

    return v2

    .line 218
    :cond_3
    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    const/16 v2, 0xc

    if-le v1, v2, :cond_9

    :cond_4
    const/16 v2, 0x13

    if-eq v1, v2, :cond_9

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const/16 v2, 0x19

    if-gt v1, v2, :cond_5

    goto :goto_1

    .line 221
    :cond_5
    const/16 v2, 0xd

    if-lt v1, v2, :cond_6

    const/16 v2, 0x11

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_8

    .line 222
    :cond_7
    sget v2, Lcom/android/systemui/R$drawable;->oui_weather_snow:I

    return v2

    .line 224
    :cond_8
    sget v2, Lcom/android/systemui/R$drawable;->oui_weather_clould:I

    return v2

    .line 220
    :cond_9
    :goto_1
    sget v2, Lcom/android/systemui/R$drawable;->oui_weather_rain:I

    return v2
.end method

.method private static getWeatherURI()Landroid/net/Uri;
    .locals 3

    .line 234
    const-string v0, "content://com.android.providers.weather_v3/weather/current"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 235
    const-string v1, "source"

    const-string v2, "com.smartisanos.launcher"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 234
    return-object v0
.end method

.method private synthetic lambda$update$0(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V
    .locals 0
    .param p1, "weatherInfo"    # Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    .line 97
    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricWeatherProvider;->updateWeather(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V

    return-void
.end method

.method private synthetic lambda$update$1()V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/android/keyguard/ObricWeatherProvider;->getCurrentWeatherInfo()Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    move-result-object v0

    .line 97
    .local v0, "weatherInfo":Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;
    iget-object v1, p0, Lcom/android/keyguard/ObricWeatherProvider;->mUiExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/ObricWeatherProvider;Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method private updateWeather(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mOnGettingWeather:Z

    .line 166
    if-nez p1, :cond_0

    .line 167
    return-void

    .line 169
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricWeatherProvider;->getTemp(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "temp":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/android/keyguard/ObricWeatherProvider;->getWeatherDescription(Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "des":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWeather\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ObricWeatherProvider"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iput-object p1, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherInfo:Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    .line 173
    iget-object v2, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherChangeListener:Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;

    iget-object v3, p1, Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;->icon:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3}, Lcom/android/keyguard/ObricWeatherProvider$WeatherChangeListener;->onWeatherChanged(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 174
    return-void
.end method


# virtual methods
.method public registerBroadcastReceiver()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lsmartisanos/api/SettingsSmt;->get_TEMPERATURE_UNIT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/keyguard/ObricWeatherProvider;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    invoke-virtual {p0}, Lcom/android/keyguard/ObricWeatherProvider;->update()V

    .line 75
    new-instance v0, Lcom/android/keyguard/ObricWeatherProvider$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/ObricWeatherProvider$2;-><init>(Lcom/android/keyguard/ObricWeatherProvider;)V

    iput-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 82
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.providers.weather.data.update_new"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    return-void
.end method

.method public unregisterBroadcastReceiver()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/ObricWeatherProvider;->observer:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 87
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/ObricWeatherProvider;->mWeatherUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    return-void
.end method

.method public update()V
    .locals 2

    .line 91
    iget-boolean v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mOnGettingWeather:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mOnGettingWeather:Z

    .line 95
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/ObricWeatherProvider;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return-void
.end method

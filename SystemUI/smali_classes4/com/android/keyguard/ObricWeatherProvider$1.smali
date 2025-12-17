.class Lcom/android/keyguard/ObricWeatherProvider$1;
.super Landroid/database/ContentObserver;
.source "ObricWeatherProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/ObricWeatherProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ObricWeatherProvider;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ObricWeatherProvider;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/ObricWeatherProvider;
    .param p2, "arg0"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/android/keyguard/ObricWeatherProvider$1;->this$0:Lcom/android/keyguard/ObricWeatherProvider;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .param p1, "selfChange"    # Z

    .line 68
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider$1;->this$0:Lcom/android/keyguard/ObricWeatherProvider;

    iget-object v1, p0, Lcom/android/keyguard/ObricWeatherProvider$1;->this$0:Lcom/android/keyguard/ObricWeatherProvider;

    invoke-static {v1}, Lcom/android/keyguard/ObricWeatherProvider;->-$$Nest$fgetmWeatherInfo(Lcom/android/keyguard/ObricWeatherProvider;)Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/ObricWeatherProvider;->-$$Nest$mupdateWeather(Lcom/android/keyguard/ObricWeatherProvider;Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V

    .line 69
    return-void
.end method

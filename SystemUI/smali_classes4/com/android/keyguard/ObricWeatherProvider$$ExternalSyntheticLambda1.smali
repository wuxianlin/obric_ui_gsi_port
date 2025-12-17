.class public final synthetic Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/ObricWeatherProvider;

.field public final synthetic f$1:Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/ObricWeatherProvider;Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/ObricWeatherProvider;

    iput-object p2, p0, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/ObricWeatherProvider;

    iget-object v1, p0, Lcom/android/keyguard/ObricWeatherProvider$$ExternalSyntheticLambda1;->f$1:Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;

    invoke-static {v0, v1}, Lcom/android/keyguard/ObricWeatherProvider;->$r8$lambda$cZmJGrN8HQGUfEjgi_Q_i3ZWKJ8(Lcom/android/keyguard/ObricWeatherProvider;Lcom/android/keyguard/ObricWeatherProvider$WeatherInfo;)V

    return-void
.end method

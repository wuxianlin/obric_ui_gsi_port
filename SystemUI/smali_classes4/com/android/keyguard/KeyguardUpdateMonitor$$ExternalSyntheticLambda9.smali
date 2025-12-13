.class public final synthetic Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final synthetic f$1:Lcom/android/systemui/plugins/clocks/WeatherData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iput-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/plugins/clocks/WeatherData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;->f$0:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/plugins/clocks/WeatherData;

    invoke-static {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->$r8$lambda$xKi96Zm-O1MSfR0ZcpDWF-dvbfQ(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/plugins/clocks/WeatherData;)V

    return-void
.end method

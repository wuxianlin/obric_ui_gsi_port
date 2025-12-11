.class public Lcom/android/server/power/ExtNotifierImpl;
.super Ljava/lang/Object;
.source "ExtNotifierImpl.java"

# interfaces
.implements Lcom/android/server/power/IExtNotifier;


# static fields
.field private static AMPLITUDE:D = 0.0

.field private static final TAG:Ljava/lang/String; = "Power-ExtNotifierImpl"


# instance fields
.field private mBase:Lcom/android/server/power/Notifier;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lcom/android/server/power/ExtNotifierImpl;->AMPLITUDE:D

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/Notifier;)V
    .locals 0
    .param p1, "base"    # Lcom/android/server/power/Notifier;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/server/power/ExtNotifierImpl;->mBase:Lcom/android/server/power/Notifier;

    .line 22
    return-void
.end method


# virtual methods
.method public vibrateEffectWithHapticPlayer(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    const-string v0, "Power-ExtNotifierImpl"

    const-string/jumbo v1, "start vibrateEffectWithHapticPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/server/power/ExtNotifierImpl;->mVibrator:Landroid/os/Vibrator;

    .line 31
    iget-object v0, p0, Lcom/android/server/power/ExtNotifierImpl;->mVibrator:Landroid/os/Vibrator;

    const/4 v1, 0x6

    sget-wide v2, Lcom/android/server/power/ExtNotifierImpl;->AMPLITUDE:D

    invoke-static {v0, v1, v2, v3, v1}, Lsmartisanos/api/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/os/Vibrator;IDI)V

    .line 32
    return-void
.end method

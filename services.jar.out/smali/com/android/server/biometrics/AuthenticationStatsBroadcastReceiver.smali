.class public Lcom/android/server/biometrics/AuthenticationStatsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AuthenticationStatsBroadcastReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationStatsBroadcastReceiver"


# instance fields
.field private final mCollectorConsumer:Ljava/util/function/Consumer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/biometrics/AuthenticationStatsCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final mModality:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/function/Consumer;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "modality"    # I
    .param p3    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/biometrics/AuthenticationStatsCollector;",
            ">;)V"
        }
    .end annotation

    .line 46
    .local p3, "callback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/biometrics/AuthenticationStatsCollector;>;"
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    iput-object p3, p0, Lcom/android/server/biometrics/AuthenticationStatsBroadcastReceiver;->mCollectorConsumer:Ljava/util/function/Consumer;

    .line 52
    iput p2, p0, Lcom/android/server/biometrics/AuthenticationStatsBroadcastReceiver;->mModality:I

    .line 53
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 57
    const-string v0, "android.intent.extra.user_handle"

    const/16 v1, -0x2710

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    .local v0, "userId":I
    nop

    nop

    if-eq v0, v1, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthenticationStatsBroadcastReceiver"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v1, p0, Lcom/android/server/biometrics/AuthenticationStatsBroadcastReceiver;->mCollectorConsumer:Ljava/util/function/Consumer;

    new-instance v2, Lcom/android/server/biometrics/AuthenticationStatsCollector;

    iget v3, p0, Lcom/android/server/biometrics/AuthenticationStatsBroadcastReceiver;->mModality:I

    new-instance v4, Lcom/android/server/biometrics/sensors/BiometricNotificationImpl;

    invoke-direct {v4}, Lcom/android/server/biometrics/sensors/BiometricNotificationImpl;-><init>()V

    invoke-direct {v2, p1, v3, v4}, Lcom/android/server/biometrics/AuthenticationStatsCollector;-><init>(Landroid/content/Context;ILcom/android/server/biometrics/sensors/BiometricNotification;)V

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :cond_0
    return-void
.end method

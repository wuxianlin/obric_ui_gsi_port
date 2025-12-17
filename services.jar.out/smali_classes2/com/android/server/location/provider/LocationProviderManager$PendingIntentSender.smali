.class Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender;
.super Ljava/lang/Object;
.source "LocationProviderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/provider/LocationProviderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingIntentSender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3a9iOp88jp07_HXeAkGCZJb_3Ps(Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender;->lambda$send$0(Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$send$0(Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0, "gatedCallback"    # Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;
    .param p1, "pI"    # Landroid/app/PendingIntent;
    .param p2, "i"    # Landroid/content/Intent;
    .param p3, "rC"    # I
    .param p4, "rD"    # Ljava/lang/String;
    .param p5, "rE"    # Landroid/os/Bundle;

    .line 3198
    invoke-virtual {p0}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->run()V

    return-void
.end method

.method public static send(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;Landroid/os/Bundle;)V
    .locals 10
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "callback"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/app/PendingIntent$CanceledException;
        }
    .end annotation

    .line 3196
    if-eqz p3, :cond_0

    .line 3197
    new-instance v0, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;-><init>(Ljava/lang/Runnable;Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback-IA;)V

    .line 3198
    .local v0, "gatedCallback":Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;
    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;)V

    move-object v9, v1

    .local v1, "onFinished":Landroid/app/PendingIntent$OnFinished;
    goto :goto_0

    .line 3200
    .end local v0    # "gatedCallback":Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;
    .end local v1    # "onFinished":Landroid/app/PendingIntent$OnFinished;
    :cond_0
    const/4 v0, 0x0

    .line 3201
    .restart local v0    # "gatedCallback":Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;
    const/4 v1, 0x0

    move-object v9, v1

    .line 3204
    .local v9, "onFinished":Landroid/app/PendingIntent$OnFinished;
    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v9

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3212
    if-eqz v0, :cond_1

    .line 3213
    invoke-virtual {v0}, Lcom/android/server/location/provider/LocationProviderManager$PendingIntentSender$GatedCallback;->allow()V

    .line 3215
    :cond_1
    return-void
.end method

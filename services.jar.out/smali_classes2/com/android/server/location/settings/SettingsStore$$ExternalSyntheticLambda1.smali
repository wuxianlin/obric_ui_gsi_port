.class public final synthetic Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/settings/SettingsStore;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/settings/SettingsStore;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/settings/SettingsStore;

    iput-object p2, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/settings/SettingsStore;

    iget-object v1, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/android/server/location/settings/SettingsStore;->$r8$lambda$krOuTCpq0N8sAg_b0XhDCyosXk4(Lcom/android/server/location/settings/SettingsStore;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

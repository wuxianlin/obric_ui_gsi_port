.class public final synthetic Lcom/android/server/wm/ForceRefreshRatePackageList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ForceRefreshRatePackageList$SettingsObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ForceRefreshRatePackageList$SettingsObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ForceRefreshRatePackageList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ForceRefreshRatePackageList$SettingsObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ForceRefreshRatePackageList$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ForceRefreshRatePackageList$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/wm/ForceRefreshRatePackageList$SettingsObserver;->observe()V

    return-void
.end method

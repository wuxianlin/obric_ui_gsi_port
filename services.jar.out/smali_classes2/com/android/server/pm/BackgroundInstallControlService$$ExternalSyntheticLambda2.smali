.class public final synthetic Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/BackgroundInstallControlService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/BackgroundInstallControlService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/BackgroundInstallControlService;

    return-void
.end method


# virtual methods
.method public final onUsageEvent(ILandroid/app/usage/UsageEvents$Event;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/BackgroundInstallControlService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/BackgroundInstallControlService;

    invoke-static {v0, p1, p2}, Lcom/android/server/pm/BackgroundInstallControlService;->$r8$lambda$r3_D5ZCfbKAc8o--pXGNM2kXs6w(Lcom/android/server/pm/BackgroundInstallControlService;ILandroid/app/usage/UsageEvents$Event;)V

    return-void
.end method

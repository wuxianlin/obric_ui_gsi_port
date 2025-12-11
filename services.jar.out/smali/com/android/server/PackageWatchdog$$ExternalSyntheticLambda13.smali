.class public final synthetic Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/PackageWatchdog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/PackageWatchdog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/PackageWatchdog;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/PackageWatchdog$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/PackageWatchdog;

    invoke-static {v0, p1}, Lcom/android/server/PackageWatchdog;->$r8$lambda$qol0jpHr2S1WpW_2v8vJFgTk1u0(Lcom/android/server/PackageWatchdog;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

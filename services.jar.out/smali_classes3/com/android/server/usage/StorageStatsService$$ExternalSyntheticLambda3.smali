.class public final synthetic Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/usage/StorageStatsService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/usage/StorageStatsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/usage/StorageStatsService;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/usage/StorageStatsService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/usage/StorageStatsService;

    invoke-static {v0, p1}, Lcom/android/server/usage/StorageStatsService;->$r8$lambda$SuC9-9OYCDVQiGVkOIIESEPvimo(Lcom/android/server/usage/StorageStatsService;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

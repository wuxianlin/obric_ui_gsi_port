.class public final synthetic Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wearable/WearableSensingManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wearable/WearableSensingManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wearable/WearableSensingManagerService;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wearable/WearableSensingManagerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wearable/WearableSensingManagerService;

    invoke-static {v0, p1}, Lcom/android/server/wearable/WearableSensingManagerService;->$r8$lambda$J08FE5kNsft-VdA0ASZk1__BW-g(Lcom/android/server/wearable/WearableSensingManagerService;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord$DeathListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/devicestate/DeviceStateManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/devicestate/DeviceStateManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    return-void
.end method


# virtual methods
.method public final onProcessDied(Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/devicestate/DeviceStateManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/devicestate/DeviceStateManagerService;

    invoke-static {v0, p1}, Lcom/android/server/devicestate/DeviceStateManagerService;->$r8$lambda$y4cVYJncqF_C2SiLBG3CP5nmqj4(Lcom/android/server/devicestate/DeviceStateManagerService;Lcom/android/server/devicestate/DeviceStateManagerService$ProcessRecord;)V

    return-void
.end method

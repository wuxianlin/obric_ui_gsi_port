.class public final synthetic Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;

.field public final synthetic f$1:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;

    iput-object p2, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;

    iget-object v1, p0, Lcom/android/server/soundtrigger/DeviceStateHandler$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;

    invoke-static {v0, v1}, Lcom/android/server/soundtrigger/DeviceStateHandler;->$r8$lambda$eB3dX0zZ1hqEZb49BnztDtI9vWg(Lcom/android/server/soundtrigger/DeviceStateHandler$DeviceStateListener;Lcom/android/server/soundtrigger/DeviceStateHandler$SoundTriggerDeviceState;)V

    return-void
.end method

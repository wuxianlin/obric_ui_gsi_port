.class public final synthetic Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioDeviceInventory$$ExternalSyntheticLambda7;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/android/server/audio/AdiDeviceState;

    check-cast p2, Lcom/android/server/audio/AdiDeviceState;

    invoke-static {v0, p1, p2}, Lcom/android/server/audio/AudioDeviceInventory;->$r8$lambda$QQ2y-cFLpsalbjv_wnQ2dadr_a0(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/server/audio/AdiDeviceState;Lcom/android/server/audio/AdiDeviceState;)Lcom/android/server/audio/AdiDeviceState;

    move-result-object p1

    return-object p1
.end method

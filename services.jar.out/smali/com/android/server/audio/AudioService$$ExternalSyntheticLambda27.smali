.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/AudioService;

.field public final synthetic f$1:Landroid/media/AudioDeviceAttributes;

.field public final synthetic f$2:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/AudioService;Landroid/media/AudioDeviceAttributes;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/audio/AudioService;

    iput-object p2, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;->f$1:Landroid/media/AudioDeviceAttributes;

    iput-object p3, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;->f$2:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;->f$0:Lcom/android/server/audio/AudioService;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;->f$1:Landroid/media/AudioDeviceAttributes;

    iget-object v2, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda27;->f$2:[I

    check-cast p1, Landroid/media/IMuteAwaitConnectionCallback;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/android/server/audio/AudioService;->$r8$lambda$rIWO4yOs9NDNUwlacgWyN0x5qDY(Lcom/android/server/audio/AudioService;Landroid/media/AudioDeviceAttributes;[ILandroid/media/IMuteAwaitConnectionCallback;Ljava/lang/Boolean;)V

    return-void
.end method

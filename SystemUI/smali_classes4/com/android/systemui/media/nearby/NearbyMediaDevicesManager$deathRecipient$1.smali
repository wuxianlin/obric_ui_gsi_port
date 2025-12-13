.class public final Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;
.super Ljava/lang/Object;
.source "NearbyMediaDevicesManager.kt"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;-><init>(Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/nearby/NearbyMediaDevicesLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1",
        "Landroid/os/IBinder$DeathRecipient;",
        "binderDied",
        "",
        "who",
        "Landroid/os/IBinder;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    iput-object p1, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 70
    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 1
    .param p1, "who"    # Landroid/os/IBinder;

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager$deathRecipient$1;->this$0:Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;

    invoke-static {v0, p1}, Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;->access$binderDiedInternal(Lcom/android/systemui/media/nearby/NearbyMediaDevicesManager;Landroid/os/IBinder;)V

    .line 74
    return-void
.end method

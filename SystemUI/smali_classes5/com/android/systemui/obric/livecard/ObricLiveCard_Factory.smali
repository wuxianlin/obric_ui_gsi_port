.class public final Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;
.super Ljava/lang/Object;
.source "ObricLiveCard_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/obric/livecard/ObricLiveCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final obricMediaDataManagerImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final powerIslandManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/PowerIslandManager;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerIslandCardManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
            ">;"
        }
    .end annotation
.end field

.field private final volumeDialogControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/PowerIslandManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "powerIslandManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/PowerIslandManager;>;"
    .local p2, "ringerIslandCardManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/RingerIslandCardManager;>;"
    .local p3, "obricMediaDataManagerImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;>;"
    .local p4, "volumeDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/VolumeDialogController;>;"
    .local p5, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->powerIslandManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->ringerIslandCardManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->obricMediaDataManagerImplProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->volumeDialogControllerProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p5, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 48
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/PowerIslandManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/VolumeDialogController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "powerIslandManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/PowerIslandManager;>;"
    .local p1, "ringerIslandCardManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/obric/livecard/RingerIslandCardManager;>;"
    .local p2, "obricMediaDataManagerImplProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;>;"
    .local p3, "volumeDialogControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/VolumeDialogController;>;"
    .local p4, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    new-instance v6, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/android/systemui/plugins/VolumeDialogController;Landroid/os/Handler;)Lcom/android/systemui/obric/livecard/ObricLiveCard;
    .locals 7
    .param p0, "powerIslandManager"    # Lcom/android/systemui/obric/livecard/PowerIslandManager;
    .param p1, "ringerIslandCardManager"    # Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .param p2, "obricMediaDataManagerImpl"    # Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;
    .param p3, "volumeDialogController"    # Lcom/android/systemui/plugins/VolumeDialogController;
    .param p4, "handler"    # Landroid/os/Handler;

    .line 68
    new-instance v6, Lcom/android/systemui/obric/livecard/ObricLiveCard;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/obric/livecard/ObricLiveCard;-><init>(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/android/systemui/plugins/VolumeDialogController;Landroid/os/Handler;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android/systemui/obric/livecard/ObricLiveCard;
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->powerIslandManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/obric/livecard/PowerIslandManager;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->ringerIslandCardManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/obric/livecard/RingerIslandCardManager;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->obricMediaDataManagerImplProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->volumeDialogControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/VolumeDialogController;

    iget-object v4, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->newInstance(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/android/systemui/plugins/VolumeDialogController;Landroid/os/Handler;)Lcom/android/systemui/obric/livecard/ObricLiveCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/obric/livecard/ObricLiveCard_Factory;->get()Lcom/android/systemui/obric/livecard/ObricLiveCard;

    move-result-object v0

    return-object v0
.end method

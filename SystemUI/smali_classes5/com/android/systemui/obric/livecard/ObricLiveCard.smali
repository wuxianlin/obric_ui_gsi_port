.class public final Lcom/android/systemui/obric/livecard/ObricLiveCard;
.super Ljava/lang/Object;
.source "ObricLiveCard.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/obric/livecard/VolumeCallbacksWrapper;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/obric/livecard/ObricLiveCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/obric/livecard/ObricLiveCard;",
        "Lcom/android/systemui/CoreStartable;",
        "Lcom/android/systemui/obric/livecard/VolumeCallbacksWrapper;",
        "powerIslandManager",
        "Lcom/android/systemui/obric/livecard/PowerIslandManager;",
        "ringerIslandCardManager",
        "Lcom/android/systemui/obric/livecard/RingerIslandCardManager;",
        "obricMediaDataManagerImpl",
        "Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;",
        "volumeDialogController",
        "Lcom/android/systemui/plugins/VolumeDialogController;",
        "handler",
        "Landroid/os/Handler;",
        "(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/android/systemui/plugins/VolumeDialogController;Landroid/os/Handler;)V",
        "onShowRequested",
        "",
        "reason",
        "",
        "keyguardLocked",
        "",
        "lockTaskModeState",
        "start",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/obric/livecard/ObricLiveCard$Companion;

.field private static final TAG:Ljava/lang/String; = "ObricLiveCard"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final obricMediaDataManagerImpl:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

.field private final volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/obric/livecard/ObricLiveCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/livecard/ObricLiveCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->Companion:Lcom/android/systemui/obric/livecard/ObricLiveCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/obric/livecard/PowerIslandManager;Lcom/android/systemui/obric/livecard/RingerIslandCardManager;Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/android/systemui/plugins/VolumeDialogController;Landroid/os/Handler;)V
    .locals 1
    .param p1, "powerIslandManager"    # Lcom/android/systemui/obric/livecard/PowerIslandManager;
    .param p2, "ringerIslandCardManager"    # Lcom/android/systemui/obric/livecard/RingerIslandCardManager;
    .param p3, "obricMediaDataManagerImpl"    # Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;
    .param p4, "volumeDialogController"    # Lcom/android/systemui/plugins/VolumeDialogController;
    .param p5, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "powerIslandManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringerIslandCardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obricMediaDataManagerImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeDialogController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p3, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->obricMediaDataManagerImpl:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->handler:Landroid/os/Handler;

    .line 61
    return-void
.end method


# virtual methods
.method public onShowRequested(IZI)V
    .locals 2
    .param p1, "reason"    # I
    .param p2, "keyguardLocked"    # Z
    .param p3, "lockTaskModeState"    # I

    .line 79
    const-string v0, "ObricLiveCard"

    const-string v1, "onVolumeKeyClick"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/obric/livecard/api/ILiveCard;->Companion:Lcom/obric/livecard/api/ILiveCard$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/api/ILiveCard$Companion;->getInst()Lcom/obric/livecard/api/ILiveCard;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/obric/livecard/api/ILiveCard;->getIslandHideApi(Landroid/app/Application;)Lcom/obric/livecard/api/island/IslandHideApi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/obric/livecard/api/island/IslandHideApi;->onVolumeButtonClick()V

    .line 81
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->obricMediaDataManagerImpl:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->registerListener()V

    .line 75
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->volumeDialogController:Lcom/android/systemui/plugins/VolumeDialogController;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/ObricLiveCard;->handler:Landroid/os/Handler;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/plugins/VolumeDialogController;->addCallback(Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;Landroid/os/Handler;)V

    .line 76
    return-void
.end method

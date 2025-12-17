.class public final Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;
.super Ljava/lang/Object;
.source "MediaOutputActionsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/volume/panel/dagger/scope/VolumePanelScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;",
        "",
        "mediaOutputDialogManager",
        "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
        "(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V",
        "onBarClick",
        "",
        "model",
        "Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "dialogController",
        "Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;",
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


# instance fields
.field private final mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;)V
    .locals 1
    .param p1, "mediaOutputDialogManager"    # Lcom/android/systemui/media/dialog/MediaOutputDialogManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "mediaOutputDialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    return-void
.end method

.method private final dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    .locals 3
    .param p1, "$this$dialogController"    # Lcom/android/systemui/animation/Expandable;

    .line 47
    nop

    .line 49
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 50
    nop

    .line 51
    nop

    .line 49
    const/16 v1, 0x3a

    const-string/jumbo v2, "media_output"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onBarClick(Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;Lcom/android/systemui/animation/Expandable;)V
    .locals 10
    .param p1, "model"    # Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 35
    instance-of v0, p1, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaOutputComponentModel$MediaSession;->getSession()Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 38
    nop

    .line 39
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 36
    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowWithController$default(Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Ljava/lang/String;ZLcom/android/systemui/animation/DialogTransitionAnimator$Controller;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;ILjava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->mediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/interactor/MediaOutputActionsInteractor;->dialogController(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShowForSystemRouting(Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;)V

    .line 44
    :goto_0
    return-void
.end method

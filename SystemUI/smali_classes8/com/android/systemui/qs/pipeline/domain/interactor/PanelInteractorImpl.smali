.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
.super Ljava/lang/Object;
.source "PanelInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "(Lcom/android/systemui/shade/ShadeController;)V",
        "collapsePanels",
        "",
        "forceCollapsePanels",
        "openPanels",
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
.field private final shadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/ShadeController;)V
    .locals 1
    .param p1, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 38
    return-void
.end method


# virtual methods
.method public collapsePanels()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->postAnimateCollapseShade()V

    .line 43
    return-void
.end method

.method public forceCollapsePanels()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->postAnimateForceCollapseShade()V

    .line 47
    return-void
.end method

.method public openPanels()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->postAnimateExpandQs()V

    .line 51
    return-void
.end method

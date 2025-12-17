.class public final Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;
.super Ljava/lang/Object;
.source "RetailModeInteractor.kt"

# interfaces
.implements Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;",
        "Lcom/android/systemui/retail/domain/interactor/RetailModeInteractor;",
        "repository",
        "Lcom/android/systemui/retail/data/repository/RetailModeRepository;",
        "(Lcom/android/systemui/retail/data/repository/RetailModeRepository;)V",
        "isInRetailMode",
        "",
        "()Z",
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
.field private final repository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/retail/data/repository/RetailModeRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/retail/data/repository/RetailModeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;->repository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public isInRetailMode()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/retail/domain/interactor/RetailModeInteractorImpl;->repository:Lcom/android/systemui/retail/data/repository/RetailModeRepository;

    invoke-interface {v0}, Lcom/android/systemui/retail/data/repository/RetailModeRepository;->getInRetailMode()Z

    move-result v0

    return v0
.end method

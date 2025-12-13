.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;
.super Ljava/lang/Object;
.source "IconTilesViewModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;",
        "interactor",
        "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)V",
        "isIconTile",
        "",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.field private final interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)V
    .locals 1
    .param p1, "interactor"    # Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    return-void
.end method


# virtual methods
.method public isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z
    .locals 1
    .param p1, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    move-result v0

    return v0
.end method

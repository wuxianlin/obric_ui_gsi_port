.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;
.super Ljava/lang/Object;
.source "EditTileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;",
        "",
        "tileSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "label",
        "Lcom/android/systemui/common/shared/model/Text;",
        "appName",
        "isCurrent",
        "",
        "availableEditActions",
        "",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;",
        "(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text;ZLjava/util/Set;)V",
        "getAppName",
        "()Lcom/android/systemui/common/shared/model/Text;",
        "getAvailableEditActions",
        "()Ljava/util/Set;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "()Z",
        "getLabel",
        "getTileSpec",
        "()Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
.field private final appName:Lcom/android/systemui/common/shared/model/Text;

.field private final availableEditActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Lcom/android/systemui/common/shared/model/Icon;

.field private final isCurrent:Z

.field private final label:Lcom/android/systemui/common/shared/model/Text;

.field private final tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text;ZLjava/util/Set;)V
    .locals 1
    .param p1, "tileSpec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .param p2, "icon"    # Lcom/android/systemui/common/shared/model/Icon;
    .param p3, "label"    # Lcom/android/systemui/common/shared/model/Text;
    .param p4, "appName"    # Lcom/android/systemui/common/shared/model/Text;
    .param p5, "isCurrent"    # Z
    .param p6, "availableEditActions"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/common/shared/model/Icon;",
            "Lcom/android/systemui/common/shared/model/Text;",
            "Lcom/android/systemui/common/shared/model/Text;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableEditActions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 31
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 32
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    .line 33
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    .line 34
    iput-boolean p5, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 35
    iput-object p6, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 29
    return-void
.end method


# virtual methods
.method public final getAppName()Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Lcom/android/systemui/common/shared/model/Text;

    return-object v0
.end method

.method public final getAvailableEditActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    return-object v0
.end method

.method public final getIcon()Lcom/android/systemui/common/shared/model/Icon;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon;

    return-object v0
.end method

.method public final getLabel()Lcom/android/systemui/common/shared/model/Text;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Lcom/android/systemui/common/shared/model/Text;

    return-object v0
.end method

.method public final getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method

.method public final isCurrent()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    return v0
.end method

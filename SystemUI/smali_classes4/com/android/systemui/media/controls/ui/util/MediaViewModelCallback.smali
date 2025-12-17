.class public final Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MediaViewModelCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "old",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        "new",
        "(Ljava/util/List;Ljava/util/List;)V",
        "areContentsTheSame",
        "",
        "oldIndex",
        "",
        "newIndex",
        "areItemsTheSame",
        "getNewListSize",
        "getOldListSize",
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
.field private final new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final old:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "old"    # Ljava/util/List;
    .param p2, "new"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->old:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->new:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 6
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I

    .line 51
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->old:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 52
    .local v0, "oldItem":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->new:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 53
    .local v1, "newItem":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    nop

    .line 54
    instance-of v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 55
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v2, :cond_1

    .line 57
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->getImmediatelyUpdateUi()Z

    move-result v2

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->getImmediatelyUpdateUi()Z

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    .line 59
    :cond_1
    instance-of v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v2, :cond_3

    .line 60
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v2, :cond_3

    .line 62
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getKey()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getLoadingEnabled()Z

    move-result v2

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getLoadingEnabled()Z

    move-result v5

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_0

    .line 64
    :cond_3
    move v3, v4

    .line 53
    :goto_0
    return v3
.end method

.method public areItemsTheSame(II)Z
    .locals 4
    .param p1, "oldIndex"    # I
    .param p2, "newIndex"    # I

    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->old:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 38
    .local v0, "oldItem":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->new:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 39
    .local v1, "newItem":Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;
    nop

    .line 40
    instance-of v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v2, :cond_0

    .line 41
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v2, :cond_0

    .line 43
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 45
    :cond_0
    instance-of v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v2, :cond_1

    .line 46
    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    return v2
.end method

.method public getNewListSize()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->new:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaViewModelCallback;->old:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

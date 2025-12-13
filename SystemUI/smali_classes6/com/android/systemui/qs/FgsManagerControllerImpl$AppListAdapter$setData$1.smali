.class public final Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "FgsManagerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
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


# instance fields
.field final synthetic $newData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .param p1, "$oldData"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "$newData"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    .line 604
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 621
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getStopped()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;

    invoke-virtual {v1}, Lcom/android/systemui/qs/FgsManagerControllerImpl$RunningApp;->getStopped()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 2
    .param p1, "oldItemPosition"    # I
    .param p2, "newItemPosition"    # I

    .line 614
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$newData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$AppListAdapter$setData$1;->$oldData:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

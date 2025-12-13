.class public final Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;",
        "Lcom/android/systemui/plugins/clocks/ClockFaceLayout;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "views",
        "",
        "getViews",
        "()Ljava/util/List;",
        "applyAodBurnIn",
        "",
        "aodBurnInModel",
        "Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;",
        "applyConstraints",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "constraints",
        "applyPreviewConstraints",
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
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
.field private final view:Landroid/view/View;

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    .line 131
    return-void
.end method


# virtual methods
.method public applyAodBurnIn(Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;)V
    .locals 1
    .param p1, "aodBurnInModel"    # Lcom/android/systemui/plugins/clocks/AodClockBurnInModel;

    const-string v0, "aodBurnInModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 2
    .param p1, "constraints"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    return-object p1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    nop

    .line 137
    const-string v1, "Should have only one container view when using DefaultClockFaceLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public applyPreviewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .param p1, "constraints"    # Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    return-object p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    return-object v0
.end method

.method public getViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;->views:Ljava/util/List;

    return-object v0
.end method

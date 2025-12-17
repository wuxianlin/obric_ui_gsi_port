.class public final Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StructureAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/management/StructureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructureHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "currentUserId",
        "",
        "(Landroid/view/View;I)V",
        "controlAdapter",
        "Lcom/android/systemui/controls/management/ControlAdapter;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "bind",
        "",
        "model",
        "Lcom/android/systemui/controls/management/ControlsModel;",
        "setUpRecyclerView",
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
.field private final controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "currentUserId"    # I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 51
    nop

    .line 52
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->listAll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->control_card_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 54
    .local v0, "elevation":F
    new-instance v1, Lcom/android/systemui/controls/management/ControlAdapter;

    invoke-direct {v1, v0, p2}, Lcom/android/systemui/controls/management/ControlAdapter;-><init>(FI)V

    iput-object v1, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->setUpRecyclerView()V

    .line 56
    .end local v0    # "elevation":F
    nop

    .line 45
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    sget v1, Lcom/android/systemui/res/R$dimen;->controls_card_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 63
    nop

    .line 65
    .local v0, "margin":I
    new-instance v1, Lcom/android/systemui/controls/management/MarginItemDecorator;

    invoke-direct {v1, v0, v0}, Lcom/android/systemui/controls/management/MarginItemDecorator;-><init>(II)V

    .line 66
    .local v1, "itemDecorator":Lcom/android/systemui/controls/management/MarginItemDecorator;
    sget-object v2, Lcom/android/systemui/controls/management/ControlAdapter;->Companion:Lcom/android/systemui/controls/management/ControlAdapter$Companion;

    iget-object v3, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/controls/management/ControlAdapter$Companion;->findMaxColumns(Landroid/content/res/Resources;)I

    move-result v2

    .line 68
    .local v2, "spanCount":I
    iget-object v3, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .local v3, "$this$setUpRecyclerView_u24lambda_u241":Landroidx/recyclerview/widget/RecyclerView;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-apply-StructureAdapter$StructureHolder$setUpRecyclerView$1":I
    iget-object v5, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v6, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    move-object v6, v5

    .local v6, "$this$setUpRecyclerView_u24lambda_u241_u24lambda_u240":Landroidx/recyclerview/widget/GridLayoutManager;
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-apply-StructureAdapter$StructureHolder$setUpRecyclerView$1$1":I
    new-instance v8, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;

    invoke-direct {v8, v3, v2}, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder$setUpRecyclerView$1$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 77
    nop

    .line 70
    .end local v6    # "$this$setUpRecyclerView_u24lambda_u241_u24lambda_u240":Landroidx/recyclerview/widget/GridLayoutManager;
    .end local v7    # "$i$a$-apply-StructureAdapter$StructureHolder$setUpRecyclerView$1$1":I
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 79
    nop

    .line 68
    .end local v3    # "$this$setUpRecyclerView_u24lambda_u241":Landroidx/recyclerview/widget/RecyclerView;
    .end local v4    # "$i$a$-apply-StructureAdapter$StructureHolder$setUpRecyclerView$1":I
    nop

    .line 80
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/controls/management/ControlsModel;)V
    .locals 1
    .param p1, "model"    # Lcom/android/systemui/controls/management/ControlsModel;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/controls/management/StructureAdapter$StructureHolder;->controlAdapter:Lcom/android/systemui/controls/management/ControlAdapter;

    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/management/ControlAdapter;->changeModel(Lcom/android/systemui/controls/management/ControlsModel;)V

    .line 60
    return-void
.end method

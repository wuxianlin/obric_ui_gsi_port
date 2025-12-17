.class final Lcom/android/systemui/controls/ui/ItemAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ControlsUiControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/android/systemui/controls/ui/SelectionItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsUiControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsUiControllerImpl.kt\ncom/android/systemui/controls/ui/ItemAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,895:1\n1#2:896\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ItemAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/android/systemui/controls/ui/SelectionItem;",
        "parentContext",
        "Landroid/content/Context;",
        "resource",
        "",
        "(Landroid/content/Context;I)V",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getResource",
        "()I",
        "getView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
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
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final resource:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "resource"    # I

    const-string/jumbo v0, "parentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 874
    iput p2, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    .line 877
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ItemAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 874
    return-void
.end method


# virtual methods
.method public final getResource()I
    .locals 1

    .line 874
    iget v0, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/systemui/controls/ui/SelectionItem;

    .line 881
    .local v0, "item":Lcom/android/systemui/controls/ui/SelectionItem;
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/android/systemui/controls/ui/ItemAdapter;->resource:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 882
    .local v1, "view":Landroid/view/View;
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    move-object v3, v2

    .line 896
    .local v3, "it":Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;
    const/4 v4, 0x0

    .line 882
    .local v4, "$i$a$-also-ItemAdapter$getView$1":I
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .end local v3    # "it":Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;
    .end local v4    # "$i$a$-also-ItemAdapter$getView$1":I
    .local v2, "$this$getView_u24lambda_u241":Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;
    :cond_2
    const/4 v3, 0x0

    .line 883
    .local v3, "$i$a$-with-ItemAdapter$getView$2":I
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectionItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 884
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;->getIconView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectionItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 885
    nop

    .line 882
    .end local v2    # "$this$getView_u24lambda_u241":Lcom/android/systemui/controls/ui/ItemAdapter$ViewHolder;
    .end local v3    # "$i$a$-with-ItemAdapter$getView$2":I
    nop

    .line 886
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

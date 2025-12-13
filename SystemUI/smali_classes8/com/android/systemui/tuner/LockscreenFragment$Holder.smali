.class public Lcom/android/systemui/tuner/LockscreenFragment$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LockscreenFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/tuner/LockscreenFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field public final expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

.field public final icon:Landroid/widget/ImageView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "itemView"    # Landroid/view/View;

    .line 158
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 159
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->icon:Landroid/widget/ImageView;

    .line 160
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->title:Landroid/widget/TextView;

    .line 161
    sget v0, Lcom/android/systemui/res/R$id;->expand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment$Holder;->expand:Lcom/android/systemui/statusbar/phone/ExpandableIndicator;

    .line 162
    return-void
.end method

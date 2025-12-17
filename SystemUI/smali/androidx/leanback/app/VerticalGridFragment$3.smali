.class Landroidx/leanback/app/VerticalGridFragment$3;
.super Ljava/lang/Object;
.source "VerticalGridFragment.java"

# interfaces
.implements Landroidx/leanback/widget/OnChildLaidOutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/VerticalGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/VerticalGridFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/VerticalGridFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/VerticalGridFragment;

    .line 133
    iput-object p1, p0, Landroidx/leanback/app/VerticalGridFragment$3;->this$0:Landroidx/leanback/app/VerticalGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildLaidOut(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 136
    if-nez p3, :cond_0

    .line 137
    iget-object v0, p0, Landroidx/leanback/app/VerticalGridFragment$3;->this$0:Landroidx/leanback/app/VerticalGridFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/VerticalGridFragment;->showOrHideTitle()V

    .line 139
    :cond_0
    return-void
.end method

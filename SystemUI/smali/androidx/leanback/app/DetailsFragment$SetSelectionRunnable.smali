.class Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "DetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetSelectionRunnable"
.end annotation


# instance fields
.field mPosition:I

.field mSmooth:Z

.field final synthetic this$0:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 295
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mSmooth:Z

    .line 296
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 300
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez v0, :cond_0

    .line 301
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/DetailsFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget v1, p0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mPosition:I

    iget-boolean v2, p0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mSmooth:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/RowsFragment;->setSelectedPosition(IZ)V

    .line 304
    return-void
.end method

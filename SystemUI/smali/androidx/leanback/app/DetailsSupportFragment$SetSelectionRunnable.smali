.class Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetSelectionRunnable"
.end annotation


# instance fields
.field mPosition:I

.field mSmooth:Z

.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->mSmooth:Z

    .line 293
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 297
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-nez v0, :cond_0

    .line 298
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget v1, p0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->mPosition:I

    iget-boolean v2, p0, Landroidx/leanback/app/DetailsSupportFragment$SetSelectionRunnable;->mSmooth:Z

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/app/RowsSupportFragment;->setSelectedPosition(IZ)V

    .line 301
    return-void
.end method

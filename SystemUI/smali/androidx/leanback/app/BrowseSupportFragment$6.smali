.class Landroidx/leanback/app/BrowseSupportFragment$6;
.super Ljava/lang/Object;
.source "BrowseSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BrowseSupportFragment;

    .line 1315
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$6;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1318
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$6;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment;->showHeaders(Z)V

    .line 1319
    return-void
.end method

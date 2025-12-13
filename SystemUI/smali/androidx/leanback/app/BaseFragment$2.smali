.class Landroidx/leanback/app/BaseFragment$2;
.super Landroidx/leanback/util/StateMachine$State;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BaseFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/BaseFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/BaseFragment;
    .param p2, "name"    # Ljava/lang/String;

    .line 69
    iput-object p1, p0, Landroidx/leanback/app/BaseFragment$2;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-direct {p0, p2}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/leanback/app/BaseFragment$2;->this$0:Landroidx/leanback/app/BaseFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/BaseFragment;->onEntranceTransitionPrepare()V

    .line 73
    return-void
.end method

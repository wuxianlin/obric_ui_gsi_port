.class Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AppearEventCourierImplV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;


# direct methods
.method private constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$1;

    .line 148
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;-><init>(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "newState"    # I

    .line 156
    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->access$200(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .line 151
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2$ListScrollListener;->this$0:Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;->access$200(Lcom/lynx/tasm/behavior/ui/list/AppearEventCourierImplV2;Z)V

    .line 152
    return-void
.end method

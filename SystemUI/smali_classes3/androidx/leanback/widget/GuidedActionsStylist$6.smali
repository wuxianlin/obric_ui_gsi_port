.class Landroidx/leanback/widget/GuidedActionsStylist$6;
.super Landroidx/leanback/transition/TransitionEpicenterCallback;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->startExpanded(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mRect:Landroid/graphics/Rect;

.field final synthetic this$0:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1321
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionEpicenterCallback;-><init>()V

    .line 1322
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 3
    .param p1, "transition"    # Ljava/lang/Object;

    .line 1325
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->this$0:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getKeyLine()I

    move-result v0

    .line 1326
    .local v0, "centerY":I
    const/4 v1, 0x0

    .line 1327
    .local v1, "centerX":I
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 1328
    iget-object v2, p0, Landroidx/leanback/widget/GuidedActionsStylist$6;->mRect:Landroid/graphics/Rect;

    return-object v2
.end method

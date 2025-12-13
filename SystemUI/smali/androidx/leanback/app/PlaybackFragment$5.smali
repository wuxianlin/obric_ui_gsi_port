.class Landroidx/leanback/app/PlaybackFragment$5;
.super Ljava/lang/Object;
.source "PlaybackFragment.java"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackFragment;

    .line 314
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$5;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 317
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$5;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->onInterceptInputEvent(Landroid/view/InputEvent;)Z

    move-result v0

    return v0
.end method

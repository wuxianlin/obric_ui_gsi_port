.class public final Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;
.super Ljava/lang/Object;
.source "MediaExpandView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/media/widget/MediaExpandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaExpandView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaExpandView.kt\ncom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,400:1\n1#2:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "onTouch",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/livecard/media/widget/MediaExpandView;


# direct methods
.method constructor <init>(Lcom/obric/livecard/media/widget/MediaExpandView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/obric/livecard/media/widget/MediaExpandView;

    iput-object p1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 77
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-static {v1}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v3, v2}, Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;->cancelAnimation$default(Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;ZILjava/lang/Object;)V

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    .local v1, "animation":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 82
    iget-object v2, p0, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-virtual {v2, p1}, Lcom/obric/livecard/media/widget/MediaExpandView;->doActionDownAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 85
    :cond_7
    iget-object v2, p0, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    invoke-virtual {v2, p1}, Lcom/obric/livecard/media/widget/MediaExpandView;->doActionUpAnimation(Landroid/view/View;)Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;

    move-result-object v1

    .line 88
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/obric/livecard/media/widget/MediaExpandView$buttonTouchListener$1;->this$0:Lcom/obric/livecard/media/widget/MediaExpandView;

    move-object v3, v1

    .line 401
    .local v3, "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    const/4 v4, 0x0

    .line 88
    .local v4, "$i$a$-let-MediaExpandView$buttonTouchListener$1$onTouch$1":I
    invoke-static {v2}, Lcom/obric/livecard/media/widget/MediaExpandView;->access$getAnimationMap$p(Lcom/obric/livecard/media/widget/MediaExpandView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .end local v3    # "it":Lcom/obric/common/oea/foundation/animation/manager/AnimationManager;
    .end local v4    # "$i$a$-let-MediaExpandView$buttonTouchListener$1$onTouch$1":I
    :cond_9
    return v0
.end method

.class final Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;
.super Ljava/lang/Object;
.source "OTabSegmentedLayout.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->addTab(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 260
    nop

    .line 271
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$setMPressedTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;I)V

    .line 269
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->postInvalidate()V

    goto :goto_0

    .line 262
    :pswitch_2
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->access$setMPressedTab$p(Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;I)V

    .line 263
    iget-object v0, p0, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout$addTab$5;->this$0:Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;

    invoke-virtual {v0}, Lcom/obric/oui/segmentedtab/OTabSegmentedLayout;->postInvalidate()V

    goto :goto_0

    .line 262
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

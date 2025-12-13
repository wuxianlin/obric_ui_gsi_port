.class final Lcom/obric/oui/popover/OPopover$addShadowFrame$3;
.super Ljava/lang/Object;
.source "OPopover.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OPopover;->addShadowFrame(II)Lkotlin/Pair;
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
.field final synthetic this$0:Lcom/obric/oui/popover/OPopover;


# direct methods
.method constructor <init>(Lcom/obric/oui/popover/OPopover;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$addShadowFrame$3;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 1473
    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    iget-object v1, p0, Lcom/obric/oui/popover/OPopover$addShadowFrame$3;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-static {v1}, Lcom/obric/oui/popover/OPopover;->access$getMOBubbleLayout$p(Lcom/obric/oui/popover/OPopover;)Lcom/obric/oui/popover/OPopoverLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/obric/oui/utils/ViewUtil;->isEventOutsideView$OUI_mkDebug(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/obric/oui/popover/OPopover$addShadowFrame$3;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-virtual {v0}, Lcom/obric/oui/popover/OPopover;->dismiss()V

    .line 1478
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

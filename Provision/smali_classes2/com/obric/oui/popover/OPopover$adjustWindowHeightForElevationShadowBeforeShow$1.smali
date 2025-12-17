.class final Lcom/obric/oui/popover/OPopover$adjustWindowHeightForElevationShadowBeforeShow$1;
.super Ljava/lang/Object;
.source "OPopover.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/popover/OPopover;->adjustWindowHeightForElevationShadowBeforeShow()V
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

    iput-object p1, p0, Lcom/obric/oui/popover/OPopover$adjustWindowHeightForElevationShadowBeforeShow$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TouchInterceptor, action: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", x: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", y: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", rawX: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", rawY: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OPopover"

    invoke-static {v0, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object p1, p0, Lcom/obric/oui/popover/OPopover$adjustWindowHeightForElevationShadowBeforeShow$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-virtual {p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 1334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 1335
    iget-object p0, p0, Lcom/obric/oui/popover/OPopover$adjustWindowHeightForElevationShadowBeforeShow$1;->this$0:Lcom/obric/oui/popover/OPopover;

    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

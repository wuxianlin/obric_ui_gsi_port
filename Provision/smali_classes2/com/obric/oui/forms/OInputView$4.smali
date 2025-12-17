.class final Lcom/obric/oui/forms/OInputView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MotionEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/forms/OInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/forms/OInputView$4;->this$0:Lcom/obric/oui/forms/OInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OInputView$4;->invoke(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 224
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$4;->this$0:Lcom/obric/oui/forms/OInputView;

    invoke-static {p0, v0}, Lcom/obric/oui/forms/OInputView;->access$updateBackground(Lcom/obric/oui/forms/OInputView;Z)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 227
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 228
    :goto_3
    iget-object p0, p0, Lcom/obric/oui/forms/OInputView$4;->this$0:Lcom/obric/oui/forms/OInputView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/obric/oui/forms/OInputView;->access$updateBackground(Lcom/obric/oui/forms/OInputView;Z)V

    :cond_6
    :goto_4
    return-void
.end method

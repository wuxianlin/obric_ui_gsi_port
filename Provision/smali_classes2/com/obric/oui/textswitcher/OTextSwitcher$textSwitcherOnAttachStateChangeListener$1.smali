.class public final Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/textswitcher/OTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;


# direct methods
.method constructor <init>(Lcom/obric/oui/textswitcher/OTextSwitcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    const-string p0, "the o textview switcher component had attach to window"

    .line 86
    invoke-static {p0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    const-string p1, "the o textview switcher component had detach to window"

    .line 90
    invoke-static {p1}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;->this$0:Lcom/obric/oui/textswitcher/OTextSwitcher;

    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->stopAnim()V

    return-void
.end method

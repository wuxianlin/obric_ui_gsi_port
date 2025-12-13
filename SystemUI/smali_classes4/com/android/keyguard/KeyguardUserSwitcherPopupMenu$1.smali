.class Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;
.super Landroid/view/View;
.source "KeyguardUserSwitcherPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

.field final synthetic val$height:I


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;Landroid/content/Context;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;
    .param p2, "arg0"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->this$0:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    iput p3, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->val$height:I

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 95
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 90
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->val$height:I

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu$1;->setMeasuredDimension(II)V

    .line 91
    return-void
.end method

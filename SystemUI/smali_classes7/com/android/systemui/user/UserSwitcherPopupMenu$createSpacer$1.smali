.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;
.super Landroid/view/View;
.source "UserSwitcherPopupMenu.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/user/UserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1",
        "Landroid/view/View;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $height:I


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0
    .param p1, "$height"    # I
    .param p2, "$super_call_param$1"    # Landroid/content/Context;

    iput p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->$height:I

    .line 94
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 96
    const/4 v0, 0x1

    iget v1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->$height:I

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;->setMeasuredDimension(II)V

    .line 97
    return-void
.end method

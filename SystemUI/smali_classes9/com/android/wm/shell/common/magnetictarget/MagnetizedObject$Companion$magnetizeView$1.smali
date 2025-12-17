.class public final Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;
.super Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.source "MagnetizedObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1",
        "Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;",
        "getHeight",
        "",
        "underlyingObject",
        "(Landroid/view/View;)F",
        "getLocationOnScreen",
        "",
        "loc",
        "",
        "(Landroid/view/View;[I)V",
        "getWidth",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 2
    .param p1, "$view"    # Landroid/view/View;
    .param p2, "$super_call_param$1"    # Landroid/content/Context;
    .param p3, "$super_call_param$2"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    .param p4, "$super_call_param$3"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;",
            ")V"
        }
    .end annotation

    .line 683
    nop

    .line 684
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 685
    nop

    .line 686
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 687
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p4

    check-cast v1, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 683
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    return-void
.end method


# virtual methods
.method public getHeight(Landroid/view/View;)F
    .locals 1
    .param p1, "underlyingObject"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getHeight(Ljava/lang/Object;)F
    .locals 1
    .param p1, "underlyingObject"    # Ljava/lang/Object;

    .line 683
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;->getHeight(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getLocationOnScreen(Landroid/view/View;[I)V
    .locals 1
    .param p1, "underlyingObject"    # Landroid/view/View;
    .param p2, "loc"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[I)V"
        }
    .end annotation

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 697
    return-void
.end method

.method public bridge synthetic getLocationOnScreen(Ljava/lang/Object;[I)V
    .locals 1
    .param p1, "underlyingObject"    # Ljava/lang/Object;
    .param p2, "loc"    # [I

    .line 683
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;->getLocationOnScreen(Landroid/view/View;[I)V

    return-void
.end method

.method public getWidth(Landroid/view/View;)F
    .locals 1
    .param p1, "underlyingObject"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const-string/jumbo v0, "underlyingObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getWidth(Ljava/lang/Object;)F
    .locals 1
    .param p1, "underlyingObject"    # Ljava/lang/Object;

    .line 683
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/magnetictarget/MagnetizedObject$Companion$magnetizeView$1;->getWidth(Landroid/view/View;)F

    move-result v0

    return v0
.end method

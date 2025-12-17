.class public final Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;
.super Ljava/lang/Object;
.source "ScorllingViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;",
        "",
        "()V",
        "getOUnitedTitleBarOffset",
        "",
        "abl",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOUnitedTitleBarOffset(Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;->getOUnitedTitleBarOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p0

    return p0
.end method

.method private final getOUnitedTitleBarOffset(Lcom/obric/oui/titlebar/OUnitedTitleBar;)I
    .locals 0

    .line 146
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 147
    instance-of p1, p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;

    if-eqz p1, :cond_0

    .line 148
    check-cast p0, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;

    invoke-virtual {p0}, Lcom/obric/oui/titlebar/OUnitedTitleBar$Behavior;->getTopBottomOffsetForScrollingSibling()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 146
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

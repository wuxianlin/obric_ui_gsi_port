.class Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "MenuAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuPositionProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/accessibility/floatingmenu/MenuView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;


# direct methods
.method constructor <init>(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 1
    .param p1, "property"    # Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 521
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 522
    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F
    .locals 1
    .param p1, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 526
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 515
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->getValue(Lcom/android/systemui/accessibility/floatingmenu/MenuView;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/systemui/accessibility/floatingmenu/MenuView;F)V
    .locals 1
    .param p1, "menuView"    # Lcom/android/systemui/accessibility/floatingmenu/MenuView;
    .param p2, "value"    # F

    .line 531
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;->setValue(Ljava/lang/Object;F)V

    .line 532
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 515
    check-cast p1, Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$MenuPositionProperty;->setValue(Lcom/android/systemui/accessibility/floatingmenu/MenuView;F)V

    return-void
.end method

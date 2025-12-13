.class Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$4;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "ObricNavigationBarEdgePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "arg0"    # Ljava/lang/String;

    .line 210
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)F
    .locals 1
    .param p1, "object"    # Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;

    .line 219
    invoke-static {p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->-$$Nest$mgetVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)F

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

    .line 210
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$4;->getValue(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;)F

    move-result p1

    return p1
.end method

.method public setValue(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;F)V
    .locals 0
    .param p1, "object"    # Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;
    .param p2, "value"    # F

    .line 214
    invoke-static {p1, p2}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;->-$$Nest$msetVerticalTranslation(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;F)V

    .line 215
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

    .line 210
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel$4;->setValue(Lcom/android/systemui/navigationbar/gestural/ObricNavigationBarEdgePanel;F)V

    return-void
.end method

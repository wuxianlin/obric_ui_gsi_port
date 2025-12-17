.class final Lcom/lynx/tasm/behavior/LynxUIOwner$7;
.super Ljava/lang/Object;
.source "LynxUIOwner.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I
    .locals 2
    .param p1, "o1"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "o2"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 1640
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1641
    const/4 v0, 0x1

    return v0

    .line 1642
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1643
    const/4 v0, 0x0

    return v0

    .line 1645
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1637
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner$7;->compare(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result p1

    return p1
.end method

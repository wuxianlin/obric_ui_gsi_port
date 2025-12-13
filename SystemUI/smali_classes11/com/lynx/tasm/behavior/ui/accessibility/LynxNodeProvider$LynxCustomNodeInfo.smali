.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
.super Ljava/lang/Object;
.source "LynxNodeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxCustomNodeInfo"
.end annotation


# instance fields
.field mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field mIsHierarchy:Z

.field mIsNodeContainer:Z

.field mRectOnScreen:Landroid/graphics/Rect;

.field mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "rectOnScreen"    # Landroid/graphics/Rect;

    .line 703
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 705
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 706
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 707
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 708
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .param p2, "hostUI"    # Lcom/lynx/tasm/behavior/ui/UIGroup;
    .param p3, "rectOnScreen"    # Landroid/graphics/Rect;

    .line 696
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 698
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 700
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 701
    return-void
.end method


# virtual methods
.method public invalid()V
    .locals 1

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 691
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 692
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 693
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 694
    return-void
.end method

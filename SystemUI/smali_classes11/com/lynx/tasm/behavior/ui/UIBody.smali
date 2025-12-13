.class public Lcom/lynx/tasm/behavior/ui/UIBody;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "UIBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;",
        ">;"
    }
.end annotation


# instance fields
.field private mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

.field private mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

.field private mChildrenLynxPageUI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 0
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;
    .param p2, "view"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 40
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 41
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 42
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initialize()V

    .line 43
    return-void
.end method


# virtual methods
.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 0
    .param p1, "view"    # Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 54
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initialize()V

    .line 55
    return-void
.end method

.method protected bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object p1

    return-object p1
.end method

.method protected createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 88
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    return-object v0
.end method

.method public enableNewAccessibility()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->enableDelegate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eventThrough()Z
    .locals 2

    .line 106
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->eventThrough()Z

    move-result v0

    .line 107
    .local v0, "res":Z
    if-nez v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventThrough()Z

    move-result v1

    or-int/2addr v0, v1

    .line 110
    :cond_0
    return v0
.end method

.method public getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    return-object v0
.end method

.method public getChildrenLynxPageUI()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mChildrenLynxPageUI:Ljava/util/HashMap;

    return-object v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    return-object v0
.end method

.method public getParentLynxPageUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    return-object v0
.end method

.method protected getRealParentView()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    return-object v0
.end method

.method protected initAccessibility()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    .line 65
    .local v0, "view":Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->isAccessibilityDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    if-nez v1, :cond_1

    .line 69
    new-instance v1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-direct {v1, p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;-><init>(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    .line 71
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mAccessibilityElementStatus:I

    .line 72
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->setLynxAccessibilityWrapper(Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;)V

    .line 73
    return-void

    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    .line 60
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIBody;->initAccessibility()V

    .line 61
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onLayoutUpdated()V

    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->notifyMeaningfulLayout()V

    .line 97
    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/lynx/tasm/PageConfig;

    .line 76
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mA11yWrapper:Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V

    .line 79
    :cond_0
    return-void
.end method

.method public removeAll()V
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mBodyView:Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->clearMeaningfulFlag()V

    .line 120
    :cond_0
    return-void
.end method

.method public setChildrenLynxPageUI(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/event/EventTarget;",
            ">;)V"
        }
    .end annotation

    .line 147
    .local p1, "childrenLynxPageUI":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/lynx/tasm/behavior/event/EventTarget;>;"
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mChildrenLynxPageUI:Ljava/util/HashMap;

    .line 148
    return-void
.end method

.method public setParentLynxPageUI(Lcom/lynx/tasm/behavior/event/EventTarget;)V
    .locals 0
    .param p1, "parentLynxPageUI"    # Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 137
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIBody;->mParentLynxPageUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 138
    return-void
.end method

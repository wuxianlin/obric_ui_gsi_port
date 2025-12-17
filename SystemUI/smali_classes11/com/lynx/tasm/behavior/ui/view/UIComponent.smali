.class public Lcom/lynx/tasm/behavior/ui/view/UIComponent;
.super Lcom/lynx/tasm/behavior/ui/view/UIView;
.source "UIComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;
    }
.end annotation


# instance fields
.field private mItemKey:Ljava/lang/String;

.field private mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

.field private mType:Ljava/lang/String;

.field private mZIndex:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 18
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UIView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 19
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getDefaultOverflowVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x3

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOverflow:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->destroy()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 57
    return-void
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mItemKey:Ljava/lang/String;

    return-object v0
.end method

.method public getOnUpdateListener()Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    return v0
.end method

.method public isAccessibilityHostUI()Z
    .locals 1

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreateView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/view/ComponentView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onLayoutUpdated()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/view/UIView;->onLayoutUpdated()V

    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    invoke-interface {v0, p0}, Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;->onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setItemKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "item-key"
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mItemKey:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setOnUpdateListener(Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 38
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mOnUpdateListener:Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;

    .line 39
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mType:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setZIndex(I)V
    .locals 0
    .param p1, "zIndex"    # I
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "z-index"
    .end annotation

    .line 79
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->mZIndex:I

    .line 80
    return-void
.end method

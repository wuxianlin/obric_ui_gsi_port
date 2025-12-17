.class public Lcom/google/android/setupdesign/items/ButtonBarItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "ButtonBarItem.java"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;


# instance fields
.field private final buttons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/setupdesign/items/ButtonItem;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->visible:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->visible:Z

    .line 59
    return-void
.end method


# virtual methods
.method public addChild(Lcom/google/android/setupdesign/items/ItemHierarchy;)V
    .locals 2
    .param p1, "child"    # Lcom/google/android/setupdesign/items/ItemHierarchy;

    .line 107
    instance-of v0, p1, Lcom/google/android/setupdesign/items/ButtonItem;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lcom/google/android/setupdesign/items/ButtonItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot add non-button item to Button Bar"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;
    .locals 3
    .param p1, "id"    # I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonBarItem;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 117
    return-object p0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 120
    .local v1, "button":Lcom/google/android/setupdesign/items/ButtonItem;
    invoke-virtual {v1, p1}, Lcom/google/android/setupdesign/items/ButtonItem;->findItemById(I)Lcom/google/android/setupdesign/items/ItemHierarchy;

    move-result-object v2

    .line 121
    .local v2, "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    if-eqz v2, :cond_1

    .line 122
    return-object v2

    .line 124
    .end local v1    # "button":Lcom/google/android/setupdesign/items/ButtonItem;
    .end local v2    # "item":Lcom/google/android/setupdesign/items/ItemHierarchy;
    :cond_1
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonBarItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 74
    sget v0, Lcom/google/android/setupdesign/R$layout;->sud_items_button_bar:I

    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonBarItem;->getId()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->visible:Z

    return v0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 94
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    .line 95
    .local v0, "layout":Landroid/widget/LinearLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 98
    .local v2, "buttonItem":Lcom/google/android/setupdesign/items/ButtonItem;
    invoke-virtual {v2, v0}, Lcom/google/android/setupdesign/items/ButtonItem;->createButton(Landroid/view/ViewGroup;)Landroid/widget/Button;

    move-result-object v3

    .line 99
    .local v3, "button":Landroid/widget/Button;
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    .end local v2    # "buttonItem":Lcom/google/android/setupdesign/items/ButtonItem;
    .end local v3    # "button":Landroid/widget/Button;
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/items/ButtonBarItem;->getViewId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 103
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 78
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->visible:Z

    .line 79
    return-void
.end method

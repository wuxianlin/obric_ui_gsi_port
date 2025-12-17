.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;
.super Ljava/lang/Object;
.source "LynxAccessibilityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper$LynxAccessibilityTraits;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxAccessibilityHelper"


# instance fields
.field private mAccessibilityElementsA11yUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAccessibilityElementsUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConfigEnableAccessibilityElement:Z

.field private mExclusiveUIMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWeakHostUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/UIGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V
    .locals 2
    .param p1, "hostUI"    # Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 36
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 39
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 75
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    .line 83
    return-void

    .line 76
    :cond_1
    :goto_0
    const-string v0, "LynxAccessibilityHelper"

    const-string v1, "Construct LynxAccessibilityHelper with null host ui or view"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    return-object v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mWeakHostUI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 252
    .local v0, "hostUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    return-object v1

    .line 256
    .end local v0    # "hostUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 11
    .param p1, "root"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 133
    nop

    .line 134
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v0

    .line 135
    .local v0, "lynxUIOwner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    if-eqz p1, :cond_8

    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 142
    const/4 v1, 0x1

    .line 143
    .local v1, "useA11yId":Z
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementsA11y()Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    .local v2, "elementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-nez v2, :cond_1

    .line 145
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElements()Ljava/util/ArrayList;

    move-result-object v2

    .line 146
    const/4 v1, 0x0

    .line 148
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v3, "accessibilityElementsUI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 150
    .local v5, "id":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 151
    if-eqz v1, :cond_2

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    :goto_1
    nop

    .line 153
    .local v7, "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v8, v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v8, :cond_3

    move-object v8, v7

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 154
    move-object v8, v7

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v8

    .line 155
    .local v8, "currentView":Landroid/view/View;
    invoke-static {v8, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 157
    move-object v6, v7

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .end local v5    # "id":Ljava/lang/String;
    .end local v7    # "ui":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .end local v8    # "currentView":Landroid/view/View;
    :cond_3
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_5

    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 166
    .local v4, "count":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_6

    .line 167
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 168
    .local v6, "currentUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 169
    .local v7, "nextUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v8

    .line 170
    .restart local v8    # "currentView":Landroid/view/View;
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v9

    .line 171
    .local v9, "nextView":Landroid/view/View;
    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 172
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 173
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 166
    .end local v6    # "currentUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v7    # "nextUI":Lcom/lynx/tasm/behavior/ui/LynxUI;
    .end local v8    # "currentView":Landroid/view/View;
    .end local v9    # "nextView":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 176
    .end local v0    # "lynxUIOwner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    .end local v1    # "useA11yId":Z
    .end local v2    # "elementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "accessibilityElementsUI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    .end local v4    # "count":I
    .end local v5    # "i":I
    :cond_6
    return-void

    .line 163
    .restart local v0    # "lynxUIOwner":Lcom/lynx/tasm/behavior/LynxUIOwner;
    .restart local v1    # "useA11yId":Z
    .restart local v2    # "elementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v3    # "accessibilityElementsUI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    :cond_7
    :goto_3
    return-void

    .line 138
    .end local v1    # "useA11yId":Z
    .end local v2    # "elementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v3    # "accessibilityElementsUI":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/lynx/tasm/behavior/ui/LynxUI;>;"
    :cond_8
    :goto_4
    return-void
.end method

.method private setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5
    .param p1, "root"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 179
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 185
    .local v0, "childrenCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 186
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    .line 187
    .local v2, "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    instance-of v3, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v3, :cond_1

    .line 188
    move-object v3, v2

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    .line 189
    .local v3, "childView":Landroid/view/View;
    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 192
    .end local v3    # "childView":Landroid/view/View;
    :cond_1
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setChildrenNoImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 185
    .end local v2    # "child":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 194
    .end local v1    # "i":I
    :cond_2
    return-void

    .line 180
    .end local v0    # "childrenCount":I
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method addAccessibilityElementsA11yUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "root"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    return-void
.end method

.method addAccessibilityElementsUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2
    .param p1, "root"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 197
    if-eqz p1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    return-void
.end method

.method public addUIToExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 209
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    .line 210
    .local v0, "sign":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void
.end method

.method applyAccessibilityElements()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 111
    .local v1, "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 114
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    :cond_0
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsA11yUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 119
    .restart local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->setAccessibilityElementsInternal(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 122
    .end local v1    # "ref":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/lynx/tasm/behavior/ui/LynxBaseUI;>;"
    :cond_3
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mAccessibilityElementsUI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    :cond_5
    return-void
.end method

.method public isImportantForAccessibility(I)Z
    .locals 1
    .param p1, "status"    # I

    .line 225
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 6
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 230
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 231
    return v0

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityElementStatus()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(I)Z

    move-result v1

    .line 234
    .local v1, "res":Z
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->getHostUI()Lcom/lynx/tasm/behavior/ui/UIGroup;

    move-result-object v2

    .line 236
    .local v2, "hostUI":Lcom/lynx/tasm/behavior/ui/UIGroup;
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    move-object v3, p1

    .line 238
    .local v3, "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 239
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_1
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v3

    goto :goto_0

    .line 244
    :cond_2
    return v0

    .line 246
    .end local v3    # "parentUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_3
    return v1
.end method

.method public removeUIFromExclusiveMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 214
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    .line 215
    .local v0, "sign":I
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 219
    .local v1, "findUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    .line 220
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mExclusiveUIMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_1
    return-void

    .line 216
    .end local v1    # "findUI":Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    :cond_2
    :goto_0
    return-void
.end method

.method public requestAccessibilityFocus(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 2
    .param p1, "ui"    # Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 92
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->isImportantForAccessibility(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    return v1

    .line 98
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v0

    .line 99
    .local v0, "focusView":Landroid/view/View;
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 100
    const/4 v1, 0x1

    return v1

    .line 93
    .end local v0    # "focusView":Landroid/view/View;
    :cond_2
    :goto_0
    return v1
.end method

.method public setConfigEnableAccessibilityElement(Z)V
    .locals 0
    .param p1, "configEnableAccessibilityElement"    # Z

    .line 128
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityHelper;->mConfigEnableAccessibilityElement:Z

    .line 129
    return-void
.end method

.class public Lcom/android/systemui/PluginInflateContainer;
.super Lcom/android/systemui/AutoReinflateContainer;
.source "PluginInflateContainer.java"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/AutoReinflateContainer;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/ViewProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PluginInflateContainer"


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/android/systemui/plugins/ViewProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mPluginView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/AutoReinflateContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    sget-object v0, Lcom/android/systemui/res/R$styleable;->PluginInflateContainer:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Lcom/android/systemui/res/R$styleable;->PluginInflateContainer_viewType:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    .local v1, "viewType":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Problem getting class info "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PluginInflateContainer"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    .line 71
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method protected inflateLayoutImpl()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/PluginInflateContainer;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/AutoReinflateContainer;->inflateLayoutImpl()V

    .line 96
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/android/systemui/AutoReinflateContainer;->onAttachedToWindow()V

    .line 76
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 77
    const-class v0, Lcom/android/systemui/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/PluginManager;

    iget-object v1, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    .line 79
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/android/systemui/AutoReinflateContainer;->onDetachedFromWindow()V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 85
    const-class v0, Lcom/android/systemui/plugins/PluginManager;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/PluginManager;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/PluginManager;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 87
    :cond_0
    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
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

    .line 52
    check-cast p1, Lcom/android/systemui/plugins/ViewProvider;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/PluginInflateContainer;->onPluginConnected(Lcom/android/systemui/plugins/ViewProvider;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/ViewProvider;Landroid/content/Context;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/ViewProvider;
    .param p2, "context"    # Landroid/content/Context;

    .line 100
    invoke-interface {p1}, Lcom/android/systemui/plugins/ViewProvider;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/PluginInflateContainer;->inflateLayout()V

    .line 102
    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 52
    check-cast p1, Lcom/android/systemui/plugins/ViewProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/PluginInflateContainer;->onPluginDisconnected(Lcom/android/systemui/plugins/ViewProvider;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/ViewProvider;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/ViewProvider;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/PluginInflateContainer;->mPluginView:Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/PluginInflateContainer;->inflateLayout()V

    .line 108
    return-void
.end method

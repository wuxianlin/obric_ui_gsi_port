.class public interface abstract Lcom/relax/uirender/IUIRender;
.super Ljava/lang/Object;
.source "IUIRender.java"


# virtual methods
.method public abstract SetRedirectListener(Lcom/relax/loader/DefaultResourceLoader$RedirectListener;)V
.end method

.method public abstract bindRelaxEngine(J)V
.end method

.method public abstract createRootView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/ViewGroup;
.end method

.method public abstract onAttach(Landroid/content/Context;Landroid/app/Activity;)V
.end method

.method public abstract onBindRelaxViewClient(Lcom/relax/RelaxViewClient;Lcom/relax/RelaxView;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.class public Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;
.super Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;
.source "ItemBridgeAdapterShadowOverlayWrapper.java"


# instance fields
.field private final mHelper:Landroidx/leanback/widget/ShadowOverlayHelper;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/ShadowOverlayHelper;)V
    .locals 0
    .param p1, "helper"    # Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 28
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$Wrapper;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;->mHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    .line 30
    return-void
.end method


# virtual methods
.method public createWrapper(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "root"    # Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Landroidx/leanback/widget/ItemBridgeAdapterShadowOverlayWrapper;->mHelper:Landroidx/leanback/widget/ShadowOverlayHelper;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ShadowOverlayHelper;->createShadowOverlayContainer(Landroid/content/Context;)Landroidx/leanback/widget/ShadowOverlayContainer;

    move-result-object v1

    .line 36
    .local v1, "wrapper":Landroidx/leanback/widget/ShadowOverlayContainer;
    return-object v1
.end method

.method public wrap(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "wrapper"    # Landroid/view/View;
    .param p2, "wrapped"    # Landroid/view/View;

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/ShadowOverlayContainer;

    invoke-virtual {v0, p2}, Landroidx/leanback/widget/ShadowOverlayContainer;->wrap(Landroid/view/View;)V

    .line 41
    return-void
.end method

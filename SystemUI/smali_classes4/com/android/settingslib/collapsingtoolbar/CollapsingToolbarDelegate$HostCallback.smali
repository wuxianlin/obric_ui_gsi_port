.class public interface abstract Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate$HostCallback;
.super Ljava/lang/Object;
.source "CollapsingToolbarDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HostCallback"
.end annotation


# virtual methods
.method public abstract setActionBar(Landroid/widget/Toolbar;)Landroid/app/ActionBar;
.end method

.method public setActionBar(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/app/ActionBar;
    .locals 1
    .param p1, "toolbar"    # Landroidx/appcompat/widget/Toolbar;

    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract setOuterTitle(Ljava/lang/CharSequence;)V
.end method

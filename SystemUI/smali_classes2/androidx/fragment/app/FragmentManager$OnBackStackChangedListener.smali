.class public interface abstract Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnBackStackChangedListener"
.end annotation


# virtual methods
.method public onBackStackChangeCancelled()V
    .locals 0

    .line 314
    return-void
.end method

.method public onBackStackChangeCommitted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "pop"    # Z

    .line 303
    return-void
.end method

.method public onBackStackChangeProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0
    .param p1, "backEventCompat"    # Landroidx/activity/BackEventCompat;

    .line 283
    return-void
.end method

.method public onBackStackChangeStarted(Landroidx/fragment/app/Fragment;Z)V
    .locals 0
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "pop"    # Z

    .line 266
    return-void
.end method

.method public abstract onBackStackChanged()V
.end method

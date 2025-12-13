.class Landroidx/leanback/app/FragmentUtil;
.super Ljava/lang/Object;
.source "FragmentUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/FragmentUtil$Api23Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static getContext(Landroid/app/Fragment;)Landroid/content/Context;
    .locals 1
    .param p0, "fragment"    # Landroid/app/Fragment;

    .line 27
    nop

    .line 28
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil$Api23Impl;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

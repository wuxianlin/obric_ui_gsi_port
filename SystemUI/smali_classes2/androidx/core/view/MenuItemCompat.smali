.class public final Landroidx/core/view/MenuItemCompat;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/MenuItemCompat$OnActionExpandListener;,
        Landroidx/core/view/MenuItemCompat$Api26Impl;
    }
.end annotation


# static fields
.field public static final SHOW_AS_ACTION_ALWAYS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_IF_ROOM:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_NEVER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SHOW_AS_ACTION_WITH_TEXT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MenuItemCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collapseActionView(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.collapseActionView()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 282
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public static expandActionView(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.expandActionView()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public static getActionProvider(Landroid/view/MenuItem;)Landroidx/core/view/ActionProvider;
    .locals 2
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 236
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string/jumbo v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getActionView(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.getActionView()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 197
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static getAlphabeticModifiers(Landroid/view/MenuItem;)I
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 518
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 520
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getAlphabeticModifiers()I

    move-result v0

    return v0

    .line 522
    :cond_0
    nop

    .line 523
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getAlphabeticModifiers(Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public static getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 354
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 356
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 358
    :cond_0
    nop

    .line 359
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getContentDescription(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 558
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 560
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 562
    :cond_0
    nop

    .line 563
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getIconTintList(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 597
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 599
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 601
    :cond_0
    nop

    .line 602
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getIconTintMode(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getNumericModifiers(Landroid/view/MenuItem;)I
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 467
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 469
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getNumericModifiers()I

    move-result v0

    return v0

    .line 471
    :cond_0
    nop

    .line 472
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getNumericModifiers(Landroid/view/MenuItem;)I

    move-result v0

    return v0
.end method

.method public static getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;

    .line 386
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 388
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0}, Landroidx/core/internal/view/SupportMenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    nop

    .line 391
    invoke-static {p0}, Landroidx/core/view/MenuItemCompat$Api26Impl;->getTooltipText(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static isActionViewExpanded(Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.isActionViewExpanded()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public static setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "provider"    # Landroidx/core/view/ActionProvider;

    .line 218
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object v0

    return-object v0

    .line 222
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    return-object p0
.end method

.method public static setActionView(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "resId"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setActionView(resId)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "view"    # Landroid/view/View;
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setActionView(view)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setAlphabeticShortcut(Landroid/view/MenuItem;CI)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "alphaChar"    # C
    .param p2, "alphaModifiers"    # I

    .line 498
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 500
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 501
    :cond_0
    nop

    .line 502
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 504
    :goto_0
    return-void
.end method

.method public static setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "contentDescription"    # Ljava/lang/CharSequence;

    .line 339
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 340
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_0

    .line 341
    :cond_0
    nop

    .line 342
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 344
    :goto_0
    return-void
.end method

.method public static setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 543
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 545
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 546
    :cond_0
    nop

    .line 547
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 549
    :goto_0
    return-void
.end method

.method public static setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 580
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 582
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 583
    :cond_0
    nop

    .line 584
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 586
    :goto_0
    return-void
.end method

.method public static setNumericShortcut(Landroid/view/MenuItem;CI)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "numericChar"    # C
    .param p2, "numericModifiers"    # I

    .line 447
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 449
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2}, Landroidx/core/internal/view/SupportMenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 450
    :cond_0
    nop

    .line 451
    invoke-static {p0, p1, p2}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setNumericShortcut(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 453
    :goto_0
    return-void
.end method

.method public static setOnActionExpandListener(Landroid/view/MenuItem;Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "listener"    # Landroidx/core/view/MenuItemCompat$OnActionExpandListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 318
    new-instance v0, Landroidx/core/view/MenuItemCompat$1;

    invoke-direct {v0, p1}, Landroidx/core/view/MenuItemCompat$1;-><init>(Landroidx/core/view/MenuItemCompat$OnActionExpandListener;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static setShortcut(Landroid/view/MenuItem;CCII)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "numericChar"    # C
    .param p2, "alphaChar"    # C
    .param p3, "numericModifiers"    # I
    .param p4, "alphaModifiers"    # I

    .line 422
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 424
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/core/internal/view/SupportMenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    goto :goto_0

    .line 426
    :cond_0
    nop

    .line 427
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setShortcut(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    .line 429
    :goto_0
    return-void
.end method

.method public static setShowAsAction(Landroid/view/MenuItem;I)V
    .locals 0
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "actionEnum"    # I
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "item.setShowAsAction(actionEnum)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 142
    return-void
.end method

.method public static setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1
    .param p0, "item"    # Landroid/view/MenuItem;
    .param p1, "tooltipText"    # Ljava/lang/CharSequence;

    .line 371
    instance-of v0, p0, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_0

    .line 372
    move-object v0, p0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_0

    .line 373
    :cond_0
    nop

    .line 374
    invoke-static {p0, p1}, Landroidx/core/view/MenuItemCompat$Api26Impl;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 376
    :goto_0
    return-void
.end method

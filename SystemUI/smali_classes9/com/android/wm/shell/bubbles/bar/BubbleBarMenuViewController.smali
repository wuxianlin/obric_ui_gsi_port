.class Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;
.super Ljava/lang/Object;
.source "BubbleBarMenuViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;
    }
.end annotation


# static fields
.field private static final MENU_INITIAL_SCALE:F = 0.5f


# instance fields
.field private mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field private final mContext:Landroid/content/Context;

.field private mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

.field private mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;",
            ">;"
        }
    .end annotation
.end field

.field private mMenuSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

.field private final mRootView:Landroid/view/ViewGroup;

.field private mScrimView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$70LdqSoHqzy_H2zNHGEwiyAxuVU(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$animateTransition$2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GH5UKRMK9seh3F18y_RrDi4vxaQ(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$hideMenu$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$JsXRJts-L-54_r_p6kwhB7Euiug(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$setupMenu$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$M8JigEdQ-nBvE6DhsyKBL4LTF3g(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$showMenu$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vtl46DRI6lSLzqdjJbPwXki48tE(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$setupMenu$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-D2wj-_Ai4SYaxh_AfhrH-AKWU(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$6(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t9wonBWIM1t2XnXW5NA9lHpwL9A(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$7(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLZ3syQRgJ23j7N5rVcxpA27VSU(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->lambda$createMenuActions$5(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/view/ViewGroup;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    .line 55
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 57
    return-void
.end method

.method private animateTransition(ZLjava/lang/Runnable;)V
    .locals 4
    .param p1, "show"    # Z
    .param p2, "endActions"    # Ljava/lang/Runnable;

    .line 125
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 127
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 128
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 130
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda7;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 131
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 136
    return-void
.end method

.method private cancelAnimations()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 144
    :cond_0
    return-void
.end method

.method private createMenuActions(Lcom/android/wm/shell/bubbles/Bubble;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v0, "menuActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;>;"
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 176
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->isConversation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/wm/shell/R$drawable;->bubble_ic_stop_bubble:I

    .line 179
    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->bubbles_dont_bubble_conversation:I

    .line 180
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getRawAppBadge()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getRawAppBadge()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    .line 190
    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    .line 191
    .local v2, "appIcon":Landroid/graphics/drawable/Icon;
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    sget v4, Lcom/android/wm/shell/R$string;->bubbles_app_settings:I

    .line 193
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->getAppName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v2    # "appIcon":Landroid/graphics/drawable/Icon;
    :cond_1
    new-instance v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;

    sget v3, Lcom/android/wm/shell/R$drawable;->ic_remove_no_shadow:I

    .line 205
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    sget v4, Lcom/android/wm/shell/R$string;->bubble_dismiss_text:I

    .line 206
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/wm/shell/R$color;->bubble_bar_expanded_view_menu_close:I

    .line 207
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView$MenuAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    return-object v0
.end method

.method private synthetic lambda$animateTransition$2(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "endActions"    # Ljava/lang/Runnable;

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuAnimator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 133
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 134
    return-void
.end method

.method private synthetic lambda$createMenuActions$5(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "view"    # Landroid/view/View;

    .line 182
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 183
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onUnBubbleConversation(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 186
    :cond_0
    return-void
.end method

.method private synthetic lambda$createMenuActions$6(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "view"    # Landroid/view/View;

    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onOpenAppSettings(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 199
    :cond_0
    return-void
.end method

.method private synthetic lambda$createMenuActions$7(Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V
    .locals 1
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;
    .param p2, "view"    # Landroid/view/View;

    .line 209
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 210
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onDismissBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 213
    :cond_0
    return-void
.end method

.method private synthetic lambda$hideMenu$1()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onMenuVisibilityChanged(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupMenu$3()V
    .locals 1

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    return-void
.end method

.method private synthetic lambda$setupMenu$4(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 162
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    return-void
.end method

.method private synthetic lambda$showMenu$0()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;->onMenuVisibilityChanged(Z)V

    .line 90
    :cond_0
    return-void
.end method

.method private setupMenu()V
    .locals 4

    .line 149
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_bar_menu_view:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    .line 151
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setAlpha(F)V

    .line 152
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setPivotY(F)V

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setScaleY(F)V

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setOnCloseListener(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateInfo(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 157
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->createMenuActions(Lcom/android/wm/shell/bubbles/Bubble;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->updateActions(Ljava/util/ArrayList;)V

    .line 160
    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    return-void
.end method


# virtual methods
.method hideMenu(Z)V
    .locals 2
    .param p1, "animated"    # Z

    .line 103
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->cancelAnimations()V

    .line 105
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    .line 112
    .local v0, "endActions":Ljava/lang/Runnable;
    if-eqz p1, :cond_1

    .line 113
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    :goto_0
    return-void

    .line 103
    .end local v0    # "endActions":Ljava/lang/Runnable;
    :cond_2
    :goto_1
    return-void
.end method

.method isMenuVisible()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method setListener(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    .line 66
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$Listener;

    .line 67
    return-void
.end method

.method showMenu(Z)V
    .locals 2
    .param p1, "animated"    # Z

    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->setupMenu()V

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->cancelAnimations()V

    .line 83
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mMenuView:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mScrimView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;)V

    .line 91
    .local v0, "endActions":Ljava/lang/Runnable;
    if-eqz p1, :cond_2

    .line 92
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->animateTransition(ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    :goto_0
    return-void
.end method

.method updateMenu(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0
    .param p1, "bubble"    # Lcom/android/wm/shell/bubbles/Bubble;

    .line 71
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 72
    return-void
.end method

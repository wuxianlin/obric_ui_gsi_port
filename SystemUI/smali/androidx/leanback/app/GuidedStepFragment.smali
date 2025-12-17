.class public Landroidx/leanback/app/GuidedStepFragment;
.super Landroid/app/Fragment;
.source "GuidedStepFragment.java"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GuidedStepFragment$DummyFragment;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final ENTRY_NAME_ENTRANCE:Ljava/lang/String; = "GuidedStepEntrance"

.field private static final ENTRY_NAME_REPLACE:Ljava/lang/String; = "GuidedStepDefault"

.field private static final EXTRA_ACTION_PREFIX:Ljava/lang/String; = "action_"

.field private static final EXTRA_BUTTON_ACTION_PREFIX:Ljava/lang/String; = "buttonaction_"

.field public static final EXTRA_UI_STYLE:Ljava/lang/String; = "uiStyle"

.field private static final IS_FRAMEWORK_FRAGMENT:Z = true

.field public static final SLIDE_FROM_BOTTOM:I = 0x1

.field public static final SLIDE_FROM_SIDE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "GuidedStepF"

.field private static final TAG_LEAN_BACK_ACTIONS_FRAGMENT:Ljava/lang/String; = "leanBackGuidedStepFragment"

.field public static final UI_STYLE_ACTIVITY_ROOT:I = 0x2

.field public static final UI_STYLE_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final UI_STYLE_ENTRANCE:I = 0x1

.field public static final UI_STYLE_REPLACE:I


# instance fields
.field private entranceTransitionType:I

.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

.field private mButtonActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation
.end field

.field private mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

.field private mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

.field private mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

.field private mThemeWrapper:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 271
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 269
    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    .line 272
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 273
    return-void
.end method

.method public static add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;)I
    .locals 1
    .param p0, "fragmentManager"    # Landroid/app/FragmentManager;
    .param p1, "fragment"    # Landroidx/leanback/app/GuidedStepFragment;

    .line 482
    const v0, 0x1020002

    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GuidedStepFragment;->add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;I)I

    move-result v0

    return v0
.end method

.method public static add(Landroid/app/FragmentManager;Landroidx/leanback/app/GuidedStepFragment;I)I
    .locals 5
    .param p0, "fragmentManager"    # Landroid/app/FragmentManager;
    .param p1, "fragment"    # Landroidx/leanback/app/GuidedStepFragment;
    .param p2, "id"    # I

    .line 506
    invoke-static {p0}, Landroidx/leanback/app/GuidedStepFragment;->getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;

    move-result-object v0

    .line 507
    .local v0, "current":Landroidx/leanback/app/GuidedStepFragment;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 508
    .local v3, "inGuidedStep":Z
    :goto_0
    nop

    .line 515
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v4

    .line 517
    .local v4, "ft":Landroid/app/FragmentTransaction;
    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 518
    invoke-virtual {p1}, Landroidx/leanback/app/GuidedStepFragment;->generateStackEntryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 519
    if-eqz v0, :cond_2

    .line 520
    invoke-virtual {p1, v4, v0}, Landroidx/leanback/app/GuidedStepFragment;->onAddSharedElementTransition(Landroid/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepFragment;)V

    .line 522
    :cond_2
    const-string/jumbo v1, "leanBackGuidedStepFragment"

    invoke-virtual {v4, p2, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    move-result v1

    return v1
.end method

.method public static addAsRoot(Landroid/app/Activity;Landroidx/leanback/app/GuidedStepFragment;I)I
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fragment"    # Landroidx/leanback/app/GuidedStepFragment;
    .param p2, "id"    # I

    .line 647
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 648
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 649
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    const-string/jumbo v1, "leanBackGuidedStepFragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 650
    const-string v1, "GuidedStepF"

    const-string v2, "Fragment is already exists, likely calling addAsRoot() when savedInstanceState is not null in Activity.onCreate()."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    const/4 v1, -0x1

    return v1

    .line 654
    :cond_0
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    .line 655
    .local v2, "ft":Landroid/app/FragmentTransaction;
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 656
    invoke-virtual {v2, p2, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    move-result v1

    return v1
.end method

.method private static addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0, "ft"    # Landroid/app/FragmentTransaction;
    .param p1, "subView"    # Landroid/view/View;
    .param p2, "transitionName"    # Ljava/lang/String;

    .line 564
    nop

    .line 565
    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 569
    :cond_0
    return-void
.end method

.method static generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;
    .locals 2
    .param p0, "uiStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 590
    .local p1, "guidedStepFragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    packed-switch p0, :pswitch_data_0

    .line 597
    const-string v0, ""

    return-object v0

    .line 594
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuidedStepEntrance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 592
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuidedStepDefault"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;
    .locals 2
    .param p0, "fm"    # Landroid/app/FragmentManager;

    .line 664
    const-string/jumbo v0, "leanBackGuidedStepFragment"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 665
    .local v0, "f":Landroid/app/Fragment;
    instance-of v1, v0, Landroidx/leanback/app/GuidedStepFragment;

    if-eqz v1, :cond_0

    .line 666
    move-object v1, v0

    check-cast v1, Landroidx/leanback/app/GuidedStepFragment;

    return-object v1

    .line 668
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static getGuidedStepFragmentClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "backStackEntryName"    # Ljava/lang/String;

    .line 620
    const-string v0, "GuidedStepDefault"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 622
    :cond_0
    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 625
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;

    .line 1398
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    .line 1399
    return-object p1

    .line 1401
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method private static isGuidedStepTheme(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 1262
    sget v0, Landroidx/leanback/R$attr;->guidedStepThemeFlag:I

    .line 1263
    .local v0, "resId":I
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1264
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    .line 1266
    .local v2, "found":Z
    if-eqz v2, :cond_0

    iget v4, v1, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_0

    iget v4, v1, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method static isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 4
    .param p0, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1212
    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->isAutoSaveRestoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isStackEntryUiStyleEntrance(Ljava/lang/String;)Z
    .locals 1
    .param p0, "backStackEntryName"    # Ljava/lang/String;

    .line 611
    if-eqz p0, :cond_0

    const-string v0, "GuidedStepEntrance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private resolveTheme()V
    .locals 7

    .line 1370
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 1371
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideTheme()I

    move-result v1

    .line 1372
    .local v1, "theme":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Landroidx/leanback/app/GuidedStepFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1375
    sget v2, Landroidx/leanback/R$attr;->guidedStepTheme:I

    .line 1376
    .local v2, "resId":I
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1377
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    .line 1379
    .local v4, "found":Z
    if-eqz v4, :cond_1

    .line 1380
    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, v0, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1382
    .local v5, "themeWrapper":Landroid/view/ContextThemeWrapper;
    invoke-static {v5}, Landroidx/leanback/app/GuidedStepFragment;->isGuidedStepTheme(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1383
    iput-object v5, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    .line 1385
    :cond_0
    const/4 v4, 0x0

    .line 1386
    const/4 v6, 0x0

    iput-object v6, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    .line 1389
    .end local v5    # "themeWrapper":Landroid/view/ContextThemeWrapper;
    :cond_1
    :goto_0
    if-nez v4, :cond_3

    .line 1390
    const-string v5, "GuidedStepF"

    const-string v6, "GuidedStepFragment does not have an appropriate theme set."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1392
    .end local v2    # "resId":I
    .end local v3    # "typedValue":Landroid/util/TypedValue;
    .end local v4    # "found":Z
    :cond_2
    if-eq v1, v2, :cond_3

    .line 1393
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_2

    .line 1392
    :cond_3
    :goto_1
    nop

    .line 1395
    :goto_2
    return-void
.end method


# virtual methods
.method public collapseAction(Z)V
    .locals 1
    .param p1, "withTransition"    # Z

    .line 418
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 421
    :cond_0
    return-void
.end method

.method public collapseSubActions()V
    .locals 1

    .line 408
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->collapseAction(Z)V

    .line 409
    return-void
.end method

.method public expandAction(Landroidx/leanback/widget/GuidedAction;Z)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;
    .param p2, "withTransition"    # Z

    .line 400
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GuidedActionsStylist;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 401
    return-void
.end method

.method public expandSubActions(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 385
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/GuidedStepFragment;->expandAction(Landroidx/leanback/widget/GuidedAction;Z)V

    .line 389
    return-void
.end method

.method public findActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 2
    .param p1, "id"    # J

    .line 793
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepFragment;->findActionPositionById(J)I

    move-result v0

    .line 794
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findActionPositionById(J)I
    .locals 3
    .param p1, "id"    # J

    .line 803
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 804
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 805
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 806
    return v0

    .line 804
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public findButtonActionById(J)Landroidx/leanback/widget/GuidedAction;
    .locals 2
    .param p1, "id"    # J

    .line 701
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GuidedStepFragment;->findButtonActionPositionById(J)I

    move-result v0

    .line 702
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public findButtonActionPositionById(J)I
    .locals 3
    .param p1, "id"    # J

    .line 711
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 712
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 713
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {v1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 714
    return v0

    .line 712
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public finishGuidedStepFragments()V
    .locals 7

    .line 1277
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1278
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 1279
    .local v1, "entryCount":I
    if-lez v1, :cond_2

    .line 1280
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1281
    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v3

    .line 1282
    .local v3, "entry":Landroid/app/FragmentManager$BackStackEntry;
    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/leanback/app/GuidedStepFragment;->isStackEntryUiStyleEntrance(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1283
    invoke-static {v0}, Landroidx/leanback/app/GuidedStepFragment;->getCurrentGuidedStepFragment(Landroid/app/FragmentManager;)Landroidx/leanback/app/GuidedStepFragment;

    move-result-object v4

    .line 1284
    .local v4, "top":Landroidx/leanback/app/GuidedStepFragment;
    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 1285
    invoke-virtual {v4, v5}, Landroidx/leanback/app/GuidedStepFragment;->setUiStyle(I)V

    .line 1287
    :cond_0
    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 1289
    return-void

    .line 1280
    .end local v3    # "entry":Landroid/app/FragmentManager$BackStackEntry;
    .end local v4    # "top":Landroidx/leanback/app/GuidedStepFragment;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1293
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 1294
    return-void
.end method

.method final generateStackEntryName()Ljava/lang/String;
    .locals 2

    .line 579
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/leanback/app/GuidedStepFragment;->generateStackEntryName(ILjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionItemView(I)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I

    .line 856
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 857
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 858
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object v1
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 784
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    return-object v0
.end method

.method final getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "action_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getButtonActionItemView(I)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I

    .line 758
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 759
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 760
    .local v0, "holder":Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :goto_0
    return-object v1
.end method

.method public getButtonActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    return-object v0
.end method

.method final getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;
    .locals 3
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buttonaction_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 676
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    return-object v0
.end method

.method public getGuidedActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 684
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public getGuidedButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 726
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    return-object v0
.end method

.method public getSelectedActionPosition()I
    .locals 1

    .line 874
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedButtonActionPosition()I
    .locals 1

    .line 776
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getUiStyle()I
    .locals 3

    .line 1009
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1010
    .local v0, "b":Landroid/os/Bundle;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1011
    :cond_0
    const-string/jumbo v2, "uiStyle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public isExpanded()Z
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isExpanded()Z

    move-result v0

    return v0
.end method

.method public isFocusOutEndAllowed()Z
    .locals 1

    .line 1338
    const/4 v0, 0x0

    return v0
.end method

.method public isFocusOutStartAllowed()Z
    .locals 1

    .line 1328
    const/4 v0, 0x0

    return v0
.end method

.method public isSubActionsExpanded()Z
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->isSubActionsExpanded()Z

    move-result v0

    return v0
.end method

.method public notifyActionChanged(I)V
    .locals 1
    .param p1, "position"    # I

    .line 843
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyItemChanged(I)V

    .line 846
    :cond_0
    return-void
.end method

.method public notifyButtonActionChanged(I)V
    .locals 1
    .param p1, "position"    # I

    .line 745
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->notifyItemChanged(I)V

    .line 748
    :cond_0
    return-void
.end method

.method protected onAddSharedElementTransition(Landroid/app/FragmentTransaction;Landroidx/leanback/app/GuidedStepFragment;)V
    .locals 3
    .param p1, "ft"    # Landroid/app/FragmentTransaction;
    .param p2, "disappearing"    # Landroidx/leanback/app/GuidedStepFragment;

    .line 540
    invoke-virtual {p2}, Landroidx/leanback/app/GuidedStepFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 541
    .local v0, "fragmentView":Landroid/view/View;
    sget v1, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "action_fragment_root"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 543
    sget v1, Landroidx/leanback/R$id;->action_fragment_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "action_fragment_background"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 545
    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "action_fragment"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 547
    sget v1, Landroidx/leanback/R$id;->guidedactions_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "guidedactions_root"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 549
    sget v1, Landroidx/leanback/R$id;->guidedactions_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "guidedactions_content"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 551
    sget v1, Landroidx/leanback/R$id;->guidedactions_list_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "guidedactions_list_background"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 553
    sget v1, Landroidx/leanback/R$id;->guidedactions_root2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "guidedactions_root2"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 555
    sget v1, Landroidx/leanback/R$id;->guidedactions_content2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "guidedactions_content2"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 557
    sget v1, Landroidx/leanback/R$id;->guidedactions_list_background2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "guidedactions_list_background2"

    invoke-static {p1, v1, v2}, Landroidx/leanback/app/GuidedStepFragment;->addNonNullSharedElementTransition(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1019
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1023
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    .line 1024
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1025
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 1028
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .local v0, "actions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/GuidedAction;>;"
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1032
    if-eqz p1, :cond_0

    .line 1033
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1035
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GuidedStepFragment;->setActions(Ljava/util/List;)V

    .line 1036
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    .local v1, "buttonActions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/leanback/widget/GuidedAction;>;"
    invoke-virtual {p0, v1, p1}, Landroidx/leanback/app/GuidedStepFragment;->onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1038
    if-eqz p1, :cond_1

    .line 1039
    invoke-virtual {p0, v1, p1}, Landroidx/leanback/app/GuidedStepFragment;->onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1041
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepFragment;->setButtonActions(Ljava/util/List;)V

    .line 1042
    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 333
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    return-void
.end method

.method public onCreateActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 290
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    return-object v0
.end method

.method public onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 966
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_background:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 343
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    return-void
.end method

.method public onCreateButtonActionsStylist()Landroidx/leanback/widget/GuidedActionsStylist;
    .locals 1

    .line 299
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionsStylist;-><init>()V

    .line 300
    .local v0, "stylist":Landroidx/leanback/widget/GuidedActionsStylist;
    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->setAsButtonActions()V

    .line 301
    return-object v0
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 323
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 1

    .line 281
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 1067
    move-object/from16 v6, p0

    move-object/from16 v7, p3

    invoke-direct/range {p0 .. p0}, Landroidx/leanback/app/GuidedStepFragment;->resolveTheme()V

    .line 1068
    invoke-direct/range {p0 .. p1}, Landroidx/leanback/app/GuidedStepFragment;->getThemeInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 1070
    .end local p1    # "inflater":Landroid/view/LayoutInflater;
    .local v8, "inflater":Landroid/view/LayoutInflater;
    sget v0, Landroidx/leanback/R$layout;->lb_guidedstep_fragment:I

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-virtual {v8, v0, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/leanback/app/GuidedStepRootLayout;

    .line 1073
    .local v11, "root":Landroidx/leanback/app/GuidedStepRootLayout;
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/app/GuidedStepFragment;->isFocusOutStartAllowed()Z

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutStart(Z)V

    .line 1074
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/app/GuidedStepFragment;->isFocusOutEndAllowed()Z

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->setFocusOutEnd(Z)V

    .line 1076
    sget v0, Landroidx/leanback/R$id;->content_fragment:I

    invoke-virtual {v11, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    .line 1077
    .local v12, "guidanceContainer":Landroid/view/ViewGroup;
    sget v0, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {v11, v0}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    .line 1078
    .local v13, "actionContainer":Landroid/view/ViewGroup;
    move-object v0, v13

    check-cast v0, Landroidx/leanback/widget/NonOverlappingLinearLayout;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/NonOverlappingLinearLayout;->setFocusableViewAvailableFixEnabled(Z)V

    .line 1080
    invoke-virtual {v6, v7}, Landroidx/leanback/app/GuidedStepFragment;->onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;

    move-result-object v15

    .line 1081
    .local v15, "guidance":Landroidx/leanback/widget/GuidanceStylist$Guidance;
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v0, v8, v12, v15}, Landroidx/leanback/widget/GuidanceStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/leanback/widget/GuidanceStylist$Guidance;)Landroid/view/View;

    move-result-object v5

    .line 1082
    .local v5, "guidanceView":Landroid/view/View;
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1084
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v8, v13}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1085
    .local v4, "actionsView":Landroid/view/View;
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1087
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v8, v13}, Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1088
    .local v3, "buttonActionsView":Landroid/view/View;
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1090
    new-instance v0, Landroidx/leanback/app/GuidedStepFragment$1;

    invoke-direct {v0, v6}, Landroidx/leanback/app/GuidedStepFragment$1;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    move-object v2, v0

    .line 1113
    .local v2, "editListener":Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    new-instance v1, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    new-instance v9, Landroidx/leanback/app/GuidedStepFragment$2;

    invoke-direct {v9, v6}, Landroidx/leanback/app/GuidedStepFragment$2;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    iget-object v14, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v0, v1

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v19, v2

    .end local v2    # "editListener":Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    .local v19, "editListener":Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    move-object v2, v9

    move-object v9, v3

    .end local v3    # "buttonActionsView":Landroid/view/View;
    .local v9, "buttonActionsView":Landroid/view/View;
    move-object/from16 v3, p0

    move-object/from16 v17, v4

    .end local v4    # "actionsView":Landroid/view/View;
    .local v17, "actionsView":Landroid/view/View;
    move-object v4, v14

    move-object v14, v5

    .end local v5    # "guidanceView":Landroid/view/View;
    .local v14, "guidanceView":Landroid/view/View;
    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    move-object/from16 v0, v18

    iput-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1124
    new-instance v5, Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$3;

    invoke-direct {v2, v6}, Landroidx/leanback/app/GuidedStepFragment$3;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    move-object v0, v5

    move-object v10, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v10, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1131
    new-instance v10, Landroidx/leanback/widget/GuidedActionAdapter;

    new-instance v2, Landroidx/leanback/app/GuidedStepFragment$4;

    invoke-direct {v2, v6}, Landroidx/leanback/app/GuidedStepFragment$4;-><init>(Landroidx/leanback/app/GuidedStepFragment;)V

    iget-object v4, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GuidedActionAdapter;-><init>(Ljava/util/List;Landroidx/leanback/widget/GuidedActionAdapter$ClickListener;Landroidx/leanback/widget/GuidedActionAdapter$FocusListener;Landroidx/leanback/widget/GuidedActionsStylist;Z)V

    iput-object v10, v6, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1142
    new-instance v0, Landroidx/leanback/widget/GuidedActionAdapterGroup;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidedActionAdapterGroup;-><init>()V

    iput-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 1143
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v2, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 1144
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    iget-object v1, v6, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->addAdpter(Landroidx/leanback/widget/GuidedActionAdapter;Landroidx/leanback/widget/GuidedActionAdapter;)V

    .line 1145
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    move-object/from16 v1, v19

    .end local v19    # "editListener":Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    .local v1, "editListener":Landroidx/leanback/widget/GuidedActionAdapter$EditListener;
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionAdapterGroup;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 1146
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionsStylist;->setEditListener(Landroidx/leanback/widget/GuidedActionAdapter$EditListener;)V

    .line 1148
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v2, v6, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1149
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getSubActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v2, v6, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1152
    :cond_0
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    iget-object v2, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1153
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    nop

    .line 1157
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1158
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1159
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1160
    .end local v0    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_1

    .line 1163
    :cond_1
    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_2

    iget-object v0, v6, Landroidx/leanback/app/GuidedStepFragment;->mThemeWrapper:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    .line 1164
    .local v0, "ctx":Landroid/content/Context;
    :goto_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1165
    .local v2, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/leanback/R$attr;->guidedActionContentWidthWeightTwoPanels:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1167
    sget v3, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-virtual {v11, v3}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1168
    .local v3, "actionsRoot":Landroid/view/View;
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    .line 1169
    .local v4, "weight":F
    nop

    .line 1170
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 1171
    .local v5, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1172
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1177
    .end local v0    # "ctx":Landroid/content/Context;
    .end local v2    # "typedValue":Landroid/util/TypedValue;
    .end local v3    # "actionsRoot":Landroid/view/View;
    .end local v4    # "weight":F
    .end local v5    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    :goto_1
    invoke-virtual {v6, v8, v11, v7}, Landroidx/leanback/app/GuidedStepFragment;->onCreateBackgroundView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 1178
    .local v0, "backgroundView":Landroid/view/View;
    if-eqz v0, :cond_4

    .line 1179
    sget v2, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    invoke-virtual {v11, v2}, Landroidx/leanback/app/GuidedStepRootLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1181
    .local v2, "backgroundViewRoot":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 1184
    .end local v2    # "backgroundViewRoot":Landroid/widget/FrameLayout;
    :cond_4
    return-object v11
.end method

.method public onDestroyView()V
    .locals 1

    .line 1049
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidanceStylist;->onDestroyView()V

    .line 1050
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 1051
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onDestroyView()V

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1053
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mSubAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1054
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 1055
    iput-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapterGroup:Landroidx/leanback/widget/GuidedActionAdapterGroup;

    .line 1056
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 1057
    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 351
    return-void
.end method

.method public onGuidedActionEditCanceled(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 447
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    .line 448
    return-void
.end method

.method public onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    return-void
.end method

.method public onGuidedActionEditedAndProceed(Landroidx/leanback/widget/GuidedAction;)J
    .locals 2
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 460
    invoke-virtual {p0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onGuidedActionEdited(Landroidx/leanback/widget/GuidedAction;)V

    .line 461
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 0
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 428
    return-void
.end method

.method protected onProvideFragmentTransitions()V
    .locals 7

    .line 900
    nop

    .line 901
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    .line 902
    .local v0, "uiStyle":I
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 903
    const v4, 0x800005

    invoke-static {v4}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v4

    .line 904
    .local v4, "enterTransition":Ljava/lang/Object;
    sget v5, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v4, v5, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 905
    sget v5, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v4, v5, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 907
    move-object v5, v4

    check-cast v5, Landroid/transition/Transition;

    invoke-virtual {p0, v5}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 909
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    move-result-object v1

    .line 911
    .local v1, "fade":Ljava/lang/Object;
    sget v5, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 912
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createChangeBounds(Z)Ljava/lang/Object;

    move-result-object v5

    .line 913
    .local v5, "changeBounds":Ljava/lang/Object;
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 914
    .local v2, "sharedElementTransition":Ljava/lang/Object;
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    invoke-static {v2, v5}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 916
    move-object v6, v2

    check-cast v6, Landroid/transition/Transition;

    invoke-virtual {p0, v6}, Landroidx/leanback/app/GuidedStepFragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 917
    .end local v1    # "fade":Ljava/lang/Object;
    .end local v2    # "sharedElementTransition":Ljava/lang/Object;
    .end local v4    # "enterTransition":Ljava/lang/Object;
    .end local v5    # "changeBounds":Ljava/lang/Object;
    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 918
    iget v5, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    if-nez v5, :cond_1

    .line 919
    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeTransition(I)Ljava/lang/Object;

    move-result-object v1

    .line 921
    .restart local v1    # "fade":Ljava/lang/Object;
    sget v5, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 922
    const v5, 0x800007

    invoke-static {v5}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v5

    .line 924
    .local v5, "slideFromSide":Ljava/lang/Object;
    sget v6, Landroidx/leanback/R$id;->content_fragment:I

    invoke-static {v5, v6}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 925
    sget v6, Landroidx/leanback/R$id;->action_fragment_root:I

    invoke-static {v5, v6}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 926
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 927
    .local v2, "enterTransition":Ljava/lang/Object;
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    invoke-static {v2, v5}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    move-object v6, v2

    check-cast v6, Landroid/transition/Transition;

    invoke-virtual {p0, v6}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 930
    .end local v1    # "fade":Ljava/lang/Object;
    .end local v2    # "enterTransition":Ljava/lang/Object;
    .end local v5    # "slideFromSide":Ljava/lang/Object;
    goto :goto_0

    .line 931
    :cond_1
    const/16 v1, 0x50

    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v1

    .line 933
    .local v1, "slideFromBottom":Ljava/lang/Object;
    sget v5, Landroidx/leanback/R$id;->guidedstep_background_view_root:I

    invoke-static {v1, v5}, Landroidx/leanback/transition/TransitionHelper;->include(Ljava/lang/Object;I)V

    .line 934
    invoke-static {v2}, Landroidx/leanback/transition/TransitionHelper;->createTransitionSet(Z)Ljava/lang/Object;

    move-result-object v2

    .line 935
    .restart local v2    # "enterTransition":Ljava/lang/Object;
    invoke-static {v2, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    move-object v5, v2

    check-cast v5, Landroid/transition/Transition;

    invoke-virtual {p0, v5}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 939
    .end local v1    # "slideFromBottom":Ljava/lang/Object;
    .end local v2    # "enterTransition":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepFragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    goto :goto_1

    .line 940
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 942
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepFragment;->setEnterTransition(Landroid/transition/Transition;)V

    .line 944
    invoke-virtual {p0, v4}, Landroidx/leanback/app/GuidedStepFragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 947
    :cond_3
    :goto_1
    const v1, 0x800003

    invoke-static {v1}, Landroidx/leanback/transition/TransitionHelper;->createFadeAndShortSlide(I)Ljava/lang/Object;

    move-result-object v1

    .line 948
    .local v1, "exitTransition":Ljava/lang/Object;
    sget v2, Landroidx/leanback/R$id;->guidedstep_background:I

    invoke-static {v1, v2, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 949
    sget v2, Landroidx/leanback/R$id;->guidedactions_sub_list_background:I

    invoke-static {v1, v2, v3}, Landroidx/leanback/transition/TransitionHelper;->exclude(Ljava/lang/Object;IZ)V

    .line 951
    move-object v2, v1

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->setExitTransition(Landroid/transition/Transition;)V

    .line 953
    .end local v0    # "uiStyle":I
    .end local v1    # "exitTransition":Ljava/lang/Object;
    return-void
.end method

.method public onProvideTheme()I
    .locals 1

    .line 311
    const/4 v0, -0x1

    return v0
.end method

.method final onRestoreActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1216
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1218
    .local v2, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1219
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1216
    .end local v2    # "action":Landroidx/leanback/widget/GuidedAction;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1222
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method final onRestoreButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1225
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1226
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1227
    .local v2, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1228
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onRestoreInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1225
    .end local v2    # "action":Landroidx/leanback/widget/GuidedAction;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1189
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1190
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->action_fragment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1191
    return-void
.end method

.method final onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p2, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1234
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1235
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1236
    .local v2, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1237
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1234
    .end local v2    # "action":Landroidx/leanback/widget/GuidedAction;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1240
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method final onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p2, "outState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1243
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/GuidedAction;

    .line 1245
    .local v2, "action":Landroidx/leanback/widget/GuidedAction;
    invoke-static {v2}, Landroidx/leanback/app/GuidedStepFragment;->isSaveEnabled(Landroidx/leanback/widget/GuidedAction;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1246
    invoke-virtual {p0, v2}, Landroidx/leanback/app/GuidedStepFragment;->getButtonAutoRestoreKey(Landroidx/leanback/widget/GuidedAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroidx/leanback/widget/GuidedAction;->onSaveInstanceState(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1243
    .end local v2    # "action":Landroidx/leanback/widget/GuidedAction;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    .end local v0    # "i":I
    .end local v1    # "size":I
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 1256
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1257
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSaveActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1258
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Landroidx/leanback/app/GuidedStepFragment;->onSaveButtonActions(Ljava/util/List;Landroid/os/Bundle;)V

    .line 1259
    return-void
.end method

.method public onSubGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)Z
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public openInEditMode(Landroidx/leanback/widget/GuidedAction;)V
    .locals 1
    .param p1, "action"    # Landroidx/leanback/widget/GuidedAction;

    .line 1364
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionsStylist;->openInEditMode(Landroidx/leanback/widget/GuidedAction;)V

    .line 1365
    return-void
.end method

.method public popBackStackToGuidedStepFragment(Ljava/lang/Class;I)V
    .locals 7
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1303
    .local p1, "guidedStepFragmentClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Landroidx/leanback/app/GuidedStepFragment;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    return-void

    .line 1306
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 1307
    .local v0, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    .line 1308
    .local v1, "entryCount":I
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1309
    .local v2, "className":Ljava/lang/String;
    if-lez v1, :cond_2

    .line 1310
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 1311
    invoke-virtual {v0, v3}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v4

    .line 1312
    .local v4, "entry":Landroid/app/FragmentManager$BackStackEntry;
    invoke-interface {v4}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/leanback/app/GuidedStepFragment;->getGuidedStepFragmentClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1313
    .local v5, "entryClassName":Ljava/lang/String;
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1314
    invoke-interface {v4}, Landroid/app/FragmentManager$BackStackEntry;->getId()I

    move-result v6

    invoke-virtual {v0, v6, p2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 1315
    return-void

    .line 1310
    .end local v4    # "entry":Landroid/app/FragmentManager$BackStackEntry;
    .end local v5    # "entryClassName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1319
    .end local v3    # "i":I
    :cond_2
    return-void
.end method

.method runImeAnimations(Z)V
    .locals 2
    .param p1, "entering"    # Z

    .line 1406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1407
    .local v0, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    if-eqz p1, :cond_0

    .line 1408
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeAppearing(Ljava/util/List;)V

    .line 1409
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    .line 1410
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeAppearing(Ljava/util/List;)V

    goto :goto_0

    .line 1412
    :cond_0
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mGuidanceStylist:Landroidx/leanback/widget/GuidanceStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidanceStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1413
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1414
    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onImeDisappearing(Ljava/util/List;)V

    .line 1416
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1417
    .local v1, "set":Landroid/animation/AnimatorSet;
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1418
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1419
    return-void
.end method

.method public setActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 820
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    .line 821
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 824
    :cond_0
    return-void
.end method

.method public setActionsDiffCallback(Landroidx/leanback/widget/DiffCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/DiffCallback<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 835
    .local p1, "diffCallback":Landroidx/leanback/widget/DiffCallback;, "Landroidx/leanback/widget/DiffCallback<Landroidx/leanback/widget/GuidedAction;>;"
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionAdapter;->setDiffCallback(Landroidx/leanback/widget/DiffCallback;)V

    .line 836
    return-void
.end method

.method public setButtonActions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;)V"
        }
    .end annotation

    .line 734
    .local p1, "actions":Ljava/util/List;, "Ljava/util/List<Landroidx/leanback/widget/GuidedAction;>;"
    iput-object p1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    .line 735
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonAdapter:Landroidx/leanback/widget/GuidedActionAdapter;

    iget-object v1, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActions:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GuidedActionAdapter;->setActions(Ljava/util/List;)V

    .line 738
    :cond_0
    return-void
.end method

.method public setEntranceTransitionType(I)V
    .locals 0
    .param p1, "transitionType"    # I

    .line 1355
    iput p1, p0, Landroidx/leanback/app/GuidedStepFragment;->entranceTransitionType:I

    .line 1356
    return-void
.end method

.method public setSelectedActionPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 866
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 867
    return-void
.end method

.method public setSelectedButtonActionPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .line 768
    iget-object v0, p0, Landroidx/leanback/app/GuidedStepFragment;->mButtonActionsStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    invoke-virtual {v0}, Landroidx/leanback/widget/GuidedActionsStylist;->getActionsGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setSelectedPosition(I)V

    .line 769
    return-void
.end method

.method public setUiStyle(I)V
    .locals 4
    .param p1, "style"    # I

    .line 982
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getUiStyle()I

    move-result v0

    .line 983
    .local v0, "oldStyle":I
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 984
    .local v1, "arguments":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 985
    .local v2, "isNew":Z
    if-nez v1, :cond_0

    .line 986
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v1, v3

    .line 987
    const/4 v2, 0x1

    .line 989
    :cond_0
    const-string/jumbo v3, "uiStyle"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 991
    if-eqz v2, :cond_1

    .line 992
    invoke-virtual {p0, v1}, Landroidx/leanback/app/GuidedStepFragment;->setArguments(Landroid/os/Bundle;)V

    .line 994
    :cond_1
    if-eq p1, v0, :cond_2

    .line 995
    invoke-virtual {p0}, Landroidx/leanback/app/GuidedStepFragment;->onProvideFragmentTransitions()V

    .line 997
    :cond_2
    return-void
.end method

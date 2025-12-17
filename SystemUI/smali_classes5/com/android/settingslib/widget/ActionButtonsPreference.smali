.class public Lcom/android/settingslib/widget/ActionButtonsPreference;
.super Landroidx/preference/Preference;
.source "ActionButtonsPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;
    }
.end annotation


# static fields
.field private static final FOUR_BUTTONS_STYLE:I = 0x4

.field private static final SINGLE_BUTTON_STYLE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ActionButtonPreference"

.field private static final THREE_BUTTONS_STYLE:I = 0x3

.field private static final TWO_BUTTONS_STYLE:I = 0x2

.field private static final mIsAtLeastS:Z


# instance fields
.field private final mBtnBackgroundStyle1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBtnBackgroundStyle2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBtnBackgroundStyle3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBtnBackgroundStyle4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field private final mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field private final mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field private final mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

.field private mDivider1:Landroid/view/View;

.field private mDivider2:Landroid/view/View;

.field private mDivider3:Landroid/view/View;

.field private final mVisibleButtonInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/android/settingslib/utils/BuildCompatUtils;->isAtLeastS()Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 96
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 66
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 67
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 68
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    .line 97
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->init()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 66
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 67
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 68
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    .line 92
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->init()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 66
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 67
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 68
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    .line 87
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->init()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 81
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 66
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 67
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 68
    new-instance v0, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-direct {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    .line 82
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->init()V

    .line 83
    return-void
.end method

.method private fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V
    .locals 3
    .param p2, "typedArray"    # Landroid/content/res/TypedArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    .line 112
    .local p1, "drawableList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/drawable/Drawable;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 113
    nop

    .line 114
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 101
    sget v0, Lcom/android/settingslib/widget/preference/actionbuttons/R$layout;->settingslib_action_buttons:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setLayoutResource(I)V

    .line 102
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setSelectable(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/preference/actionbuttons/R$array;->background_style1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 106
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/preference/actionbuttons/R$array;->background_style2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 107
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/preference/actionbuttons/R$array;->background_style3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 108
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    sget v2, Lcom/android/settingslib/widget/preference/actionbuttons/R$array;->background_style4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->fetchDrawableArray(Ljava/util/List;Landroid/content/res/TypedArray;)V

    .line 109
    return-void
.end method

.method private setupBackgrounds(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 215
    .local p1, "buttonInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;>;"
    .local p2, "buttonBackgroundStyles":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/drawable/Drawable;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 216
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private setupDivider1()V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider1:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider1:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :cond_0
    return-void
.end method

.method private setupDivider2()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider2:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    .line 498
    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_1
    return-void
.end method

.method private setupDivider3()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider3:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider3:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_0
    return-void
.end method

.method private setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 222
    .local p1, "buttonInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;>;"
    .local p2, "buttonBackgroundStyles":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/drawable/Drawable;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 223
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/widget/Button;

    move-result-object v1

    .line 224
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 226
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 174
    .local v0, "isRtl":Z
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 204
    const-string v1, "ActionButtonPreference"

    const-string v2, "No visible buttons info, skip background settings."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 197
    :pswitch_0
    if-eqz v0, :cond_5

    .line 198
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle4:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    .line 202
    goto :goto_1

    .line 190
    :pswitch_1
    if-eqz v0, :cond_6

    .line 191
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle3:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    .line 195
    goto :goto_1

    .line 183
    :pswitch_2
    if-eqz v0, :cond_7

    .line 184
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle2:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    .line 188
    goto :goto_1

    .line 176
    :pswitch_3
    if-eqz v0, :cond_8

    .line 177
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupRtlBackgrounds(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 179
    :cond_8
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    iget-object v2, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mBtnBackgroundStyle1:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupBackgrounds(Ljava/util/List;Ljava/util/List;)V

    .line 181
    nop

    .line 208
    :goto_1
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupDivider1()V

    .line 209
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupDivider2()V

    .line 210
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->setupDivider3()V

    .line 211
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected notifyChanged()V
    .locals 1

    .line 148
    invoke-super {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 153
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->updateLayout()V

    .line 155
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .param p1, "holder"    # Landroidx/preference/PreferenceViewHolder;

    .line 120
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 122
    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 123
    sget-boolean v0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mIsAtLeastS:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 125
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->button1:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->button2:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 127
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->button3:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 128
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    sget v1, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->button4:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmButton(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/widget/Button;)V

    .line 130
    sget v0, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->divider1:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider1:Landroid/view/View;

    .line 131
    sget v0, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->divider2:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider2:Landroid/view/View;

    .line 132
    sget v0, Lcom/android/settingslib/widget/preference/actionbuttons/R$id;->divider3:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mDivider3:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 135
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 136
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 137
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-virtual {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->setUpButton()V

    .line 140
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mVisibleButtonInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->updateLayout()V

    .line 144
    return-void
.end method

.method public setButton1Enabled(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 274
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 276
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 278
    :cond_0
    return-object p0
.end method

.method public setButton1Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 3
    .param p1, "iconResId"    # I

    .line 255
    if-nez p1, :cond_0

    .line 256
    return-object p0

    .line 261
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 262
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIcon(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    goto :goto_0

    .line 264
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    .line 265
    .local v0, "exception":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionButtonPreference"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .end local v0    # "exception":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-object p0
.end method

.method public setButton1OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 286
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 290
    :cond_0
    return-object p0
.end method

.method public setButton1Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1, "textResId"    # I

    .line 243
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "newText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 248
    :cond_0
    return-object p0
.end method

.method public setButton1Visible(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 232
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton1Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 234
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 236
    :cond_0
    return-object p0
.end method

.method public setButton2Enabled(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 339
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 341
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 343
    :cond_0
    return-object p0
.end method

.method public setButton2Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 3
    .param p1, "iconResId"    # I

    .line 320
    if-nez p1, :cond_0

    .line 321
    return-object p0

    .line 326
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIcon(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    goto :goto_0

    .line 329
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    .line 330
    .local v0, "exception":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionButtonPreference"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .end local v0    # "exception":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-object p0
.end method

.method public setButton2OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 351
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 355
    :cond_0
    return-object p0
.end method

.method public setButton2Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1, "textResId"    # I

    .line 308
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    .local v0, "newText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 313
    :cond_0
    return-object p0
.end method

.method public setButton2Visible(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 297
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton2Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 299
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 301
    :cond_0
    return-object p0
.end method

.method public setButton3Enabled(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 404
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 406
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 408
    :cond_0
    return-object p0
.end method

.method public setButton3Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 3
    .param p1, "iconResId"    # I

    .line 385
    if-nez p1, :cond_0

    .line 386
    return-object p0

    .line 391
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 392
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIcon(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/graphics/drawable/Drawable;)V

    .line 393
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    goto :goto_0

    .line 394
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    .line 395
    .local v0, "exception":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionButtonPreference"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .end local v0    # "exception":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-object p0
.end method

.method public setButton3OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 416
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 420
    :cond_0
    return-object p0
.end method

.method public setButton3Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1, "textResId"    # I

    .line 373
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 374
    .local v0, "newText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 378
    :cond_0
    return-object p0
.end method

.method public setButton3Visible(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 362
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton3Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 364
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 366
    :cond_0
    return-object p0
.end method

.method public setButton4Enabled(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isEnabled"    # Z

    .line 469
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsEnabled(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 471
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 473
    :cond_0
    return-object p0
.end method

.method public setButton4Icon(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 3
    .param p1, "iconResId"    # I

    .line 450
    if-nez p1, :cond_0

    .line 451
    return-object p0

    .line 456
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIcon(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/graphics/drawable/Drawable;)V

    .line 458
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 459
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    .line 460
    .local v0, "exception":Landroid/content/res/Resources$NotFoundException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource does not exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActionButtonPreference"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .end local v0    # "exception":Landroid/content/res/Resources$NotFoundException;
    :goto_0
    return-object p0
.end method

.method public setButton4OnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 481
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmListener(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Landroid/view/View$OnClickListener;)V

    .line 483
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 485
    :cond_0
    return-object p0
.end method

.method public setButton4Text(I)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 2
    .param p1, "textResId"    # I

    .line 438
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    .local v0, "newText":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    iget-object v1, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v1, v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmText(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 443
    :cond_0
    return-object p0
.end method

.method public setButton4Visible(Z)Lcom/android/settingslib/widget/ActionButtonsPreference;
    .locals 1
    .param p1, "isVisible"    # Z

    .line 427
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fgetmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;)Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/settingslib/widget/ActionButtonsPreference;->mButton4Info:Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;->-$$Nest$fputmIsVisible(Lcom/android/settingslib/widget/ActionButtonsPreference$ButtonInfo;Z)V

    .line 429
    invoke-virtual {p0}, Lcom/android/settingslib/widget/ActionButtonsPreference;->notifyChanged()V

    .line 431
    :cond_0
    return-object p0
.end method

.class public Lcom/android/server/wm/AppTransitionSmtEx;
.super Ljava/lang/Object;
.source "AppTransitionSmtEx.java"


# static fields
.field protected static final NEXT_TRANSIT_TYPE_FLIP:I = 0x64

.field protected static final NEXT_TRANSIT_TYPE_SM_CUSTOM:I = 0xc8


# instance fields
.field mNextTransitDisableCustom:Z

.field mSystemStyledAtrributes:Landroid/content/res/TypedArray;

.field mSystemWindowAnimationStyleId:I

.field private mTransition:Lcom/android/server/wm/AppTransition;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/AppTransition;)V
    .locals 1
    .param p1, "appTransition"    # Lcom/android/server/wm/AppTransition;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mNextTransitDisableCustom:Z

    .line 31
    iput-object p1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mTransition:Lcom/android/server/wm/AppTransition;

    .line 32
    return-void
.end method


# virtual methods
.method public adjustAnimAttrWhenLoadAnimation(Landroid/view/WindowManager$LayoutParams;IZI)Landroid/view/animation/Animation;
    .locals 4
    .param p1, "lp"    # Landroid/view/WindowManager$LayoutParams;
    .param p2, "transit"    # I
    .param p3, "enter"    # Z
    .param p4, "animAttr"    # I

    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "forceSystemAnim":Z
    const/4 v1, 0x0

    .line 131
    .local v1, "isThirdPartyApp":Z
    if-eqz p1, :cond_0

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 132
    const-string v3, "com.smartisan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 133
    const-string v3, "com.android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 134
    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 135
    const-string v3, "smartisanos"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    if-nez v2, :cond_0

    iget-object v2, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 136
    const-string v3, "com.obric"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    const/4 v1, 0x1

    .line 140
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 146
    :sswitch_0
    move v0, v1

    .line 150
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 157
    :pswitch_0
    if-eqz p3, :cond_1

    .line 158
    const/16 v2, 0xa

    goto :goto_1

    .line 159
    :cond_1
    const/16 v2, 0xb

    :goto_1
    move p4, v2

    goto :goto_3

    .line 152
    :pswitch_1
    if-eqz p3, :cond_2

    .line 153
    const/16 v2, 0x8

    goto :goto_2

    .line 154
    :cond_2
    const/16 v2, 0x9

    :goto_2
    move p4, v2

    .line 155
    nop

    .line 164
    :goto_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 165
    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Lcom/android/server/wm/AppTransitionSmtEx;->loadSystemAnimation(I)Landroid/view/animation/Animation;

    move-result-object v2

    .local v2, "a":Landroid/view/animation/Animation;
    :cond_3
    goto :goto_4

    .line 167
    .end local v2    # "a":Landroid/view/animation/Animation;
    :cond_4
    if-eqz p4, :cond_5

    iget-object v2, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mTransition:Lcom/android/server/wm/AppTransition;

    invoke-virtual {v2, p1, p4, p2}, Lcom/android/server/wm/AppTransition;->loadAnimationAttr(Landroid/view/WindowManager$LayoutParams;II)Landroid/view/animation/Animation;

    move-result-object v2

    .line 169
    .restart local v2    # "a":Landroid/view/animation/Animation;
    :cond_5
    :goto_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0x65 -> :sswitch_0
        0x66 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isNextAppTransitionSMCustomized()Z
    .locals 1

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method loadSystemAnimation(I)Landroid/view/animation/Animation;
    .locals 6
    .param p1, "animAttr"    # I

    .line 39
    const/4 v0, 0x0

    .line 41
    .local v0, "anim":I
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mSystemStyledAtrributes:Landroid/content/res/TypedArray;

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mTransition:Lcom/android/server/wm/AppTransition;

    iget-object v1, v1, Lcom/android/server/wm/AppTransition;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mSystemStyledAtrributes:Landroid/content/res/TypedArray;

    .line 45
    :cond_0
    iget v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mSystemWindowAnimationStyleId:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mSystemStyledAtrributes:Landroid/content/res/TypedArray;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mSystemWindowAnimationStyleId:I

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mTransition:Lcom/android/server/wm/AppTransition;

    iget-object v1, v1, Lcom/android/server/wm/AppTransition;->mContext:Landroid/content/Context;

    .line 51
    .local v1, "context":Landroid/content/Context;
    if-ltz p1, :cond_2

    .line 52
    iget-object v3, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mTransition:Lcom/android/server/wm/AppTransition;

    iget-object v3, v3, Lcom/android/server/wm/AppTransition;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const-string v4, "android"

    iget v5, p0, Lcom/android/server/wm/AppTransitionSmtEx;->mSystemWindowAnimationStyleId:I

    invoke-virtual {v3, v4, v5}, Lcom/android/internal/policy/TransitionAnimation;->getCachedAnimations(Ljava/lang/String;I)Lcom/android/internal/policy/AttributeCache$Entry;

    move-result-object v3

    .line 53
    .local v3, "ent":Lcom/android/internal/policy/AttributeCache$Entry;
    if-eqz v3, :cond_2

    .line 54
    iget-object v1, v3, Lcom/android/internal/policy/AttributeCache$Entry;->context:Landroid/content/Context;

    .line 55
    iget-object v4, v3, Lcom/android/internal/policy/AttributeCache$Entry;->array:Landroid/content/res/TypedArray;

    invoke-virtual {v4, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 58
    .end local v3    # "ent":Lcom/android/internal/policy/AttributeCache$Entry;
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    return-object v2

    .line 61
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method overrideSmPendingAppTransition(II)V
    .locals 0
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I

    .line 83
    return-void
.end method

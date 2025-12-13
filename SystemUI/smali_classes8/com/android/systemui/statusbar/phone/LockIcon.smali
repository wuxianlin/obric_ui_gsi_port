.class public Lcom/android/systemui/statusbar/phone/LockIcon;
.super Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.source "LockIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/LockIcon$LockAnimIndex;
    }
.end annotation


# static fields
.field static final ERROR:I = 0x0

.field static final LOCK:I = 0x2

.field private static final LOCK_ANIM_RES_IDS:[[I

.field static final SCANNING:I = 0x3

.field static final STATE_BIOMETRICS_ERROR:I = 0x3

.field static final STATE_LOCKED:I = 0x0

.field static final STATE_LOCK_OPEN:I = 0x1

.field static final STATE_SCANNING_FACE:I = 0x2

.field static final UNLOCK:I = 0x1


# instance fields
.field private mDozeAmount:F

.field private mDozing:Z

.field private final mDrawableCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mIconColor:I

.field private mKeyguardJustShown:Z

.field private mOldState:I

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPredrawRegistered:Z

.field private mState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/systemui/statusbar/phone/LockIcon;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPredrawRegistered(Lcom/android/systemui/statusbar/phone/LockIcon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIcon(Lcom/android/systemui/statusbar/phone/LockIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 225
    sget v0, Lcom/android/systemui/res/R$anim;->lock_to_error:I

    sget v1, Lcom/android/systemui/res/R$anim;->lock_unlock:I

    sget v2, Lcom/android/systemui/res/R$anim;->lock_lock:I

    sget v3, Lcom/android/systemui/res/R$anim;->lock_scanning:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$anim;->lock_to_error_circular:I

    sget v2, Lcom/android/systemui/res/R$anim;->lock_unlock_circular:I

    sget v3, Lcom/android/systemui/res/R$anim;->lock_lock_circular:I

    sget v4, Lcom/android/systemui/res/R$anim;->lock_scanning_circular:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$anim;->lock_to_error_filled:I

    sget v3, Lcom/android/systemui/res/R$anim;->lock_unlock_filled:I

    sget v4, Lcom/android/systemui/res/R$anim;->lock_lock_filled:I

    sget v5, Lcom/android/systemui/res/R$anim;->lock_scanning_filled:I

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$anim;->lock_to_error_rounded:I

    sget v4, Lcom/android/systemui/res/R$anim;->lock_unlock_rounded:I

    sget v5, Lcom/android/systemui/res/R$anim;->lock_lock_rounded:I

    sget v6, Lcom/android/systemui/res/R$anim;->lock_scanning_rounded:I

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    .line 60
    new-instance v0, Lcom/android/systemui/statusbar/phone/LockIcon$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/LockIcon$1;-><init>(Lcom/android/systemui/statusbar/phone/LockIcon;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 102
    return-void
.end method

.method private static getAnimationIndexForTransition(IIZZ)I
    .locals 4
    .param p0, "oldState"    # I
    .param p1, "newState"    # I
    .param p2, "dozing"    # Z
    .param p3, "keyguardJustShown"    # Z

    .line 205
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 206
    return v0

    .line 209
    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 210
    const/4 v0, 0x0

    return v0

    .line 211
    :cond_1
    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    if-ne p1, v2, :cond_2

    .line 212
    return v2

    .line 213
    :cond_2
    const/4 v3, 0x2

    if-ne p0, v2, :cond_3

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 214
    return v3

    .line 215
    :cond_3
    if-ne p1, v3, :cond_4

    .line 216
    return v1

    .line 218
    :cond_4
    return v0
.end method

.method private getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "newState"    # I

    .line 167
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOldState:I

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozing:Z

    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mKeyguardJustShown:Z

    .line 168
    invoke-static {v0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/LockIcon;->getAnimationIndexForTransition(IIZZ)I

    move-result v0

    .line 170
    .local v0, "lockAnimIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    .local v1, "isAnim":Z
    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getThemedAnimationResId(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getIconForState(I)I

    move-result v2

    .line 173
    .local v2, "iconRes":I
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 174
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 177
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3
.end method

.method private static getIconForState(I)I
    .locals 1
    .param p0, "state"    # I

    .line 182
    packed-switch p0, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 192
    :pswitch_0
    const v0, 0x10805fd

    .line 193
    .local v0, "iconRes":I
    goto :goto_0

    .line 189
    .end local v0    # "iconRes":I
    :pswitch_1
    const v0, 0x10805f4

    .line 190
    .restart local v0    # "iconRes":I
    nop

    .line 198
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getThemedAnimationResId(I)I
    .locals 3
    .param p1, "lockAnimIndex"    # I

    .line 253
    nop

    .line 254
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "theme_customization_overlay_packages"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "setting":Ljava/lang/String;
    const-string v1, "com.android.theme.icon_pack.circular.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget v1, v1, p1

    return v1

    .line 258
    :cond_0
    const-string v1, "com.android.theme.icon_pack.filled.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    aget v1, v1, p1

    return v1

    .line 260
    :cond_1
    const-string v1, "com.android.theme.icon_pack.rounded.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 261
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v2, 0x3

    aget-object v1, v1, v2

    aget v1, v1, p1

    return v1

    .line 263
    :cond_2
    sget-object v1, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v2, 0x0

    aget-object v1, v1, v2

    aget v1, v1, p1

    return v1
.end method

.method private updateDarkTint()V
    .locals 3

    .line 162
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozeAmount:F

    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 163
    .local v0, "color":I
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/LockIcon;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 106
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 108
    return-void
.end method

.method setDozeAmount(F)V
    .locals 0
    .param p1, "dozeAmount"    # F

    .line 148
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozeAmount:F

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->updateDarkTint()V

    .line 150
    return-void
.end method

.method update(IZZ)V
    .locals 2
    .param p1, "newState"    # I
    .param p2, "dozing"    # Z
    .param p3, "keyguardJustShown"    # Z

    .line 136
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOldState:I

    .line 137
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    .line 138
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozing:Z

    .line 139
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mKeyguardJustShown:Z

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 145
    :cond_0
    return-void
.end method

.method updateColor(I)V
    .locals 1
    .param p1, "iconColor"    # I

    .line 153
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    if-ne v0, p1, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 157
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->updateDarkTint()V

    .line 159
    return-void
.end method

.method updateIconVisibility(Z)Z
    .locals 5
    .param p1, "visible"    # Z

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 116
    .local v0, "wasVisible":Z
    :goto_0
    if-eq p1, v0, :cond_3

    .line 117
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/LockIcon;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 119
    if-eqz p1, :cond_2

    .line 120
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/LockIcon;->setScaleX(F)V

    .line 121
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/LockIcon;->setScaleY(F)V

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 124
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 127
    const-wide/16 v3, 0xe9

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    :cond_2
    return v1

    .line 132
    :cond_3
    return v2
.end method

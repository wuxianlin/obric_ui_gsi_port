.class public Lcom/android/keyguard/LockIconView;
.super Landroid/widget/FrameLayout;
.source "LockIconView.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/LockIconView$IconType;
    }
.end annotation


# static fields
.field public static final ICON_FINGERPRINT:I = 0x1

.field public static final ICON_LOCK:I = 0x0

.field public static final ICON_NONE:I = -0x1

.field public static final ICON_UNLOCK:I = 0x2


# instance fields
.field private mAod:Z

.field private mBgView:Landroid/widget/ImageView;

.field private mDozeAmount:F

.field private mIconType:I

.field private mLockIcon:Landroid/widget/ImageView;

.field private mLockIconCenter:Landroid/graphics/Point;

.field private mLockIconColor:I

.field private mLockIconPadding:I

.field private mRadius:F

.field private final mSensorRect:Landroid/graphics/RectF;

.field private mUseBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 73
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockIconView;->addBgImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/LockIconView;->addLockIconImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method private addBgImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 207
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$id;->lock_icon_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 209
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$drawable;->fingerprint_bg:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockIconView;->addView(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 214
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 215
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    return-void
.end method

.method private addLockIconImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 194
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 195
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$id;->lock_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 196
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    sget v1, Lcom/android/systemui/res/R$drawable;->super_lock_icon:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockIconView;->addView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 201
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 202
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 203
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    return-void
.end method

.method private static getLockIconState(IZ)[I
    .locals 3
    .param p0, "icon"    # I
    .param p1, "aod"    # Z

    .line 219
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 220
    new-array v0, v1, [I

    return-object v0

    .line 223
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 224
    .local v0, "lockIconState":[I
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 232
    :pswitch_0
    const v2, 0x10100a6

    aput v2, v0, v1

    goto :goto_0

    .line 229
    :pswitch_1
    const v2, 0x10100a5

    aput v2, v0, v1

    .line 230
    goto :goto_0

    .line 226
    :pswitch_2
    const v2, 0x10100a4

    aput v2, v0, v1

    .line 227
    nop

    .line 236
    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 237
    const v2, 0x10100a3

    aput v2, v0, v1

    goto :goto_1

    .line 239
    :cond_1
    const v2, -0x10100a3

    aput v2, v0, v1

    .line 242
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private typeToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "type"    # I

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 257
    const-string v0, "invalid"

    return-object v0

    .line 254
    :pswitch_0
    const-string v0, "unlock"

    return-object v0

    .line 252
    :pswitch_1
    const-string v0, "fingerprint"

    return-object v0

    .line 250
    :pswitch_2
    const-string v0, "lock"

    return-object v0

    .line 248
    :pswitch_3
    const-string v0, "none"

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearIcon()V
    .locals 2

    .line 173
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 174
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 262
    const-string v0, "Lock Icon View Parameters:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    Center in px (x, y)= ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Radius in pixels: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Drawable padding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mIconType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    invoke-direct {p0, v3}, Lcom/android/keyguard/LockIconView;->typeToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    mAod="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    const-string v0, "Lock Icon View actual measurements:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    topLeft= ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method getLocationBottom()F
    .locals 2

    .line 163
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 164
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 165
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    return v1
.end method

.method getLocationTop()F
    .locals 2

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 158
    .local v0, "r":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 159
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    return v1
.end method

.method public getLockIcon()Landroid/widget/ImageView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public setCenterLocation(Landroid/graphics/Point;FI)V
    .locals 6
    .param p1, "center"    # Landroid/graphics/Point;
    .param p2, "radius"    # F
    .param p3, "drawablePadding"    # I

    .line 125
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isObricKeyguardEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 130
    iput p2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 131
    iput p3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 133
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    iget v3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    iget v4, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 136
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .local v0, "lp":Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 146
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/android/keyguard/LockIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_1
    return-void
.end method

.method setDozeAmount(F)V
    .locals 0
    .param p1, "dozeAmount"    # F

    .line 86
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 87
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 88
    return-void
.end method

.method public setUseBackground(Z)V
    .locals 0
    .param p1, "useBackground"    # Z

    .line 116
    iput-boolean p1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 117
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 118
    return-void
.end method

.method updateColorAndBackgroundVisibility()V
    .locals 4

    .line 91
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    nop

    .line 93
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010036

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 92
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 96
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1120041

    invoke-static {v0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 98
    .local v0, "backgroundColor":I
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 100
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .end local v0    # "backgroundColor":I
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 103
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v0, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 102
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 106
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    return-void
.end method

.method public updateIcon(IZ)V
    .locals 3
    .param p1, "icon"    # I
    .param p2, "aod"    # Z

    .line 183
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 184
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 186
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    iget v1, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    iget-boolean v2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    invoke-static {v1, v2}, Lcom/android/keyguard/LockIconView;->getLockIconState(IZ)[I

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 187
    return-void
.end method

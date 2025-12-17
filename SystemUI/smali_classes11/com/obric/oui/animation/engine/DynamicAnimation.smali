.class public abstract Lcom/obric/oui/animation/engine/DynamicAnimation;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;,
        Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;,
        Lcom/obric/oui/animation/engine/DynamicAnimation$MassState;,
        Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/obric/oui/animation/engine/DynamicAnimation<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallback;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.002f

.field public static final ROTATION:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final ROTATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final ROTATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final SCALE_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final SCALE_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final SCROLL_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final SCROLL_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field private static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final TRANSLATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final TRANSLATION_Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field private static final UNSET:F = 3.4028235E38f

.field public static final X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

.field public static final Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;


# instance fields
.field private final mEndListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLastFrameTime:J

.field mMaxValue:F

.field mMinValue:F

.field private mMinVisibleChange:F

.field final mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

.field mRunning:Z

.field mStartValueIsSet:Z

.field final mTarget:Ljava/lang/Object;

.field private final mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValue:F

.field mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$1;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 68
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$2;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 83
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$3;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 98
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$4;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 113
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$5;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 128
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$6;

    const-string/jumbo v1, "rotation"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 143
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$7;

    const-string/jumbo v1, "rotationX"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 158
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$8;

    const-string/jumbo v1, "rotationY"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 173
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$9;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 188
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$10;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 203
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$11;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 218
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$12;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ALPHA:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 234
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$13;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCROLL_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    .line 249
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$14;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCROLL_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    return-void
.end method

.method constructor <init>(Lcom/obric/oui/animation/engine/FloatValueHolder;)V
    .locals 2
    .param p1, "floatValueHolder"    # Lcom/obric/oui/animation/engine/FloatValueHolder;

    .line 329
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mVelocity:F

    .line 288
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mStartValueIsSet:Z

    .line 301
    iput-boolean v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    .line 304
    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    .line 305
    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinValue:F

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 330
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 331
    new-instance v0, Lcom/obric/oui/animation/engine/DynamicAnimation$15;

    const-string v1, "com.obric.oui.animation.engine.FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation$15;-><init>(Lcom/obric/oui/animation/engine/DynamicAnimation;Ljava/lang/String;Lcom/obric/oui/animation/engine/FloatValueHolder;)V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    .line 343
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 352
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TK;"
    .local p2, "property":Lcom/obric/oui/animation/engine/FloatPropertyCompat;, "Lcom/obric/oui/animation/engine/FloatPropertyCompat<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mVelocity:F

    .line 288
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    .line 292
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mStartValueIsSet:Z

    .line 301
    iput-boolean v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    .line 304
    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    .line 305
    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    neg-float v0, v0

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinValue:F

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 353
    iput-object p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 354
    iput-object p2, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    .line 355
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    sget-object v1, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    sget-object v1, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    sget-object v1, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    sget-object v1, Lcom/obric/oui/animation/engine/DynamicAnimation;->ALPHA:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const/high16 v2, 0x3b800000    # 0.00390625f

    if-ne v0, v1, :cond_1

    .line 359
    iput v2, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    sget-object v1, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    sget-object v1, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 363
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 361
    :cond_3
    :goto_0
    iput v2, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 357
    :cond_4
    :goto_1
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    .line 365
    :goto_2
    return-void
.end method

.method private endAnimationInternal(Z)V
    .locals 4
    .param p1, "canceled"    # Z

    .line 672
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    .line 673
    invoke-static {}, Lcom/obric/oui/animation/engine/AnimationHandler;->getInstance()Lcom/obric/oui/animation/engine/AnimationHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/obric/oui/animation/engine/AnimationHandler;->removeCallback(Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallback;)V

    .line 674
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    .line 675
    iput-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mStartValueIsSet:Z

    .line 676
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 677
    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 678
    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;

    iget v2, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    iget v3, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, p1, v2, v3}, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Lcom/obric/oui/animation/engine/DynamicAnimation;ZFF)V

    .line 676
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 681
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 682
    return-void
.end method

.method private getPropertyValue()F
    .locals 2

    .line 708
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/obric/oui/animation/engine/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 553
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    .local p1, "entry":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 554
    .local v0, "id":I
    if-ltz v0, :cond_0

    .line 555
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 557
    :cond_0
    return-void
.end method

.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 542
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 543
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 544
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 542
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 547
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private startAnimationInternal()V
    .locals 3

    .line 612
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_2

    .line 613
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    .line 614
    iget-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mStartValueIsSet:Z

    if-nez v0, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->getPropertyValue()F

    move-result v0

    iput v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    .line 618
    :cond_0
    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    iget v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    iget v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinValue:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 622
    invoke-static {}, Lcom/obric/oui/animation/engine/AnimationHandler;->getInstance()Lcom/obric/oui/animation/engine/AnimationHandler;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/obric/oui/animation/engine/AnimationHandler;->addAnimationFrameCallback(Lcom/obric/oui/animation/engine/AnimationHandler$AnimationFrameCallback;J)V

    goto :goto_0

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addEndListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .line 441
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    return-object p0
.end method

.method public addUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 2
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
            ")TT;"
        }
    .end annotation

    .line 469
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    invoke-virtual {p0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_0
    return-object p0

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 2

    .line 590
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 593
    iget-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->endAnimationInternal(Z)V

    .line 596
    :cond_0
    return-void

    .line 591
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doAnimationFrame(J)Z
    .locals 6
    .param p1, "frameTime"    # J

    .line 637
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-wide v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 639
    iput-wide p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    .line 640
    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    invoke-virtual {p0, v0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->setPropertyValue(F)V

    .line 641
    return v1

    .line 643
    :cond_0
    iget-wide v2, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    sub-long v2, p1, v2

    .line 644
    .local v2, "deltaT":J
    iput-wide p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mLastFrameTime:J

    .line 645
    invoke-virtual {p0, v2, v3}, Lcom/obric/oui/animation/engine/DynamicAnimation;->updateValueAndVelocity(J)Z

    move-result v0

    .line 647
    .local v0, "finished":Z
    iget v4, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    iget v5, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    .line 648
    iget v4, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    iget v5, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinValue:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    .line 650
    iget v4, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    invoke-virtual {p0, v4}, Lcom/obric/oui/animation/engine/DynamicAnimation;->setPropertyValue(F)V

    .line 652
    if-eqz v0, :cond_1

    .line 653
    invoke-direct {p0, v1}, Lcom/obric/oui/animation/engine/DynamicAnimation;->endAnimationInternal(Z)V

    .line 655
    :cond_1
    return v0
.end method

.method abstract getAcceleration(FF)F
.end method

.method public getMinimumVisibleChange()F
    .locals 1

    .line 534
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    return v0
.end method

.method getValueThreshold()F
    .locals 2

    .line 701
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method abstract isAtEquilibrium(FF)Z
.end method

.method public isRunning()Z
    .locals 1

    .line 604
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    return v0
.end method

.method public removeEndListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;

    .line 453
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 454
    return-void
.end method

.method public removeUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    .line 488
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/obric/oui/animation/engine/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 489
    return-void
.end method

.method public setMaxValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 0
    .param p1, "max"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 416
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMaxValue:F

    .line 417
    return-object p0
.end method

.method public setMinValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 0
    .param p1, "min"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 429
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinValue:F

    .line 430
    return-object p0
.end method

.method public setMinimumVisibleChange(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 2
    .param p1, "minimumVisibleChange"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 519
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 522
    iput p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mMinVisibleChange:F

    .line 523
    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->setValueThreshold(F)V

    .line 524
    return-object p0

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Minimum visible change must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method setPropertyValue(F)V
    .locals 4
    .param p1, "value"    # F

    .line 688
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mProperty:Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/obric/oui/animation/engine/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 689
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 690
    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    iget v2, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    iget v3, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mVelocity:F

    invoke-interface {v1, p0, v2, v3}, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(Lcom/obric/oui/animation/engine/DynamicAnimation;FF)V

    .line 689
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 694
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 695
    return-void
.end method

.method public setStartValue(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 1
    .param p1, "startValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 375
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mValue:F

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mStartValueIsSet:Z

    .line 377
    return-object p0
.end method

.method public setStartVelocity(F)Lcom/obric/oui/animation/engine/DynamicAnimation;
    .locals 0
    .param p1, "startVelocity"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 399
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    iput p1, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mVelocity:F

    .line 400
    return-object p0
.end method

.method abstract setValueThreshold(F)V
.end method

.method public start()V
    .locals 6

    .line 571
    .local p0, "this":Lcom/obric/oui/animation/engine/DynamicAnimation;, "Lcom/obric/oui/animation/engine/DynamicAnimation<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 578
    iget-boolean v0, p0, Lcom/obric/oui/animation/engine/DynamicAnimation;->mRunning:Z

    if-nez v0, :cond_0

    .line 579
    invoke-direct {p0}, Lcom/obric/oui/animation/engine/DynamicAnimation;->startAnimationInternal()V

    .line 581
    :cond_0
    return-void

    .line 573
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 574
    .local v0, "currentThreadId":J
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 575
    .local v2, "mainThreadId":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current Thread Id + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Main Thread Id + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DynamicAnimation"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance v4, Landroid/util/AndroidRuntimeException;

    const-string v5, "Animations may only be started on the main thread"

    invoke-direct {v4, v5}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method abstract updateValueAndVelocity(J)Z
.end method

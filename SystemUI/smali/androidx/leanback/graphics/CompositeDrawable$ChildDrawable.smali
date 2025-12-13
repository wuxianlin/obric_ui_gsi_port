.class public final Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
.super Ljava/lang/Object;
.source "CompositeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/graphics/CompositeDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildDrawable"
.end annotation


# static fields
.field public static final BOTTOM_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final BOTTOM_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEFT_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_ABSOLUTE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOP_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustedBounds:Landroid/graphics/Rect;

.field private final mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

.field final mDrawable:Landroid/graphics/drawable/Drawable;

.field final mParent:Landroidx/leanback/graphics/CompositeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 323
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$1;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "absoluteTop"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_ABSOLUTE:Landroid/util/Property;

    .line 349
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$2;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "absoluteBottom"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_ABSOLUTE:Landroid/util/Property;

    .line 376
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$3;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "absoluteLeft"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->LEFT_ABSOLUTE:Landroid/util/Property;

    .line 402
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;

    const-class v1, Ljava/lang/Integer;

    const-string/jumbo v2, "absoluteRight"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->RIGHT_ABSOLUTE:Landroid/util/Property;

    .line 432
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "fractionTop"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->TOP_FRACTION:Landroid/util/Property;

    .line 461
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$6;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "fractionBottom"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->BOTTOM_FRACTION:Landroid/util/Property;

    .line 491
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$7;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "fractionLeft"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->LEFT_FRACTION:Landroid/util/Property;

    .line 520
    new-instance v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "fractionRight"

    invoke-direct {v0, v1, v2}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable$8;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->RIGHT_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroidx/leanback/graphics/CompositeDrawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "parent"    # Landroidx/leanback/graphics/CompositeDrawable;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 256
    iput-object p1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 258
    new-instance v0, Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {v0}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 259
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 260
    return-void
.end method

.method constructor <init>(Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;Landroidx/leanback/graphics/CompositeDrawable;Landroid/content/res/Resources;)V
    .locals 4
    .param p1, "orig"    # Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;
    .param p2, "parent"    # Landroidx/leanback/graphics/CompositeDrawable;
    .param p3, "res"    # Landroid/content/res/Resources;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    .line 263
    iget-object v0, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    .local v0, "dr":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 267
    .local v1, "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    if-eqz p3, :cond_0

    .line 268
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "clone":Landroid/graphics/drawable/Drawable;
    goto :goto_0

    .line 270
    .end local v2    # "clone":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 272
    .restart local v2    # "clone":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 273
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 276
    .end local v1    # "cs":Landroid/graphics/drawable/Drawable$ConstantState;
    goto :goto_1

    .line 277
    .end local v2    # "clone":Landroid/graphics/drawable/Drawable;
    :cond_1
    const/4 v2, 0x0

    .line 279
    .restart local v2    # "clone":Landroid/graphics/drawable/Drawable;
    :goto_1
    iget-object v1, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    if-eqz v1, :cond_2

    .line 280
    new-instance v1, Landroidx/leanback/graphics/BoundsRule;

    iget-object v3, p1, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {v1, v3}, Landroidx/leanback/graphics/BoundsRule;-><init>(Landroidx/leanback/graphics/BoundsRule;)V

    iput-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    goto :goto_2

    .line 282
    :cond_2
    new-instance v1, Landroidx/leanback/graphics/BoundsRule;

    invoke-direct {v1}, Landroidx/leanback/graphics/BoundsRule;-><init>()V

    iput-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    .line 284
    :goto_2
    iput-object v2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 285
    iput-object p2, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    .line 286
    return-void
.end method


# virtual methods
.method public getBoundsRule()Landroidx/leanback/graphics/BoundsRule;
    .locals 1

    .line 293
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public recomputeBounds()V
    .locals 1

    .line 317
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mParent:Landroidx/leanback/graphics/CompositeDrawable;

    invoke-virtual {v0}, Landroidx/leanback/graphics/CompositeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 318
    return-void
.end method

.method updateBounds(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 308
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mBoundsRule:Landroidx/leanback/graphics/BoundsRule;

    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/graphics/BoundsRule;->calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 309
    iget-object v0, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/leanback/graphics/CompositeDrawable$ChildDrawable;->adjustedBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 310
    return-void
.end method

.class Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "BaseIconFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/BaseIconFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyWrapper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 645
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 646
    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory$EmptyWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 651
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    :goto_0
    return-object v1
.end method

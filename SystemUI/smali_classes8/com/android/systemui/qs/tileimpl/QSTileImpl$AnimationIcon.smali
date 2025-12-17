.class public Lcom/android/systemui/qs/tileimpl/QSTileImpl$AnimationIcon;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;
.source "QSTileImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AnimationIcon"
.end annotation


# instance fields
.field private final mAnimatedResId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "staticResId"    # I

    .line 777
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;-><init>(ILcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon-IA;)V

    .line 778
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$AnimationIcon;->mAnimatedResId:I

    .line 779
    return-void
.end method


# virtual methods
.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 784
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$AnimationIcon;->mAnimatedResId:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 790
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl$AnimationIcon;->mResId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AnimationIcon[resId=0x%08x]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

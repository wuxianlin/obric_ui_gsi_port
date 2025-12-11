.class public interface abstract Lcom/tt/skin/sdk/api/ISkinViewInterceptor;
.super Ljava/lang/Object;
.source "ISkinViewInterceptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0003H&J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H&J(\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0018H&J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u001c\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J\u001c\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J\u001c\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J$\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0015H&J\u001c\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H&J$\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0015H&J\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tt/skin/sdk/api/ISkinViewInterceptor;",
        "",
        "getColorFromSkinResource",
        "",
        "colorRes",
        "getColorStateListFromSkinResource",
        "Landroid/content/res/ColorStateList;",
        "getDrawableFromSkinResource",
        "Landroid/graphics/drawable/Drawable;",
        "drawableRes",
        "ignoreActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "refreshNewColor",
        "refreshNewColorStateList",
        "colorStateListRes",
        "refreshView",
        "view",
        "Landroid/view/View;",
        "mustMainThread",
        "",
        "registerViewOnSkinChangeListener",
        "callback",
        "Lkotlin/Function1;",
        "resetViewIgnore",
        "setBackgroundColor",
        "setColorFilter",
        "imageView",
        "Landroid/widget/ImageView;",
        "setHintTextColor",
        "textView",
        "Landroid/widget/TextView;",
        "useColorStateList",
        "setTextColor",
        "setViewIgnore",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getColorFromSkinResource(I)I
.end method

.method public abstract getColorStateListFromSkinResource(I)Landroid/content/res/ColorStateList;
.end method

.method public abstract getDrawableFromSkinResource(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract ignoreActivity(Landroid/app/Activity;)V
.end method

.method public abstract refreshNewColor(I)I
.end method

.method public abstract refreshNewColorStateList(I)Landroid/content/res/ColorStateList;
.end method

.method public abstract refreshView(Landroid/view/View;)V
.end method

.method public abstract refreshView(Landroid/view/View;Z)V
.end method

.method public abstract registerViewOnSkinChangeListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resetViewIgnore(Landroid/view/View;)V
.end method

.method public abstract setBackgroundColor(Landroid/view/View;I)V
.end method

.method public abstract setColorFilter(Landroid/widget/ImageView;I)V
.end method

.method public abstract setHintTextColor(Landroid/widget/TextView;I)V
.end method

.method public abstract setHintTextColor(Landroid/widget/TextView;IZ)V
.end method

.method public abstract setTextColor(Landroid/widget/TextView;I)V
.end method

.method public abstract setTextColor(Landroid/widget/TextView;IZ)V
.end method

.method public abstract setViewIgnore(Landroid/view/View;)V
.end method

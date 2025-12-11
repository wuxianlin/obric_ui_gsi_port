.class public final Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1;
.super Ljava/lang/Object;
.source "Default.kt"

# interfaces
.implements Lcom/tt/skin/sdk/api/ISkinViewInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tt/skin/sdk/Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J(\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001a\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0015H\u0016J\u001a\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0015H\u0016J\u0012\u0010#\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a8\u0006$"
    }
    d2 = {
        "com/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1",
        "Lcom/tt/skin/sdk/api/ISkinViewInterceptor;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorFromSkinResource(I)I
    .locals 2

    .line 133
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v1, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$getColorFromSkinResource$1;

    invoke-direct {v1, p0, p1}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$getColorFromSkinResource$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public getColorStateListFromSkinResource(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 125
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v1, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$getColorStateListFromSkinResource$1;

    invoke-direct {v1, p0, p1}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$getColorStateListFromSkinResource$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    .line 129
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getDrawableFromSkinResource(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 141
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v1, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$getDrawableFromSkinResource$1;

    invoke-direct {v1, p0, p1}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$getDrawableFromSkinResource$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    .line 145
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public ignoreActivity(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshNewColor(I)I
    .locals 2

    .line 117
    new-instance p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 118
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v1, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$refreshNewColor$1;

    invoke-direct {v1, p0, p1}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$refreshNewColor$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    .line 121
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public refreshNewColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 109
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v1, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$refreshNewColorStateList$1;

    invoke-direct {v1, p0, p1}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$refreshNewColorStateList$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    .line 113
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public refreshView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public refreshView(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public registerViewOnSkinChangeListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public resetViewIgnore(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 1

    .line 103
    sget-object p0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setBackgroundColor$1;

    invoke-direct {v0, p1, p2}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setBackgroundColor$1;-><init>(Landroid/view/View;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setColorFilter(Landroid/widget/ImageView;I)V
    .locals 1

    .line 91
    sget-object p0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setColorFilter$1;

    invoke-direct {v0, p1, p2}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setColorFilter$1;-><init>(Landroid/widget/ImageView;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHintTextColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 85
    sget-object p0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setHintTextColor$1;

    invoke-direct {v0, p1, p2}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setHintTextColor$1;-><init>(Landroid/widget/TextView;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setHintTextColor(Landroid/widget/TextView;IZ)V
    .locals 0

    .line 97
    sget-object p0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance p3, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setHintTextColor$2;

    invoke-direct {p3, p1, p2}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setHintTextColor$2;-><init>(Landroid/widget/TextView;I)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;I)V
    .locals 1

    .line 73
    sget-object p0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance v0, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setTextColor$1;

    invoke-direct {v0, p1, p2}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setTextColor$1;-><init>(Landroid/widget/TextView;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setTextColor(Landroid/widget/TextView;IZ)V
    .locals 0

    .line 79
    sget-object p0, Lcom/tt/skin/sdk/Default;->INSTANCE:Lcom/tt/skin/sdk/Default;

    new-instance p3, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setTextColor$2;

    invoke-direct {p3, p1, p2}, Lcom/tt/skin/sdk/Default$DEFAULT_VIEW_INTERCEPTOR$1$setTextColor$2;-><init>(Landroid/widget/TextView;I)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3}, Lcom/tt/skin/sdk/Default;->context(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setViewIgnore(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public final Lcom/obric/oui/avatar/OAvatarGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OAvatarGroupView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOAvatarGroupView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OAvatarGroupView.kt\ncom/obric/oui/avatar/OAvatarGroupView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,62:1\n36#2,5:63\n36#2,5:71\n36#2,5:76\n36#2,5:87\n36#2,5:92\n306#3:68\n318#3,2:69\n320#3,2:81\n307#3:83\n306#3:84\n318#3,2:85\n320#3,2:97\n307#3:99\n*E\n*S KotlinDebug\n*F\n+ 1 OAvatarGroupView.kt\ncom/obric/oui/avatar/OAvatarGroupView\n*L\n44#1,5:63\n48#1,5:71\n49#1,5:76\n55#1,5:87\n56#1,5:92\n47#1:68\n47#1,2:69\n47#1,2:81\n47#1:83\n54#1:84\n54#1,2:85\n54#1,2:97\n54#1:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/oui/avatar/OAvatarGroupView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "topAvatar",
        "Lcom/obric/oui/avatar/OAvatar;",
        "underAvatar",
        "configAvatar",
        "",
        "avatar",
        "size",
        "Lcom/obric/oui/avatar/OAvatar$AvatarSize;",
        "borderWidth",
        "",
        "getTopAvatar",
        "getUnderAvatar",
        "setAvatarGroupSize",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final topAvatar:Lcom/obric/oui/avatar/OAvatar;

.field private final underAvatar:Lcom/obric/oui/avatar/OAvatar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/avatar/OAvatarGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget p2, Lcom/obric/common/oui/R$layout;->o_widget_avatar_group:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    sget p1, Lcom/obric/common/oui/R$id;->under_avatar:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/avatar/OAvatarGroupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.under_avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/avatar/OAvatar;

    iput-object p1, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->underAvatar:Lcom/obric/oui/avatar/OAvatar;

    .line 25
    sget p1, Lcom/obric/common/oui/R$id;->top_avatar:I

    invoke-virtual {p0, p1}, Lcom/obric/oui/avatar/OAvatarGroupView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.top_avatar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/obric/oui/avatar/OAvatar;

    iput-object p1, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->topAvatar:Lcom/obric/oui/avatar/OAvatar;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/avatar/OAvatarGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final configAvatar(Lcom/obric/oui/avatar/OAvatar;Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V
    .locals 6

    .line 54
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, p3, 0x2

    .line 55
    invoke-virtual {p2}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v2

    int-to-float v2, v2

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v5, 0x1

    .line 87
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 91
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    invoke-virtual {p2}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result p2

    int-to-float p2, p2

    .line 95
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 92
    invoke-static {v5, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 96
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    add-int/2addr v1, p2

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1, p3}, Lcom/obric/oui/avatar/OAvatar;->setAvatarInset(I)V

    return-void

    .line 85
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getTopAvatar()Lcom/obric/oui/avatar/OAvatar;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->topAvatar:Lcom/obric/oui/avatar/OAvatar;

    return-object p0
.end method

.method public final getUnderAvatar()Lcom/obric/oui/avatar/OAvatar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->underAvatar:Lcom/obric/oui/avatar/OAvatar;

    return-object p0
.end method

.method public final setAvatarGroupSize(Lcom/obric/oui/avatar/OAvatar$AvatarSize;)V
    .locals 5

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/obric/oui/avatar/OAvatarGroupView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disallow the size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_48:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_40:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_40:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 38
    :pswitch_3
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_32:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_24:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_20:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    goto :goto_0

    .line 35
    :pswitch_6
    sget-object v0, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_16:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v1

    sget-object v2, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->DP_56:Lcom/obric/oui/avatar/OAvatar$AvatarSize;

    invoke-virtual {v2}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v2

    const-string v3, "Resources.getSystem()"

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 66
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 63
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 67
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 45
    iget-object v2, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->topAvatar:Lcom/obric/oui/avatar/OAvatar;

    invoke-direct {p0, v2, v0, v1}, Lcom/obric/oui/avatar/OAvatarGroupView;->configAvatar(Lcom/obric/oui/avatar/OAvatar;Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V

    .line 46
    iget-object v2, p0, Lcom/obric/oui/avatar/OAvatarGroupView;->underAvatar:Lcom/obric/oui/avatar/OAvatar;

    invoke-direct {p0, v2, v0, v1}, Lcom/obric/oui/avatar/OAvatarGroupView;->configAvatar(Lcom/obric/oui/avatar/OAvatar;Lcom/obric/oui/avatar/OAvatar$AvatarSize;I)V

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result v1

    int-to-float v1, v1

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 71
    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 75
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p1}, Lcom/obric/oui/avatar/OAvatar$AvatarSize;->getDpValue()I

    move-result p1

    int-to-float p1, p1

    .line 79
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 76
    invoke-static {v4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 80
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 69
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

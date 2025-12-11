.class public final Lcom/obric/oui/selection/OActionSheetButton;
.super Lcom/obric/oui/layout/OUIFrameLayout;
.source "OActionSheetButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/selection/OActionSheetButton$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOActionSheetButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OActionSheetButton.kt\ncom/obric/oui/selection/OActionSheetButton\n+ 2 KtExt.kt\ncom/obric/oui/utils/KtExt\n*L\n1#1,60:1\n9#2,4:61\n*E\n*S KotlinDebug\n*F\n+ 1 OActionSheetButton.kt\ncom/obric/oui/selection/OActionSheetButton\n*L\n35#1,4:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0003J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016R \u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/obric/oui/selection/OActionSheetButton;",
        "Lcom/obric/oui/layout/OUIFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "tvTitle",
        "Lcom/obric/oui/text/OTextView;",
        "getTvTitle$annotations",
        "()V",
        "getTvTitle",
        "()Lcom/obric/oui/text/OTextView;",
        "setTvTitle",
        "(Lcom/obric/oui/text/OTextView;)V",
        "init",
        "",
        "setText",
        "str",
        "",
        "setTextColor",
        "color",
        "",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/selection/OActionSheetButton$Companion;

.field private static final TAG:Ljava/lang/String; = "OActionSheetButton"


# instance fields
.field public tvTitle:Lcom/obric/oui/text/OTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/selection/OActionSheetButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/selection/OActionSheetButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/selection/OActionSheetButton;->Companion:Lcom/obric/oui/selection/OActionSheetButton$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/layout/OUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-direct {p0}, Lcom/obric/oui/selection/OActionSheetButton;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/selection/OActionSheetButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic getTvTitle$annotations()V
    .locals 0

    return-void
.end method

.method private final init()V
    .locals 3

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheetButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0}, Lcom/obric/oui/selection/OActionSheetButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->o_listitem_button:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    sget v0, Lcom/obric/common/oui/R$id;->ll_root:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheetButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    sget-object v1, Lcom/obric/oui/utils/KtExt;->INSTANCE:Lcom/obric/oui/utils/KtExt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 64
    :cond_1
    instance-of v2, v0, Lcom/obric/oui/common/style/IOUIAlpha;

    if-eqz v2, :cond_0

    :goto_0
    check-cast v0, Lcom/obric/oui/common/style/IOUIAlpha;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0, v1}, Lcom/obric/oui/common/style/IOUIAlpha;->setChangeAlphaWhenPress(Z)V

    .line 36
    :cond_2
    sget v0, Lcom/obric/common/oui/R$id;->tv_content_title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheetButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.tv_content_title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/text/OTextView;

    iput-object v0, p0, Lcom/obric/oui/selection/OActionSheetButton;->tvTitle:Lcom/obric/oui/text/OTextView;

    .line 37
    invoke-virtual {p0}, Lcom/obric/oui/selection/OActionSheetButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/obric/common/oui/R$dimen;->oui_r_l3_rect:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/selection/OActionSheetButton;->setRadius(I)V

    .line 38
    invoke-virtual {p0, v1}, Lcom/obric/oui/selection/OActionSheetButton;->setChangeAlphaWhenDisable(Z)V

    return-void
.end method


# virtual methods
.method public final getTvTitle()Lcom/obric/oui/text/OTextView;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheetButton;->tvTitle:Lcom/obric/oui/text/OTextView;

    if-nez p0, :cond_0

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheetButton;->tvTitle:Lcom/obric/oui/text/OTextView;

    if-nez p0, :cond_0

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/obric/oui/selection/OActionSheetButton;->tvTitle:Lcom/obric/oui/text/OTextView;

    if-nez p0, :cond_0

    const-string v0, "tvTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/oui/text/OTextView;->setTextColor(I)V

    return-void
.end method

.method public final setTvTitle(Lcom/obric/oui/text/OTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/obric/oui/selection/OActionSheetButton;->tvTitle:Lcom/obric/oui/text/OTextView;

    return-void
.end method

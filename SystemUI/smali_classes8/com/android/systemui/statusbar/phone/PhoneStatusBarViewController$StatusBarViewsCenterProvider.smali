.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;
.super Ljava/lang/Object;
.source "PhoneStatusBarViewController.kt"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatusBarViewsCenterProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;",
        "()V",
        "getViewCenter",
        "",
        "view",
        "Landroid/view/View;",
        "outPoint",
        "Landroid/graphics/Point;",
        "getViewEdgeCenter",
        "isStart",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outPoint"    # Landroid/graphics/Point;
    .param p3, "isStart"    # Z

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 272
    .local v0, "isRtl":Z
    :goto_0
    xor-int v3, v0, p3

    .line 274
    .local v3, "isLeftEdge":Z
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 275
    .local v5, "viewLocation":[I
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 277
    aget v1, v5, v1

    .line 278
    .local v1, "viewX":I
    aget v2, v5, v2

    .line 280
    .local v2, "viewY":I
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    sub-int/2addr v6, v7

    :goto_1
    add-int/2addr v6, v1

    iput v6, p2, Landroid/graphics/Point;->x:I

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v6, v2

    iput v6, p2, Landroid/graphics/Point;->y:I

    .line 282
    return-void
.end method


# virtual methods
.method public getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outPoint"    # Landroid/graphics/Point;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 258
    sget v1, Lcom/android/systemui/res/R$id;->status_bar_start_side_except_heads_up:I

    if-ne v0, v1, :cond_0

    .line 260
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    goto :goto_0

    .line 262
    :cond_0
    sget v1, Lcom/android/systemui/res/R$id;->status_bar_end_side_content:I

    if-ne v0, v1, :cond_1

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;->getViewEdgeCenter(Landroid/view/View;Landroid/graphics/Point;Z)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 267
    :goto_0
    return-void
.end method

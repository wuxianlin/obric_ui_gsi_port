.class public final Lcom/obric/oui/selection/OSelectionPanelView$DrawableIconLoader;
.super Ljava/lang/Object;
.source "OSelectionPanelView.kt"

# interfaces
.implements Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/selection/OSelectionPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableIconLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/oui/selection/OSelectionPanelView$DrawableIconLoader;",
        "Lcom/obric/oui/selection/OSelectionPanelView$IIconLoader;",
        "()V",
        "loadIcon",
        "",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "data",
        "Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;",
        "context",
        "Landroid/content/Context;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadIcon(Landroid/widget/ImageView;Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;Landroid/content/Context;)V
    .locals 0

    const-string p0, "iconImageView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Lcom/obric/oui/selection/OSelectionPanelView$SelectionItemData;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.class public final Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;
.super Landroid/widget/RelativeLayout;
.source "SNLayoutMessageMoreShelf.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mImageView",
        "Landroid/widget/ImageView;",
        "setImageIcon",
        "",
        "icon",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    nop

    .line 112
    new-instance v0, Lcom/obric/smartnotification/core/ui/views/CircularImageView;

    invoke-direct {v0, p1, p2}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    .local v0, "wrappedView":Lcom/obric/smartnotification/core/ui/views/CircularImageView;
    sget v1, Lcom/obric/smartnotification/core/R$drawable;->sn_icon_placeholder:I

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->setBackgroundResource(I)V

    .line 116
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 117
    nop

    .line 118
    nop

    .line 116
    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/obric/smartnotification/core/ui/views/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;->addView(Landroid/view/View;)V

    .line 124
    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;->mImageView:Landroid/widget/ImageView;

    .line 125
    .end local v0    # "wrappedView":Lcom/obric/smartnotification/core/ui/views/CircularImageView;
    .end local v1    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    nop

    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 107
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final setImageIcon(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;)V
    .locals 2
    .param p1, "icon"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 131
    :cond_0
    return-void
.end method

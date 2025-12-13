.class public Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;
.super Ljava/lang/Object;
.source "NotificationMenuRow.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationMenuItem"
.end annotation


# instance fields
.field mContentDescription:Ljava/lang/String;

.field mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

.field mMenuView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentDescription"    # Ljava/lang/String;
    .param p3, "content"    # Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;
    .param p4, "iconResId"    # I

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 797
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->notification_menu_icon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 798
    .local v1, "padding":I
    sget v2, Lcom/android/systemui/res/R$color;->notification_gear_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 799
    .local v2, "tint":I
    if-ltz p4, :cond_0

    .line 800
    new-instance v3, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;

    invoke-direct {v3, p1}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;-><init>(Landroid/content/Context;)V

    .line 801
    .local v3, "iv":Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
    invoke-virtual {v3, v1, v1, v1, v1}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->setPadding(IIII)V

    .line 802
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 803
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->setColorFilter(I)V

    .line 805
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/android/systemui/statusbar/AlphaOptimizedImageView;->setAlpha(F)V

    .line 806
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mMenuView:Landroid/view/View;

    .line 808
    .end local v3    # "iv":Lcom/android/systemui/statusbar/AlphaOptimizedImageView;
    .end local v4    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mContentDescription:Ljava/lang/String;

    .line 809
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    .line 810
    return-void
.end method


# virtual methods
.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGutsView()Landroid/view/View;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mGutsContent:Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts$GutsContent;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuView()Landroid/view/View;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationMenuRow$NotificationMenuItem;->mMenuView:Landroid/view/View;

    return-object v0
.end method

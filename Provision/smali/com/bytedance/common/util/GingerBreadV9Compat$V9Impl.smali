.class Lcom/bytedance/common/util/GingerBreadV9Compat$V9Impl;
.super Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;
.source "GingerBreadV9Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/GingerBreadV9Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "V9Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    .line 57
    invoke-virtual {p1, p2, p3, p4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setViewOverScrollMode(Landroid/view/View;I)V
    .locals 0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

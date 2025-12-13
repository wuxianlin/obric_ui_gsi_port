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
    .param p1, "mgr"    # Landroid/location/LocationManager;
    .param p2, "criteria"    # Landroid/location/Criteria;
    .param p3, "listener"    # Landroid/location/LocationListener;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 52
    return-void
.end method

.method public requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0
    .param p1, "mgr"    # Landroid/location/LocationManager;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/location/LocationListener;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 57
    invoke-virtual {p1, p2, p3, p4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 58
    return-void
.end method

.method public setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "listview"    # Landroid/widget/ListView;
    .param p2, "header"    # Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void
.end method

.method public setViewOverScrollMode(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "overScrollMode"    # I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 46
    return-void
.end method

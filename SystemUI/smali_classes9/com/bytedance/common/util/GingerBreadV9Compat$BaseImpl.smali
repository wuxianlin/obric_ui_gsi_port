.class Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;
.super Ljava/lang/Object;
.source "GingerBreadV9Compat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/util/GingerBreadV9Compat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0
    .param p1, "mgr"    # Landroid/location/LocationManager;
    .param p2, "criteria"    # Landroid/location/Criteria;
    .param p3, "listener"    # Landroid/location/LocationListener;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 28
    return-void
.end method

.method public requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0
    .param p1, "mgr"    # Landroid/location/LocationManager;
    .param p2, "provider"    # Ljava/lang/String;
    .param p3, "listener"    # Landroid/location/LocationListener;
    .param p4, "looper"    # Landroid/os/Looper;

    .line 33
    return-void
.end method

.method public setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "listview"    # Landroid/widget/ListView;
    .param p2, "header"    # Landroid/graphics/drawable/Drawable;

    .line 19
    return-void
.end method

.method public setViewOverScrollMode(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "overScrollMode"    # I

    .line 23
    return-void
.end method

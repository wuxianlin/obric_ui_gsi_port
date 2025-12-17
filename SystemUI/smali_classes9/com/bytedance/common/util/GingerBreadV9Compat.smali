.class public Lcom/bytedance/common/util/GingerBreadV9Compat;
.super Ljava/lang/Object;
.source "GingerBreadV9Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/GingerBreadV9Compat$V9Impl;,
        Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    nop

    .line 65
    new-instance v0, Lcom/bytedance/common/util/GingerBreadV9Compat$V9Impl;

    invoke-direct {v0}, Lcom/bytedance/common/util/GingerBreadV9Compat$V9Impl;-><init>()V

    sput-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 1
    .param p0, "mgr"    # Landroid/location/LocationManager;
    .param p1, "criteria"    # Landroid/location/Criteria;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 81
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 82
    return-void
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 1
    .param p0, "mgr"    # Landroid/location/LocationManager;
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/location/LocationListener;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 86
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 87
    return-void
.end method

.method public static setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0, "listview"    # Landroid/widget/ListView;
    .param p1, "header"    # Landroid/graphics/drawable/Drawable;

    .line 72
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public static setViewOverScrollMode(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "overScrollMode"    # I

    .line 76
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->setViewOverScrollMode(Landroid/view/View;I)V

    .line 77
    return-void
.end method

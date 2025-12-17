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

    .line 65
    new-instance v0, Lcom/bytedance/common/util/GingerBreadV9Compat$V9Impl;

    invoke-direct {v0}, Lcom/bytedance/common/util/GingerBreadV9Compat$V9Impl;-><init>()V

    sput-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

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

    .line 81
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->requestSingleUpdate(Landroid/location/LocationManager;Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 1

    .line 86
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->requestSingleUpdate(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public static setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->setListViewOverScrollHeader(Landroid/widget/ListView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setViewOverScrollMode(Landroid/view/View;I)V
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV9Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/util/GingerBreadV9Compat$BaseImpl;->setViewOverScrollMode(Landroid/view/View;I)V

    return-void
.end method

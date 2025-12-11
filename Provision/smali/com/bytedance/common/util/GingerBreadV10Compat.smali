.class public Lcom/bytedance/common/util/GingerBreadV10Compat;
.super Ljava/lang/Object;
.source "GingerBreadV10Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/util/GingerBreadV10Compat$V10Impl;,
        Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;
    }
.end annotation


# static fields
.field static final IMPL:Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Lcom/bytedance/common/util/GingerBreadV10Compat$V10Impl;

    invoke-direct {v0}, Lcom/bytedance/common/util/GingerBreadV10Compat$V10Impl;-><init>()V

    sput-object v0, Lcom/bytedance/common/util/GingerBreadV10Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 90
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV10Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;->createVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 1

    .line 94
    sget-object v0, Lcom/bytedance/common/util/GingerBreadV10Compat;->IMPL:Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bytedance/common/util/GingerBreadV10Compat$BaseImpl;->createVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

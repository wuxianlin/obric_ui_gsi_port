.class public final Landroidx/core/R$interpolator;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "interpolator"
.end annotation


# static fields
.field public static emphasized_accelerate_interpolator:I

.field public static emphasized_decelerate_interpolator:I

.field public static emphasized_interpolator:I

.field public static standard_accelerate_interpolator:I

.field public static standard_decelerate_interpolator:I

.field public static standard_interpolator:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    const/4 v0, 0x0

    sput v0, Landroidx/core/R$interpolator;->emphasized_accelerate_interpolator:I

    .line 267
    sput v0, Landroidx/core/R$interpolator;->emphasized_decelerate_interpolator:I

    .line 268
    sput v0, Landroidx/core/R$interpolator;->emphasized_interpolator:I

    .line 269
    sput v0, Landroidx/core/R$interpolator;->standard_accelerate_interpolator:I

    .line 270
    sput v0, Landroidx/core/R$interpolator;->standard_decelerate_interpolator:I

    .line 271
    sput v0, Landroidx/core/R$interpolator;->standard_interpolator:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

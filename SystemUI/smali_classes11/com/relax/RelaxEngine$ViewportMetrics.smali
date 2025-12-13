.class public final Lcom/relax/RelaxEngine$ViewportMetrics;
.super Ljava/lang/Object;
.source "RelaxEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/relax/RelaxEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "ViewportMetrics"
.end annotation


# instance fields
.field public densityDpi:I

.field public devicePixelRatio:F

.field public fontScale:F

.field public height:I

.field public heightMode:I

.field public screenHeight:I

.field public screenWidth:I

.field public uiMode:I

.field public width:I

.field public widthMode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->screenWidth:I

    .line 205
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->screenHeight:I

    .line 206
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->fontScale:F

    .line 207
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->uiMode:I

    .line 208
    iput v1, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->devicePixelRatio:F

    .line 209
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->densityDpi:I

    .line 210
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->width:I

    .line 211
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->height:I

    .line 212
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->widthMode:I

    .line 213
    iput v0, p0, Lcom/relax/RelaxEngine$ViewportMetrics;->heightMode:I

    .line 215
    return-void
.end method

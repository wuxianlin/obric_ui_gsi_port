.class public final Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;
.super Ljava/lang/Object;
.source "FlutterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewportMetrics"
.end annotation


# instance fields
.field public densityDpi:I

.field public devicePixelRatio:F

.field public fontScale:F

.field public height:I

.field public nightMode:Z

.field public screenHeight:I

.field public screenWidth:I

.field public systemGestureInsetBottom:I

.field public systemGestureInsetLeft:I

.field public systemGestureInsetRight:I

.field public systemGestureInsetTop:I

.field public viewInsetBottom:I

.field public viewInsetLeft:I

.field public viewInsetRight:I

.field public viewInsetTop:I

.field public viewPaddingBottom:I

.field public viewPaddingLeft:I

.field public viewPaddingRight:I

.field public viewPaddingTop:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->screenWidth:I

    .line 309
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->screenHeight:I

    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->fontScale:F

    .line 311
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->nightMode:Z

    .line 312
    iput v1, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->devicePixelRatio:F

    .line 313
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->densityDpi:I

    .line 314
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->width:I

    .line 315
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->height:I

    .line 316
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingTop:I

    .line 317
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingRight:I

    .line 318
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingBottom:I

    .line 319
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewPaddingLeft:I

    .line 320
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetTop:I

    .line 321
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetRight:I

    .line 322
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetBottom:I

    .line 323
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->viewInsetLeft:I

    .line 324
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetTop:I

    .line 325
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetRight:I

    .line 326
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetBottom:I

    .line 327
    iput v0, p0, Lcom/lynx/clay/embedding/engine/renderer/FlutterRenderer$ViewportMetrics;->systemGestureInsetLeft:I

    return-void
.end method

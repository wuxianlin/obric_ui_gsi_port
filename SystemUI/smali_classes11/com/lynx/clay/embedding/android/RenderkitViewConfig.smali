.class public Lcom/lynx/clay/embedding/android/RenderkitViewConfig;
.super Ljava/lang/Object;
.source "RenderkitViewConfig.java"


# instance fields
.field private enableDefaultFocusRing:Z

.field private enablePerformanceOverlay:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->enableDefaultFocusRing:Z

    .line 13
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->enablePerformanceOverlay:Z

    .line 14
    return-void
.end method


# virtual methods
.method public defaultFocusRingEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->enableDefaultFocusRing:Z

    return v0
.end method

.method public enableDefaultFocusRing()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->enableDefaultFocusRing:Z

    .line 22
    return-void
.end method

.method public enableSetPerformanceOverlay()V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->enablePerformanceOverlay:Z

    .line 30
    return-void
.end method

.method public performanceOverlayEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/android/RenderkitViewConfig;->enablePerformanceOverlay:Z

    return v0
.end method

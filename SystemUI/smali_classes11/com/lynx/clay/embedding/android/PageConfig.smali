.class public Lcom/lynx/clay/embedding/android/PageConfig;
.super Ljava/lang/Object;
.source "PageConfig.java"


# instance fields
.field public defaultOverflowVisible:Z

.field public defaultTileModeClamp:Z

.field public enableAccessibilityElement:Z

.field public enableExposureUIMargin:Z

.field public exposureObserverFrameRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/PageConfig;->defaultOverflowVisible:Z

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/PageConfig;->defaultTileModeClamp:Z

    .line 16
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/PageConfig;->enableExposureUIMargin:Z

    .line 17
    const/16 v1, 0x14

    iput v1, p0, Lcom/lynx/clay/embedding/android/PageConfig;->exposureObserverFrameRate:I

    .line 18
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/android/PageConfig;->enableAccessibilityElement:Z

    return-void
.end method

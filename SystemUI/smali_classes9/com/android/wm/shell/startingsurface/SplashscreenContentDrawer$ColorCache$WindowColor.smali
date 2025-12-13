.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;
.super Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WindowColor"
.end annotation


# instance fields
.field final mBgColor:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p1, "hash"    # I
    .param p2, "bgColor"    # I

    .line 1140
    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;-><init>(I)V

    .line 1141
    iput p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    .line 1142
    return-void
.end method

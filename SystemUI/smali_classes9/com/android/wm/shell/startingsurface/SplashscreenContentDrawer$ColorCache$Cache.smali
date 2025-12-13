.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;
.super Ljava/lang/Object;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Cache"
.end annotation


# instance fields
.field final mHash:I

.field mReuseCount:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "hash"    # I

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1132
    iput p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$Cache;->mHash:I

    .line 1133
    return-void
.end method

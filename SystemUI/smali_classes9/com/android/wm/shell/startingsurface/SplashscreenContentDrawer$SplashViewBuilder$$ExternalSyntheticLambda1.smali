.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/graphics/drawable/AdaptiveIconDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$$ExternalSyntheticLambda1;->f$0:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->lambda$processAdaptiveIcon$1(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object v0

    return-object v0
.end method

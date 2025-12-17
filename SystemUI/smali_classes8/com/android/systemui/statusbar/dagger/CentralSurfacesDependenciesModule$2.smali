.class Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule$2;
.super Ljava/lang/Object;
.source "CentralSurfacesDependenciesModule.java"

# interfaces
.implements Lcom/android/systemui/animation/AnimationFeatureFlags;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/dagger/CentralSurfacesDependenciesModule;->provideAnimationFeatureFlags()Lcom/android/systemui/animation/AnimationFeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPredictiveBackQsDialogAnim()Z
    .locals 1

    .line 262
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackAnimateDialogs()Z

    move-result v0

    return v0
.end method

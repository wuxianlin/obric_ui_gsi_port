.class Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;
.super Ljava/lang/Object;
.source "RefreshRatePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RefreshRatePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PackageRefreshRate"
.end annotation


# instance fields
.field private final mPackages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/SurfaceControl$RefreshRateRange;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/wm/RefreshRatePolicy;


# direct methods
.method constructor <init>(Lcom/android/server/wm/RefreshRatePolicy;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/wm/RefreshRatePolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->this$0:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;FF)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "minRefreshRate"    # F
    .param p3, "maxRefreshRate"    # F

    .line 44
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->this$0:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-static {v0}, Lcom/android/server/wm/RefreshRatePolicy;->-$$Nest$fgetmMinSupportedRefreshRate(Lcom/android/server/wm/RefreshRatePolicy;)F

    move-result v0

    .line 45
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 46
    .local v0, "minSupportedRefreshRate":F
    iget-object v1, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->this$0:Lcom/android/server/wm/RefreshRatePolicy;

    invoke-static {v1}, Lcom/android/server/wm/RefreshRatePolicy;->-$$Nest$fgetmMaxSupportedRefreshRate(Lcom/android/server/wm/RefreshRatePolicy;)F

    move-result v1

    .line 47
    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 49
    .local v1, "maxSupportedRefreshRate":F
    iget-object v2, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    new-instance v3, Landroid/view/SurfaceControl$RefreshRateRange;

    invoke-direct {v3, v0, v1}, Landroid/view/SurfaceControl$RefreshRateRange;-><init>(FF)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public get(Ljava/lang/String;)Landroid/view/SurfaceControl$RefreshRateRange;
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$RefreshRateRange;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/android/server/wm/RefreshRatePolicy$PackageRefreshRate;->mPackages:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

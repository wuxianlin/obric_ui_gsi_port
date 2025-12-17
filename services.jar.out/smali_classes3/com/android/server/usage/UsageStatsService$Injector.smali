.class Lcom/android/server/usage/UsageStatsService$Injector;
.super Ljava/lang/Object;
.source "UsageStatsService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usage/UsageStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getAppStandbyController(Landroid/content/Context;)Lcom/android/server/usage/AppStandbyInternal;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 298
    nop

    .line 299
    const-class v0, Lcom/android/server/usage/UsageStatsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 298
    invoke-static {v0, p1}, Lcom/android/server/usage/AppStandbyInternal;->newAppStandbyController(Ljava/lang/ClassLoader;Landroid/content/Context;)Lcom/android/server/usage/AppStandbyInternal;

    move-result-object v0

    return-object v0
.end method

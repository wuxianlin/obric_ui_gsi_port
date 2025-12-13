.class public Lcom/android/systemui/dagger/GlobalModule;
.super Ljava/lang/Object;
.source "GlobalModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/dagger/AndroidInternalsModule;,
        Lcom/android/systemui/dagger/FrameworkServicesModule;,
        Lcom/android/systemui/util/concurrency/GlobalConcurrencyModule;,
        Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;,
        Lcom/android/systemui/unfold/UnfoldTransitionModule;,
        Lcom/android/systemui/plugins/PluginsModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public provideDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 73
    return-object v0
.end method

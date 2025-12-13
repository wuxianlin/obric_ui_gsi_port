.class public final Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;
.super Ljava/lang/Object;
.source "LegacyScreenshotViewProxy_Factory.java"


# instance fields
.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p2, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;->flagsProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;)",
            "Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;"
        }
    .end annotation

    .line 43
    .local p0, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p1, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlags;>;"
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;
    .locals 1
    .param p0, "logger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p1, "flags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "displayId"    # I

    .line 48
    new-instance v0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;I)Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayId"    # I

    .line 38
    iget-object v0, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/FeatureFlags;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy_Factory;->newInstance(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;Landroid/content/Context;I)Lcom/android/systemui/screenshot/LegacyScreenshotViewProxy;

    move-result-object v0

    return-object v0
.end method

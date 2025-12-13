.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionAppSelectorActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityLauncherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/AsyncActivityLauncher;",
            ">;"
        }
    .end annotation
.end field

.field private final componentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;",
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
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/AsyncActivityLauncher;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "componentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;>;"
    .local p2, "activityLauncherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/AsyncActivityLauncher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;->componentFactoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;->activityLauncherProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/AsyncActivityLauncher;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "componentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;>;"
    .local p1, "activityLauncherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/AsyncActivityLauncher;>;"
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
    .locals 1
    .param p0, "componentFactory"    # Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;
    .param p1, "activityLauncher"    # Lcom/android/systemui/util/AsyncActivityLauncher;

    .line 51
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;->componentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;->activityLauncherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/AsyncActivityLauncher;

    invoke-static {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;->newInstance(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorComponent$Factory;Lcom/android/systemui/util/AsyncActivityLauncher;)Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity_Factory;->get()Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    move-result-object v0

    return-object v0
.end method

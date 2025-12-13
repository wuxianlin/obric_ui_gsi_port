.class public final Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;
.super Ljava/lang/Object;
.source "AppClipsViewModel_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final appClipsCrossProcessHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final imageExporterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "appClipsCrossProcessHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;>;"
    .local p2, "imageExporterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageExporter;>;"
    .local p3, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->appClipsCrossProcessHelperProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->imageExporterProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 46
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageExporter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "appClipsCrossProcessHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;>;"
    .local p1, "imageExporterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageExporter;>;"
    .local p2, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Object;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;
    .locals 2
    .param p0, "appClipsCrossProcessHelper"    # Ljava/lang/Object;
    .param p1, "imageExporter"    # Lcom/android/systemui/screenshot/ImageExporter;
    .param p2, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;

    .line 62
    new-instance v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->appClipsCrossProcessHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->imageExporterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->newInstance(Ljava/lang/Object;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel_Factory_Factory;->get()Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

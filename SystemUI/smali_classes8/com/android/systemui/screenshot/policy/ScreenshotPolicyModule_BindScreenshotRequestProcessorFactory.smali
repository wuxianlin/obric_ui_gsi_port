.class public final Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;
.super Ljava/lang/Object;
.source "ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final displayContentRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final imageCaptureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;"
        }
    .end annotation
.end field

.field private final policyListProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final policyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "backgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "imageCaptureProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageCapture;>;"
    .local p4, "policyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotPolicy;>;"
    .local p5, "displayContentRepoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;>;"
    .local p6, "policyListProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/List<Lcom/android/systemui/screenshot/policy/CapturePolicy;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->backgroundProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->imageCaptureProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->policyProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->displayContentRepoProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->policyListProvider:Ljavax/inject/Provider;

    .line 59
    return-void
.end method

.method public static bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "imageCapture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;)",
            "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;"
        }
    .end annotation

    .line 79
    .local p3, "policyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotPolicy;>;"
    .local p4, "displayContentRepoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;>;"
    .local p5, "policyListProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/List<Lcom/android/systemui/screenshot/policy/CapturePolicy;>;>;"
    invoke-static/range {p0 .. p5}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;->bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    return-object v0
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;>;)",
            "Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;"
        }
    .end annotation

    .line 71
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "backgroundProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "imageCaptureProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ImageCapture;>;"
    .local p3, "policyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotPolicy;>;"
    .local p4, "displayContentRepoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;>;"
    .local p5, "policyListProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/List<Lcom/android/systemui/screenshot/policy/CapturePolicy;>;>;"
    new-instance v7, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->backgroundProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->imageCaptureProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/screenshot/ImageCapture;

    iget-object v4, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->policyProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->displayContentRepoProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->policyListProvider:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule_BindScreenshotRequestProcessorFactory;->get()Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object v0

    return-object v0
.end method

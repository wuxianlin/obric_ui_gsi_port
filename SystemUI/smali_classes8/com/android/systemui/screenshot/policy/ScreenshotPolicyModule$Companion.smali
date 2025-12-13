.class public final Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;
.super Ljava/lang/Object;
.source "ScreenshotPolicyModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007JT\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00132\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0013H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;",
        "",
        "()V",
        "bindCapturePolicyList",
        "",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
        "privateProfilePolicy",
        "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
        "workProfilePolicy",
        "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
        "bindScreenshotRequestProcessor",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "context",
        "Landroid/content/Context;",
        "background",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "imageCapture",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "policyProvider",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
        "displayContentRepoProvider",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
        "policyListProvider",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;->$$INSTANCE:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindCapturePolicyList(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;)Ljava/util/List;
    .locals 2
    .param p1, "privateProfilePolicy"    # Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    .param p2, "workProfilePolicy"    # Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
            "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "privateProfilePolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workProfilePolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/systemui/screenshot/policy/CapturePolicy;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "imageCapture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p4, "policyProvider"    # Ljavax/inject/Provider;
    .param p5, "displayContentRepoProvider"    # Ljavax/inject/Provider;
    .param p6, "policyListProvider"    # Ljavax/inject/Provider;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

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

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCapture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policyProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayContentRepoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policyListProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/android/systemui/Flags;->screenshotPrivateProfileBehaviorFix()Z

    move-result v0

    const-string v1, "get(...)"

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 77
    nop

    .line 78
    nop

    .line 79
    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

    .line 80
    invoke-interface {p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    const-string/jumbo v1, "myUserHandle(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v8, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/android/systemui/SystemUIService;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    move-object v2, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/RequestProcessor;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotPolicy;

    invoke-direct {v0, p3, v2}, Lcom/android/systemui/screenshot/RequestProcessor;-><init>(Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/ScreenshotPolicy;)V

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    .line 75
    :goto_0
    return-object v0
.end method

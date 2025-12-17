.class public interface abstract Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;
.super Ljava/lang/Object;
.source "ScreenshotPolicyModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;",
        "",
        "bindDisplayContentRepository",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
        "impl",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;",
        "bindProfileTypeRepository",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;->$$INSTANCE:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    sput-object v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;->Companion:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    return-void
.end method

.method public static bindCapturePolicyList(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;)Ljava/util/List;
    .locals 1
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

    sget-object v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;->Companion:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;->bindCapturePolicyList(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
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

    sget-object v0, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule;->Companion:Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/ScreenshotPolicyModule$Companion;->bindScreenshotRequestProcessor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract bindDisplayContentRepository(Lcom/android/systemui/screenshot/data/repository/DisplayContentRepositoryImpl;)Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindProfileTypeRepository(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepositoryImpl;)Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

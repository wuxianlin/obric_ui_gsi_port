.class public abstract Lcom/android/systemui/SystemUIAppComponentFactoryBase;
.super Landroidx/core/app/AppComponentFactory;
.source "SystemUIAppComponentFactoryBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;,
        Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;,
        Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001f !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH$J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\"\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\"\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@GX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase;",
        "Landroidx/core/app/AppComponentFactory;",
        "()V",
        "<set-?>",
        "Lcom/android/systemui/dagger/ContextComponentHelper;",
        "componentHelper",
        "getComponentHelper",
        "()Lcom/android/systemui/dagger/ContextComponentHelper;",
        "setComponentHelper",
        "(Lcom/android/systemui/dagger/ContextComponentHelper;)V",
        "createSystemUIInitializer",
        "Lcom/android/systemui/SystemUIInitializer;",
        "context",
        "Landroid/content/Context;",
        "createSystemUIInitializerInternal",
        "instantiateActivityCompat",
        "Landroid/app/Activity;",
        "cl",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "intent",
        "Landroid/content/Intent;",
        "instantiateApplicationCompat",
        "Landroid/app/Application;",
        "instantiateProviderCompat",
        "Landroid/content/ContentProvider;",
        "instantiateReceiverCompat",
        "Landroid/content/BroadcastReceiver;",
        "instantiateServiceCompat",
        "Landroid/app/Service;",
        "Companion",
        "ContextAvailableCallback",
        "ContextInitializer",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;

.field private static final TAG:Ljava/lang/String; = "AppComponentFactory"

.field private static systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;


# instance fields
.field public componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->Companion:Lcom/android/systemui/SystemUIAppComponentFactoryBase$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroidx/core/app/AppComponentFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSystemUIInitializerInternal(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/SystemUIAppComponentFactoryBase;
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->createSystemUIInitializerInternal(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSystemUIInitializer$cp()Lcom/android/systemui/SystemUIInitializer;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    return-object v0
.end method

.method public static final synthetic access$setSystemUIInitializer$cp(Lcom/android/systemui/SystemUIInitializer;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/SystemUIInitializer;

    .line 45
    sput-object p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    return-void
.end method

.method private final createSystemUIInitializerInternal(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    const-string v0, "Failed to initialize SysUI"

    sget-object v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase;

    .local v1, "$this$createSystemUIInitializerInternal_u24lambda_u240":Lcom/android/systemui/SystemUIAppComponentFactoryBase;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-run-SystemUIAppComponentFactoryBase$createSystemUIInitializerInternal$1":I
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->createSystemUIInitializer(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    move-result-object v3

    .line 65
    .local v3, "initializer":Lcom/android/systemui/SystemUIInitializer;
    nop

    .line 66
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/android/systemui/SystemUIInitializer;->init(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    invoke-virtual {v3}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v0

    .line 73
    nop

    .line 72
    invoke-interface {v0, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 76
    sput-object v3, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    .line 77
    return-object v3

    .line 69
    :catch_0
    move-exception v4

    .line 70
    .local v4, "exception":Ljava/lang/InterruptedException;
    new-instance v5, Ljava/lang/RuntimeException;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 67
    .end local v4    # "exception":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v4

    .line 68
    .local v4, "exception":Ljava/util/concurrent/ExecutionException;
    new-instance v5, Ljava/lang/RuntimeException;

    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-direct {v5, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 77
    .end local v1    # "$this$createSystemUIInitializerInternal_u24lambda_u240":Lcom/android/systemui/SystemUIAppComponentFactoryBase;
    .end local v2    # "$i$a$-run-SystemUIAppComponentFactoryBase$createSystemUIInitializerInternal$1":I
    .end local v3    # "initializer":Lcom/android/systemui/SystemUIInitializer;
    .end local v4    # "exception":Ljava/util/concurrent/ExecutionException;
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected abstract createSystemUIInitializer(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;
.end method

.method public final getComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "componentHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 2
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->getComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/dagger/ContextComponentHelper;->resolveActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 129
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/AppComponentFactory;->instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "instantiateActivityCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    :cond_1
    return-object v0
.end method

.method public instantiateApplicationCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 3
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/core/app/AppComponentFactory;->instantiateApplicationCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "instantiateApplicationCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v0, "app":Landroid/app/Application;
    instance-of v1, v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    if-eqz v1, :cond_0

    .line 86
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    new-instance v2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateApplicationCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    check-cast v2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    invoke-interface {v1, v2}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 91
    return-object v0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "App must implement ContextInitializer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public instantiateProviderCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 3
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Landroidx/core/app/AppComponentFactory;->instantiateProviderCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    const-string/jumbo v1, "instantiateProviderCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .local v0, "contentProvider":Landroid/content/ContentProvider;
    instance-of v1, v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    if-eqz v1, :cond_0

    .line 98
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;

    new-instance v2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$instantiateProviderCompat$1;-><init>(Lcom/android/systemui/SystemUIAppComponentFactoryBase;Landroid/content/ContentProvider;)V

    check-cast v2, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    invoke-interface {v1, v2}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;->setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V

    .line 115
    :cond_0
    return-object v0
.end method

.method public instantiateReceiverCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 2
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->getComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/dagger/ContextComponentHelper;->resolveBroadcastReceiver(Ljava/lang/String;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/AppComponentFactory;->instantiateReceiverCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    const-string/jumbo v1, "instantiateReceiverCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :cond_1
    return-object v0
.end method

.method public instantiateServiceCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 2
    .param p1, "cl"    # Ljava/lang/ClassLoader;
    .param p2, "className"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;

    const-string v0, "cl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    if-nez v0, :cond_0

    .line 140
    sget-object v0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->systemUIInitializer:Lcom/android/systemui/SystemUIInitializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/SystemUIInitializer;->getSysUIComponent()Lcom/android/systemui/dagger/SysUIComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/android/systemui/dagger/SysUIComponent;->inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->getComponentHelper()Lcom/android/systemui/dagger/ContextComponentHelper;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/dagger/ContextComponentHelper;->resolveService(Ljava/lang/String;)Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/AppComponentFactory;->instantiateServiceCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    const-string/jumbo v1, "instantiateServiceCompat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    :cond_1
    return-object v0
.end method

.method public final setComponentHelper(Lcom/android/systemui/dagger/ContextComponentHelper;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/dagger/ContextComponentHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/SystemUIAppComponentFactoryBase;->componentHelper:Lcom/android/systemui/dagger/ContextComponentHelper;

    return-void
.end method

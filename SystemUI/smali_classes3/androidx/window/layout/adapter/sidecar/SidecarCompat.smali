.class public final Landroidx/window/layout/adapter/sidecar/SidecarCompat;
.super Ljava/lang/Object;
.source "SidecarCompat.kt"

# interfaces
.implements Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;,
        Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0004#$%&B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0007\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000cH\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000cJ\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010!\u001a\u00020\"H\u0017R \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat;",
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sidecar",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecarAdapter",
        "Landroidx/window/layout/adapter/sidecar/SidecarAdapter;",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V",
        "componentCallbackMap",
        "",
        "Landroid/app/Activity;",
        "Landroidx/core/util/Consumer;",
        "Landroid/content/res/Configuration;",
        "extensionCallback",
        "Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;",
        "getSidecar",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "windowListenerRegisteredContexts",
        "Landroid/os/IBinder;",
        "getWindowLayoutInfo",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "activity",
        "onWindowLayoutChangeListenerAdded",
        "",
        "onWindowLayoutChangeListenerRemoved",
        "register",
        "windowToken",
        "registerConfigurationChangeListener",
        "setExtensionCallback",
        "Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "unregisterComponentCallback",
        "validateExtensionInterface",
        "",
        "Companion",
        "DistinctElementCallback",
        "FirstAttachAdapter",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private final componentCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field private final sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

.field private final windowListenerRegisteredContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$G1s5FU0FrG9IHsyC5kQFGVG14YY(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->registerConfigurationChangeListener$lambda$0(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object v0

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/adapter/sidecar/SidecarAdapter;)V
    .locals 1
    .param p1, "sidecar"    # Landroidx/window/sidecar/SidecarInterface;
    .param p2, "sidecarAdapter"    # Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 54
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;
    .locals 1
    .param p0, "$this"    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 50
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    return-object v0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
    .locals 1
    .param p0, "$this"    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 50
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    return-object v0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 50
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    return-object v0
.end method

.method private final registerConfigurationChangeListener(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 115
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$$ExternalSyntheticLambda0;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 125
    .local v0, "configChangeObserver":Landroidx/core/util/Consumer;
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-object v1, p1

    check-cast v1, Landroidx/core/content/OnConfigurationChangedProvider;

    invoke-interface {v1, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 128
    .end local v0    # "configChangeObserver":Landroidx/core/util/Consumer;
    :cond_0
    return-void
.end method

.method private static final registerConfigurationChangeListener$lambda$0(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2
    .param p0, "this$0"    # Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    .param p1, "$activity"    # Landroid/app/Activity;
    .param p2, "it"    # Landroid/content/res/Configuration;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    if-eqz v0, :cond_0

    .line 121
    nop

    .line 122
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 124
    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 143
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Consumer;

    if-nez v0, :cond_0

    return-void

    .line 144
    .local v0, "configChangeObserver":Landroidx/core/util/Consumer;
    :cond_0
    instance-of v1, p1, Landroidx/core/content/OnConfigurationChangedProvider;

    if-eqz v1, :cond_1

    .line 145
    move-object v1, p1

    check-cast v1, Landroidx/core/content/OnConfigurationChangedProvider;

    invoke-interface {v1, v0}, Landroidx/core/content/OnConfigurationChangedProvider;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 147
    :cond_1
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0

    .line 76
    .local v0, "windowToken":Landroid/os/IBinder;
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 77
    .local v1, "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    :goto_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 78
    nop

    .line 79
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v3}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 77
    :cond_3
    invoke-virtual {v2, v1, v3}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v2

    return-object v2
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    .line 85
    .local v0, "windowToken":Landroid/os/IBinder;
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;Landroid/app/Activity;)V

    .line 89
    .local v1, "attachAdapter":Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 91
    .end local v1    # "attachAdapter":Landroidx/window/layout/adapter/sidecar/SidecarCompat$FirstAttachAdapter;
    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 132
    .local v0, "windowToken":Landroid/os/IBinder;
    :cond_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    .line 133
    :cond_1
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->unregisterComponentCallback(Landroid/app/Activity;)V

    .line 134
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->clearWindowLayoutInfo(Landroid/app/Activity;)V

    .line 135
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 136
    .local v1, "isLast":Z
    :goto_0
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    if-eqz v1, :cond_4

    .line 138
    iget-object v3, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_4

    invoke-interface {v3, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 140
    :cond_4
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 2
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "activity"    # Landroid/app/Activity;

    const-string v0, "windowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    .line 105
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 108
    :cond_1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 109
    :cond_2
    invoke-direct {p0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V

    .line 110
    return-void
.end method

.method public setExtensionCallback(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 4
    .param p1, "extensionCallback"    # Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    const-string v0, "extensionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;-><init>(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    iput-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/window/layout/adapter/sidecar/SidecarCompat$DistinctElementCallback;

    .line 68
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    new-instance v3, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v3, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarCompat;)V

    check-cast v3, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-direct {v1, v2, v3}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(Landroidx/window/layout/adapter/sidecar/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    .line 68
    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    .line 71
    :cond_0
    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 21

    .line 152
    move-object/from16 v1, p0

    .line 155
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v5, "setSidecarCallback"

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 154
    :goto_0
    move-object v5, v0

    .line 156
    .local v5, "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    move-object v6, v0

    .line 157
    .local v6, "rSetSidecarCallback":Ljava/lang/Class;
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    .line 169
    .local v0, "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    :goto_2
    iget-object v7, v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v7, :cond_3

    invoke-interface {v7, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    .line 173
    :cond_3
    iget-object v7, v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "getWindowLayoutInfo"

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Landroid/os/IBinder;

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v4

    .line 172
    :goto_3
    nop

    .line 174
    .local v7, "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v4

    .line 175
    .local v8, "rtGetWindowLayoutInfo":Ljava/lang/Class;
    :goto_4
    const-class v9, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 184
    nop

    .line 183
    iget-object v9, v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 184
    if-eqz v9, :cond_6

    .line 183
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 184
    nop

    .line 185
    if-eqz v9, :cond_6

    .line 184
    nop

    .line 185
    const-string v10, "onWindowLayoutChangeListenerAdded"

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Landroid/os/IBinder;

    aput-object v12, v11, v2

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    goto :goto_5

    .line 184
    :cond_6
    move-object v9, v4

    .line 182
    :goto_5
    nop

    .line 187
    .local v9, "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v4

    .line 186
    :goto_6
    nop

    .line 188
    .local v10, "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 198
    nop

    .line 197
    iget-object v11, v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 198
    if-eqz v11, :cond_8

    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 198
    nop

    .line 199
    if-eqz v11, :cond_8

    .line 198
    nop

    .line 199
    const-string v12, "onWindowLayoutChangeListenerRemoved"

    new-array v13, v3, [Ljava/lang/Class;

    const-class v14, Landroid/os/IBinder;

    aput-object v14, v13, v2

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    goto :goto_7

    .line 198
    :cond_8
    move-object v11, v4

    .line 196
    :goto_7
    nop

    .line 201
    .local v11, "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 200
    :cond_9
    nop

    .line 202
    .local v4, "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    sget-object v12, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 210
    new-instance v12, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v12}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .end local v0    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .local v12, "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    nop

    .line 215
    const/4 v13, 0x3

    :try_start_1
    iput v13, v12, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 216
    :catch_0
    move-exception v0

    move-object v14, v0

    move-object v0, v14

    .line 217
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    :try_start_2
    const-class v14, Landroidx/window/sidecar/SidecarDeviceState;

    .line 228
    const-string v15, "setPosture"

    new-array v13, v3, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v2

    invoke-virtual {v14, v15, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 225
    nop

    .line 229
    .local v13, "methodSetPosture":Ljava/lang/reflect/Method;
    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v14, Landroidx/window/sidecar/SidecarDeviceState;

    .line 230
    const-string v15, "getPosture"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 231
    .local v3, "methodGetPosture":Ljava/lang/reflect/Method;
    new-array v14, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 232
    .local v14, "posture":I
    const/4 v15, 0x3

    if-ne v14, v15, :cond_b

    .line 238
    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .end local v3    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v13    # "methodSetPosture":Ljava/lang/reflect/Method;
    .end local v14    # "posture":I
    :goto_8
    new-instance v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    move-object v3, v0

    .line 241
    .local v3, "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    const-string v13, "displayFeature.rect"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    .line 242
    .local v13, "tmpRect":Landroid/graphics/Rect;
    invoke-virtual {v3, v13}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    .line 245
    invoke-virtual {v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    move-result v0

    move v14, v0

    .line 246
    .local v14, "tmpType":I
    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    .line 249
    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v15, v0

    .line 252
    .local v15, "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    nop

    .line 254
    :try_start_3
    iget-object v0, v15, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    goto :goto_9

    .line 256
    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    .line 257
    .restart local v0    # "error":Ljava/lang/NoSuchFieldError;
    nop

    .line 265
    :try_start_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v18, v16

    .line 266
    .local v18, "featureList":Ljava/util/List;
    move-object/from16 v2, v18

    .end local v18    # "featureList":Ljava/util/List;
    .local v2, "featureList":Ljava/util/List;
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v0

    .end local v0    # "error":Ljava/lang/NoSuchFieldError;
    .local v18, "error":Ljava/lang/NoSuchFieldError;
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 270
    const-string v1, "setDisplayFeatures"

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    const/4 v3, 0x1

    .end local v3    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v17, "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v19, "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    new-array v5, v3, [Ljava/lang/Class;

    const-class v20, Ljava/util/List;

    const/16 v16, 0x0

    aput-object v20, v5, v16

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 267
    nop

    .line 271
    .local v0, "methodSetFeatures":Ljava/lang/reflect/Method;
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 273
    const-string v5, "getDisplayFeatures"

    move-object/from16 v16, v0

    const/4 v3, 0x0

    .end local v0    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .local v16, "methodSetFeatures":Ljava/lang/reflect/Method;
    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 272
    nop

    .line 276
    .local v0, "methodGetFeatures":Ljava/lang/reflect/Method;
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 275
    nop

    .line 277
    .local v1, "resultDisplayFeatures":Ljava/util/List;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 281
    .end local v0    # "methodGetFeatures":Ljava/lang/reflect/Method;
    .end local v1    # "resultDisplayFeatures":Ljava/util/List;
    .end local v2    # "featureList":Ljava/util/List;
    .end local v16    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .end local v18    # "error":Ljava/lang/NoSuchFieldError;
    :goto_9
    const/4 v2, 0x1

    .end local v4    # "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v6    # "rSetSidecarCallback":Ljava/lang/Class;
    .end local v7    # "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    .end local v8    # "rtGetWindowLayoutInfo":Ljava/lang/Class;
    .end local v9    # "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v10    # "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v11    # "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v12    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .end local v13    # "tmpRect":Landroid/graphics/Rect;
    .end local v14    # "tmpType":I
    .end local v15    # "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .end local v19    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    goto/16 :goto_a

    .line 278
    .restart local v0    # "methodGetFeatures":Ljava/lang/reflect/Method;
    .restart local v1    # "resultDisplayFeatures":Ljava/util/List;
    .restart local v2    # "featureList":Ljava/util/List;
    .restart local v4    # "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    .restart local v6    # "rSetSidecarCallback":Ljava/lang/Class;
    .restart local v7    # "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    .restart local v8    # "rtGetWindowLayoutInfo":Ljava/lang/Class;
    .restart local v9    # "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .restart local v10    # "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    .restart local v11    # "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .restart local v12    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .restart local v13    # "tmpRect":Landroid/graphics/Rect;
    .restart local v14    # "tmpType":I
    .restart local v15    # "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .restart local v16    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v18    # "error":Ljava/lang/NoSuchFieldError;
    .restart local v19    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    :cond_a
    new-instance v5, Ljava/lang/Exception;

    const-string v3, "Invalid display feature getter/setter"

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    throw v5

    .line 233
    .end local v1    # "resultDisplayFeatures":Ljava/util/List;
    .end local v2    # "featureList":Ljava/util/List;
    .end local v15    # "windowLayoutInfo":Landroidx/window/sidecar/SidecarWindowLayoutInfo;
    .end local v16    # "methodSetFeatures":Ljava/lang/reflect/Method;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .end local v18    # "error":Ljava/lang/NoSuchFieldError;
    .end local v19    # "displayFeature":Landroidx/window/sidecar/SidecarDisplayFeature;
    .local v0, "error":Ljava/lang/NoSuchFieldError;
    .local v3, "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v13, "methodSetPosture":Ljava/lang/reflect/Method;
    .local v14, "posture":I
    .restart local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :cond_b
    move-object v1, v3

    move-object/from16 v17, v5

    .end local v3    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v1, "methodGetPosture":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Invalid device posture getter/setter"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    throw v2

    .line 203
    .end local v1    # "methodGetPosture":Ljava/lang/reflect/Method;
    .end local v12    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .end local v13    # "methodSetPosture":Ljava/lang/reflect/Method;
    .end local v14    # "posture":I
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .local v0, "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :cond_c
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 205
    nop

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    throw v1

    .line 189
    .end local v4    # "rtUnregisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v11    # "methodUnregisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :cond_d
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    nop

    .line 190
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    throw v1

    .line 176
    .end local v9    # "methodRegisterWindowLayoutChangeListener":Ljava/lang/reflect/Method;
    .end local v10    # "rtRegisterWindowLayoutChangeListener":Ljava/lang/Class;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :cond_e
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v1, Ljava/lang/NoSuchMethodException;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    throw v1

    .line 158
    .end local v0    # "tmpDeviceState":Landroidx/window/sidecar/SidecarDeviceState;
    .end local v7    # "methodGetWindowLayoutInfo":Ljava/lang/reflect/Method;
    .end local v8    # "rtGetWindowLayoutInfo":Ljava/lang/Class;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :cond_f
    move-object/from16 v17, v5

    .end local v5    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    .end local v6    # "rSetSidecarCallback":Ljava/lang/Class;
    .end local v17    # "methodSetSidecarCallback":Ljava/lang/reflect/Method;
    .restart local p0    # "this":Landroidx/window/layout/adapter/sidecar/SidecarCompat;
    :catchall_0
    move-exception v0

    .line 283
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 290
    const/4 v2, 0x0

    .line 152
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_a
    return v2
.end method

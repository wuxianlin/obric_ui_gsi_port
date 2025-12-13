.class public interface abstract Lcom/android/systemui/qs/dagger/QSScopeModule;
.super Ljava/lang/Object;
.source "QSScopeModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0003\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSScopeModule;",
        "",
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
.field public static final Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

.field public static final QS_USING_COLLAPSED_LANDSCAPE_MEDIA:Ljava/lang/String; = "qs_using_collapsed_landscape_media"

.field public static final QS_USING_MEDIA_PLAYER:Ljava/lang/String; = "qs_using_media_player"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    return-void
.end method

.method public static provideQSPanel(Landroid/view/View;)Lcom/android/systemui/qs/QSPanel;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->provideQSPanel(Landroid/view/View;)Lcom/android/systemui/qs/QSPanel;

    move-result-object v0

    return-object v0
.end method

.method public static provideThemedContext(Landroid/view/View;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->provideThemedContext(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static provideThemedLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->provideThemedLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/QSContainerImpl;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/QSContainerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static providesQSCutomizer(Landroid/view/View;)Lcom/android/systemui/qs/customize/QSCustomizer;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQSCutomizer(Landroid/view/View;)Lcom/android/systemui/qs/customize/QSCustomizer;

    move-result-object v0

    return-object v0
.end method

.method public static providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;
    .locals 1
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;

    move-result-object v0

    return-object v0
.end method

.method public static providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;

    move-result-object v0

    return-object v0
.end method

.method public static providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;

    move-result-object v0

    return-object v0
.end method

.method public static providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule;->Companion:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;

    move-result-object v0

    return-object v0
.end method

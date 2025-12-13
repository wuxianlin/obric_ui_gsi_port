.class public final Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;
.super Ljava/lang/Object;
.source "QSScopeModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/dagger/QSScopeModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000bH\u0007J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;",
        "",
        "()V",
        "QS_USING_COLLAPSED_LANDSCAPE_MEDIA",
        "",
        "QS_USING_MEDIA_PLAYER",
        "provideQSPanel",
        "Lcom/android/systemui/qs/QSPanel;",
        "view",
        "Landroid/view/View;",
        "provideThemedContext",
        "Landroid/content/Context;",
        "provideThemedLayoutInflater",
        "Landroid/view/LayoutInflater;",
        "context",
        "providesQSContainerImpl",
        "Lcom/android/systemui/qs/QSContainerImpl;",
        "providesQSCutomizer",
        "Lcom/android/systemui/qs/customize/QSCustomizer;",
        "providesQSFooter",
        "Lcom/android/systemui/qs/QSFooter;",
        "qsFooterViewController",
        "Lcom/android/systemui/qs/QSFooterViewController;",
        "providesQSFooterView",
        "Lcom/android/systemui/qs/QSFooterView;",
        "providesQuickQSPanel",
        "Lcom/android/systemui/qs/QuickQSPanel;",
        "quickStatusBarHeader",
        "Lcom/android/systemui/qs/QuickStatusBarHeader;",
        "providesQuickStatusBarHeader",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

.field public static final QS_USING_COLLAPSED_LANDSCAPE_MEDIA:Ljava/lang/String; = "qs_using_collapsed_landscape_media"

.field public static final QS_USING_MEDIA_PLAYER:Ljava/lang/String; = "qs_using_media_player"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/dagger/QSScopeModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideQSPanel(Landroid/view/View;)Lcom/android/systemui/qs/QSPanel;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lcom/android/systemui/res/R$id;->quick_settings_panel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    return-object v0
.end method

.method public final provideThemedContext(Landroid/view/View;)Landroid/content/Context;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideThemedLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final providesQSContainerImpl(Landroid/view/View;)Lcom/android/systemui/qs/QSContainerImpl;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Lcom/android/systemui/res/R$id;->quick_settings_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    return-object v0
.end method

.method public final providesQSCutomizer(Landroid/view/View;)Lcom/android/systemui/qs/customize/QSCustomizer;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v0, Lcom/android/systemui/res/R$id;->qs_customize:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/customize/QSCustomizer;

    return-object v0
.end method

.method public final providesQSFooter(Lcom/android/systemui/qs/QSFooterViewController;)Lcom/android/systemui/qs/QSFooter;
    .locals 1
    .param p1, "qsFooterViewController"    # Lcom/android/systemui/qs/QSFooterViewController;
    .annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "qsFooterViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/android/systemui/qs/QSFooterViewController;->init()V

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/QSFooter;

    return-object v0
.end method

.method public final providesQSFooterView(Landroid/view/View;)Lcom/android/systemui/qs/QSFooterView;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/android/systemui/res/R$id;->qs_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/QSFooterView;

    return-object v0
.end method

.method public final providesQuickQSPanel(Lcom/android/systemui/qs/QuickStatusBarHeader;)Lcom/android/systemui/qs/QuickQSPanel;
    .locals 2
    .param p1, "quickStatusBarHeader"    # Lcom/android/systemui/qs/QuickStatusBarHeader;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "quickStatusBarHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/android/systemui/res/R$id;->quick_qs_panel:I

    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    return-object v0
.end method

.method public final providesQuickStatusBarHeader(Landroid/view/View;)Lcom/android/systemui/qs/QuickStatusBarHeader;
    .locals 2
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/android/systemui/res/R$id;->header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    return-object v0
.end method

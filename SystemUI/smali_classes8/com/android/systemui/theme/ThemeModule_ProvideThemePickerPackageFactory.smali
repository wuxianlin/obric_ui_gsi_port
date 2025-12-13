.class public final Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;
.super Ljava/lang/Object;
.source "ThemeModule_ProvideThemePickerPackageFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;->resourcesProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;"
        }
    .end annotation

    .line 43
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    new-instance v0, Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideThemePickerPackage(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;

    .line 47
    invoke-static {p0}, Lcom/android/systemui/theme/ThemeModule;->provideThemePickerPackage(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/android/systemui/theme/ThemeModule_ProvideThemePickerPackageFactory;->provideThemePickerPackage(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/android/systemui/theme/ThemeModule;
.super Ljava/lang/Object;
.source "ThemeModule.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;
    }
.end annotation


# static fields
.field static final LAUNCHER_PACKAGE:Ljava/lang/String; = "theme_launcher_package"

.field static final THEME_PICKER_PACKAGE:Ljava/lang/String; = "theme_picker_package"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static provideLauncherPackage(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "theme_launcher_package"
    .end annotation

    .line 40
    sget v0, Lcom/android/systemui/res/R$string;->launcher_overlayable_package:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static provideThemePickerPackage(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "theme_picker_package"
    .end annotation

    .line 47
    sget v0, Lcom/android/systemui/res/R$string;->themepicker_overlayable_package:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

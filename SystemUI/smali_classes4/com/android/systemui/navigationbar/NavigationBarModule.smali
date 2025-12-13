.class public interface abstract Lcom/android/systemui/navigationbar/NavigationBarModule;
.super Ljava/lang/Object;
.source "NavigationBarModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 1
    .param p0, "factory"    # Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object v0

    return-object v0
.end method

.method public static provideLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
    .end annotation

    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static provideNavigationBarFrame(Landroid/view/LayoutInflater;)Lcom/android/systemui/navigationbar/NavigationBarFrame;
    .locals 2
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 47
    sget v0, Lcom/android/systemui/res/R$layout;->navigation_bar_window:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    return-object v0
.end method

.method public static provideNavigationBarview(Landroid/view/LayoutInflater;Lcom/android/systemui/navigationbar/NavigationBarFrame;)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 2
    .param p0, "layoutInflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .param p1, "frame"    # Lcom/android/systemui/navigationbar/NavigationBarFrame;
    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 55
    sget v0, Lcom/android/systemui/res/R$layout;->navigation_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    .local v0, "barView":Landroid/view/View;
    sget v1, Lcom/android/systemui/res/R$id;->navigation_bar_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    return-object v1
.end method

.method public static provideWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
    .end annotation

    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 72
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

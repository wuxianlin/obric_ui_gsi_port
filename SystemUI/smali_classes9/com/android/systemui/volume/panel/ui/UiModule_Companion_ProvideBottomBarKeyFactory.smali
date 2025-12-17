.class public final Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;
.super Ljava/lang/Object;
.source "UiModule_Companion_ProvideBottomBarKeyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideBottomBarKey()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/volume/panel/ui/UiModule;->Companion:Lcom/android/systemui/volume/panel/ui/UiModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/ui/UiModule$Companion;->provideBottomBarKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideBottomBarKeyFactory;->provideBottomBarKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

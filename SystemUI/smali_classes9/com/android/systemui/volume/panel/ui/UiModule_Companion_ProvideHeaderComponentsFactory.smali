.class public final Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;
.super Ljava/lang/Object;
.source "UiModule_Companion_ProvideHeaderComponentsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideHeaderComponents()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/android/systemui/volume/panel/ui/UiModule;->Companion:Lcom/android/systemui/volume/panel/ui/UiModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/ui/UiModule$Companion;->provideHeaderComponents()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;->get()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/android/systemui/volume/panel/ui/UiModule_Companion_ProvideHeaderComponentsFactory;->provideHeaderComponents()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

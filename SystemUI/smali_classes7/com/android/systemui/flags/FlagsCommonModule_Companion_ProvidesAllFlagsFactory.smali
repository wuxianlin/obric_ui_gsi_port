.class public final Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;
.super Ljava/lang/Object;
.source "FlagsCommonModule_Companion_ProvidesAllFlagsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/android/systemui/flags/Flag<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesAllFlags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/android/systemui/flags/FlagsCommonModule;->Companion:Lcom/android/systemui/flags/FlagsCommonModule$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsCommonModule$Companion;->providesAllFlags()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/android/systemui/flags/FlagsCommonModule_Companion_ProvidesAllFlagsFactory;->providesAllFlags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

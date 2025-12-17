.class final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/dagger/ReferenceGlobalRootComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private instrumentationTest:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/android/systemui/dagger/GlobalRootComponent;
    .locals 1

    .line 3031
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->build()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/android/systemui/dagger/ReferenceGlobalRootComponent;
    .locals 17

    .line 3050
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3051
    iget-object v1, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3052
    new-instance v1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    new-instance v4, Lcom/android/systemui/dagger/GlobalModule;

    invoke-direct {v4}, Lcom/android/systemui/dagger/GlobalModule;-><init>()V

    new-instance v5, Lcom/android/systemui/dagger/AndroidInternalsModule;

    invoke-direct {v5}, Lcom/android/systemui/dagger/AndroidInternalsModule;-><init>()V

    new-instance v6, Lcom/android/systemui/dagger/FrameworkServicesModule;

    invoke-direct {v6}, Lcom/android/systemui/dagger/FrameworkServicesModule;-><init>()V

    new-instance v7, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;

    invoke-direct {v7}, Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;-><init>()V

    new-instance v8, Lcom/android/systemui/unfold/UnfoldTransitionModule;

    invoke-direct {v8}, Lcom/android/systemui/unfold/UnfoldTransitionModule;-><init>()V

    new-instance v9, Lcom/android/systemui/unfold/UnfoldSharedModule;

    invoke-direct {v9}, Lcom/android/systemui/unfold/UnfoldSharedModule;-><init>()V

    new-instance v10, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;

    invoke-direct {v10}, Lcom/android/systemui/unfold/UnfoldSharedInternalModule;-><init>()V

    new-instance v11, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;

    invoke-direct {v11}, Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;-><init>()V

    new-instance v12, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;

    invoke-direct {v12}, Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;-><init>()V

    new-instance v13, Lcom/android/systemui/unfold/FoldStateProviderModule;

    invoke-direct {v13}, Lcom/android/systemui/unfold/FoldStateProviderModule;-><init>()V

    iget-object v14, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    iget-object v15, v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;-><init>(Lcom/android/systemui/dagger/GlobalModule;Lcom/android/systemui/dagger/AndroidInternalsModule;Lcom/android/systemui/dagger/FrameworkServicesModule;Lcom/android/systemui/util/kotlin/GlobalCoroutinesModule;Lcom/android/systemui/unfold/UnfoldTransitionModule;Lcom/android/systemui/unfold/UnfoldSharedModule;Lcom/android/systemui/unfold/UnfoldSharedInternalModule;Lcom/android/systemui/unfold/UnfoldRotationProviderInternalModule;Lcom/android/systemui/unfold/HingeAngleProviderInternalModule;Lcom/android/systemui/unfold/FoldStateProviderModule;Landroid/content/Context;Ljava/lang/Boolean;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl-IA;)V

    return-object v1
.end method

.method public context(Landroid/content/Context;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 3038
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context:Landroid/content/Context;

    .line 3039
    return-object p0
.end method

.method public bridge synthetic context(Landroid/content/Context;)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3031
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->context(Landroid/content/Context;)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public instrumentationTest(Z)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;
    .locals 1
    .param p1, "test"    # Z

    .line 3044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest:Ljava/lang/Boolean;

    .line 3045
    return-object p0
.end method

.method public bridge synthetic instrumentationTest(Z)Lcom/android/systemui/dagger/GlobalRootComponent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3031
    invoke-virtual {p0, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;->instrumentationTest(Z)Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$Builder;

    move-result-object p1

    return-object p1
.end method

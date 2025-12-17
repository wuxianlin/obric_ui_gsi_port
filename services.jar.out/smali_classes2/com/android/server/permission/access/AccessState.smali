.class public abstract Lcom/android/server/permission/access/AccessState;
.super Ljava/lang/Object;
.source "AccessState.kt"

# interfaces
.implements Lcom/android/server/permission/access/immutable/Immutable;


# annotations
.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/server/permission/access/MutableAccessState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/server/permission/access/immutable/Immutable<",
        "Lcom/android/server/permission/access/MutableAccessState;",
        ">;"
    }
.end annotation


# instance fields
.field private final externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/ExternalState;",
            "Lcom/android/server/permission/access/MutableExternalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/SystemState;",
            "Lcom/android/server/permission/access/MutableSystemState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V
    .locals 0
    .param p1, "externalStateReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p2, "systemStateReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .param p3, "userStatesReference"    # Lcom/android/server/permission/access/immutable/MutableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/ExternalState;",
            "Lcom/android/server/permission/access/MutableExternalState;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/SystemState;",
            "Lcom/android/server/permission/access/MutableSystemState;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 38
    iput-object p2, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 39
    iput-object p3, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/permission/access/AccessState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V

    return-void
.end method


# virtual methods
.method public final getExternalState()Lcom/android/server/permission/access/ExternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/ExternalState;

    return-object v0
.end method

.method public final getExternalStateReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/ExternalState;",
            "Lcom/android/server/permission/access/MutableExternalState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/android/server/permission/access/AccessState;->externalStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getSystemState()Lcom/android/server/permission/access/SystemState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/SystemState;

    return-object v0
.end method

.method public final getSystemStateReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/SystemState;",
            "Lcom/android/server/permission/access/MutableSystemState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/android/server/permission/access/AccessState;->systemStateReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public final getUserStates()Lcom/android/server/permission/access/immutable/IntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->get()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/IntReferenceMap;

    return-object v0
.end method

.method public final getUserStatesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableReference<",
            "Lcom/android/server/permission/access/immutable/IntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/server/permission/access/AccessState;->userStatesReference:Lcom/android/server/permission/access/immutable/MutableReference;

    return-object v0
.end method

.method public toMutable()Lcom/android/server/permission/access/MutableAccessState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    new-instance v0, Lcom/android/server/permission/access/MutableAccessState;

    invoke-direct {v0, p0}, Lcom/android/server/permission/access/MutableAccessState;-><init>(Lcom/android/server/permission/access/AccessState;)V

    return-object v0
.end method

.method public bridge synthetic toMutable()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->toMutable()Lcom/android/server/permission/access/MutableAccessState;

    move-result-object v0

    return-object v0
.end method

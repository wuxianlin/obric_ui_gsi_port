.class public final Lcom/android/server/permission/access/MutableAccessState;
.super Lcom/android/server/permission/access/AccessState;
.source "AccessState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessState.kt\ncom/android/server/permission/access/MutableAccessState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 60
    nop

    .line 61
    new-instance v0, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v1, Lcom/android/server/permission/access/MutableExternalState;

    invoke-direct {v1}, Lcom/android/server/permission/access/MutableExternalState;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 62
    new-instance v1, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v2, Lcom/android/server/permission/access/MutableSystemState;

    invoke-direct {v2}, Lcom/android/server/permission/access/MutableSystemState;-><init>()V

    invoke-direct {v1, v2}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 63
    new-instance v2, Lcom/android/server/permission/access/immutable/MutableReference;

    new-instance v3, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;-><init>(Landroid/util/SparseArray;ILcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/android/server/permission/access/immutable/MutableReference;-><init>(Lcom/android/server/permission/access/immutable/Immutable;)V

    .line 60
    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/permission/access/MutableAccessState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/android/server/permission/access/AccessState;)V
    .locals 3
    .param p1, "accessState"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 68
    nop

    .line 69
    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getExternalStateReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getSystemStateReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/android/server/permission/access/AccessState;->getUserStatesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/permission/access/immutable/MutableReference;->toImmutable()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v2

    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/permission/access/MutableAccessState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;)V
    .locals 1
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

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/permission/access/AccessState;-><init>(Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/access/immutable/MutableReference;Lcom/android/server/permission/jarjar/kotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    return-void
.end method

.method public static synthetic mutateSystemState$default(Lcom/android/server/permission/access/MutableAccessState;IILjava/lang/Object;)Lcom/android/server/permission/access/MutableSystemState;
    .locals 0

    .line 76
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/permission/access/MutableAccessState;->mutateSystemState(I)Lcom/android/server/permission/access/MutableSystemState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutateUserState$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;
    .locals 0

    .line 81
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutateUserStateAt$default(Lcom/android/server/permission/access/MutableAccessState;IIILjava/lang/Object;)Lcom/android/server/permission/access/MutableUserState;
    .locals 0

    .line 84
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStateAt(II)Lcom/android/server/permission/access/MutableUserState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final mutateExternalState()Lcom/android/server/permission/access/MutableExternalState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getExternalStateReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/MutableExternalState;

    return-object v0
.end method

.method public final mutateSystemState(I)Lcom/android/server/permission/access/MutableSystemState;
    .locals 3
    .param p1, "writeMode"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getSystemStateReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/permission/access/MutableSystemState;

    .line 498
    .local v1, "$this$mutateSystemState_u24lambda_u240":Lcom/android/server/permission/access/MutableSystemState;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-apply-MutableAccessState$mutateSystemState$1":I
    invoke-virtual {v1, p1}, Lcom/android/server/permission/access/MutableSystemState;->requestWriteMode(I)V

    .end local v1    # "$this$mutateSystemState_u24lambda_u240":Lcom/android/server/permission/access/MutableSystemState;
    .end local v2    # "$i$a$-apply-MutableAccessState$mutateSystemState$1":I
    check-cast v0, Lcom/android/server/permission/access/MutableSystemState;

    return-object v0
.end method

.method public final mutateUserState(II)Lcom/android/server/permission/access/MutableUserState;
    .locals 3
    .param p1, "userId"    # I
    .param p2, "writeMode"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStatesNoWrite()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutate(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/MutableUserState;

    nop

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 498
    .local v1, "$this$mutateUserState_u24lambda_u241":Lcom/android/server/permission/access/MutableUserState;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-apply-MutableAccessState$mutateUserState$1":I
    invoke-virtual {v1, p2}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    .end local v1    # "$this$mutateUserState_u24lambda_u241":Lcom/android/server/permission/access/MutableUserState;
    .end local v2    # "$i$a$-apply-MutableAccessState$mutateUserState$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final mutateUserStateAt(II)Lcom/android/server/permission/access/MutableUserState;
    .locals 3
    .param p1, "index"    # I
    .param p2, "writeMode"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/android/server/permission/access/MutableAccessState;->mutateUserStatesNoWrite()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;->mutateAt(I)Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/server/permission/access/MutableUserState;

    .line 498
    .local v1, "$this$mutateUserStateAt_u24lambda_u242":Lcom/android/server/permission/access/MutableUserState;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-MutableAccessState$mutateUserStateAt$1":I
    invoke-virtual {v1, p2}, Lcom/android/server/permission/access/MutableUserState;->requestWriteMode(I)V

    .end local v1    # "$this$mutateUserStateAt_u24lambda_u242":Lcom/android/server/permission/access/MutableUserState;
    .end local v2    # "$i$a$-apply-MutableAccessState$mutateUserStateAt$1":I
    check-cast v0, Lcom/android/server/permission/access/MutableUserState;

    return-object v0
.end method

.method public final mutateUserStatesNoWrite()Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/permission/access/immutable/MutableIntReferenceMap<",
            "Lcom/android/server/permission/access/UserState;",
            "Lcom/android/server/permission/access/MutableUserState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/android/server/permission/access/AccessState;->getUserStatesReference$frameworks__base__services__permission__android_common__services_permission_pre_jarjar()Lcom/android/server/permission/access/immutable/MutableReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/permission/access/immutable/MutableReference;->mutate()Lcom/android/server/permission/access/immutable/Immutable;

    move-result-object v0

    check-cast v0, Lcom/android/server/permission/access/immutable/MutableIntReferenceMap;

    return-object v0
.end method

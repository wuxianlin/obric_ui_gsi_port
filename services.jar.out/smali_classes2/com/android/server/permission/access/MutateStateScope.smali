.class public final Lcom/android/server/permission/access/MutateStateScope;
.super Lcom/android/server/permission/access/GetStateScope;
.source "AccessState.kt"


# instance fields
.field private final newState:Lcom/android/server/permission/access/MutableAccessState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oldState:Lcom/android/server/permission/access/AccessState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/AccessState;Lcom/android/server/permission/access/MutableAccessState;)V
    .locals 0
    .param p1, "oldState"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "newState"    # Lcom/android/server/permission/access/MutableAccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 496
    invoke-direct {p0, p2}, Lcom/android/server/permission/access/GetStateScope;-><init>(Lcom/android/server/permission/access/AccessState;)V

    .line 495
    iput-object p1, p0, Lcom/android/server/permission/access/MutateStateScope;->oldState:Lcom/android/server/permission/access/AccessState;

    iput-object p2, p0, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    return-void
.end method


# virtual methods
.method public final getNewState()Lcom/android/server/permission/access/MutableAccessState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/android/server/permission/access/MutateStateScope;->newState:Lcom/android/server/permission/access/MutableAccessState;

    return-object v0
.end method

.method public final getOldState()Lcom/android/server/permission/access/AccessState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/android/server/permission/access/MutateStateScope;->oldState:Lcom/android/server/permission/access/AccessState;

    return-object v0
.end method

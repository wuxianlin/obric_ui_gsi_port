.class public Lcom/android/server/permission/access/GetStateScope;
.super Ljava/lang/Object;
.source "AccessState.kt"


# instance fields
.field private final state:Lcom/android/server/permission/access/AccessState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/AccessState;)V
    .locals 0
    .param p1, "state"    # Lcom/android/server/permission/access/AccessState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    return-void
.end method


# virtual methods
.method public final getState()Lcom/android/server/permission/access/AccessState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 493
    iget-object v0, p0, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    return-object v0
.end method

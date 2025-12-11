.class public final synthetic Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Landroid/os/UserManager;

.field public final synthetic f$1:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserManager;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda14;->f$0:Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda14;->f$1:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda14;->f$0:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/server/VcnManagementService$$ExternalSyntheticLambda14;->f$1:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/server/VcnManagementService;->$r8$lambda$8h1v6JL23W3LEPHiVgQKd1eRVig(Landroid/os/UserManager;Landroid/os/UserHandle;)V

    return-void
.end method

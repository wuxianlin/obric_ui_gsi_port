.class public final synthetic Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Landroid/app/role/RoleManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/UserHandle;

.field public final synthetic f$4:Landroid/content/Context;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/role/RoleManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$0:Landroid/app/role/RoleManager;

    iput-object p2, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iput-object p5, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iput p6, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$5:I

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$0:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    iget-object v4, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$4:Landroid/content/Context;

    iget v5, p0, Lcom/android/server/companion/utils/RolesUtils$$ExternalSyntheticLambda0;->f$5:I

    invoke-static/range {v0 .. v5}, Lcom/android/server/companion/utils/RolesUtils;->$r8$lambda$LNHD2GShUmGeLv7P1aREeZgT58o(Landroid/app/role/RoleManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/Context;I)V

    return-void
.end method

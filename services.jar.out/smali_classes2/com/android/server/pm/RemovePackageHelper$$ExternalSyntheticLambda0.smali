.class public final synthetic Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/RemovePackageHelper;

.field public final synthetic f$1:Landroid/util/SparseBooleanArray;

.field public final synthetic f$2:Lcom/android/server/pm/PreferredActivityHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/RemovePackageHelper;Landroid/util/SparseBooleanArray;Lcom/android/server/pm/PreferredActivityHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/RemovePackageHelper;

    iput-object p2, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseBooleanArray;

    iput-object p3, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PreferredActivityHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/RemovePackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$1:Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lcom/android/server/pm/RemovePackageHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/pm/PreferredActivityHelper;

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/RemovePackageHelper;->$r8$lambda$1W3ehgD8MEpq955kSQ4lXmg6q64(Lcom/android/server/pm/RemovePackageHelper;Landroid/util/SparseBooleanArray;Lcom/android/server/pm/PreferredActivityHelper;)V

    return-void
.end method

.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/UserHandle;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/PackageArchiver;

    iput-object p2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$2:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$2:Landroid/os/UserHandle;

    iget-object v3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageArchiver;->$r8$lambda$0gd8Ah2iIVI3h6Png4EppIlTZZs(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V

    return-void
.end method

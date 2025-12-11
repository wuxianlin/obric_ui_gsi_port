.class public final synthetic Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/companion/AssociationInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/companion/AssociationInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda3;->f$0:Landroid/companion/AssociationInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda3;->f$0:Landroid/companion/AssociationInfo;

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {v0, p1}, Lcom/android/server/companion/BackupRestoreProcessor;->$r8$lambda$KaaBuRoJlP5hxFXWvNSfy9Fph8Y(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;)Z

    move-result p1

    return p1
.end method

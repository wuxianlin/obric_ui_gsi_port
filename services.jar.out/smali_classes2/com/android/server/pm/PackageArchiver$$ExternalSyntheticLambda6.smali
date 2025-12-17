.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/content/IntentSender;

.field public final synthetic f$5:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/PackageArchiver;

    iput-object p2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$4:Landroid/content/IntentSender;

    iput p6, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$5:I

    iput p7, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$6:I

    iput p8, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$7:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$3:I

    iget-object v4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$4:Landroid/content/IntentSender;

    iget v5, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$5:I

    iget v6, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$6:I

    iget v7, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;->f$7:I

    move-object v8, p1

    check-cast v8, Ljava/lang/Void;

    invoke-static/range {v0 .. v8}, Lcom/android/server/pm/PackageArchiver;->$r8$lambda$kYGgq6m69BMNar5oOISFeqK8gFo(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;IIILjava/lang/Void;)V

    return-void
.end method

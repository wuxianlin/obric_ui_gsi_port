.class public final synthetic Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/BroadcastHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:[I

.field public final synthetic f$4:[I

.field public final synthetic f$5:Z

.field public final synthetic f$6:I

.field public final synthetic f$7:Landroid/util/SparseArray;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iput-object p2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$2:I

    iput-object p4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$3:[I

    iput-object p5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$4:[I

    iput-boolean p6, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$5:Z

    iput p7, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$6:I

    iput-object p8, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$7:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/BroadcastHelper;

    iget-object v1, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$3:[I

    iget-object v4, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$4:[I

    iget-boolean v5, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$5:Z

    iget v6, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$6:I

    iget-object v7, p0, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;->f$7:Landroid/util/SparseArray;

    invoke-static/range {v0 .. v7}, Lcom/android/server/pm/BroadcastHelper;->$r8$lambda$LaHdmMUvJ9UawhmO5eyjF4t1D68(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V

    return-void
.end method

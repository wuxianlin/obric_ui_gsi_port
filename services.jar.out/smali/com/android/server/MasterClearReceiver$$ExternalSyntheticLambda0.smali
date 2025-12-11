.class public final synthetic Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/MasterClearReceiver;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/MasterClearReceiver;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/MasterClearReceiver;

    iput-object p2, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput p3, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/MasterClearReceiver;

    iget-object v1, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget v2, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/android/server/MasterClearReceiver$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/MasterClearReceiver;->$r8$lambda$9aOuDFYkRzbvHURhmziKxJ1Ffd8(Lcom/android/server/MasterClearReceiver;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

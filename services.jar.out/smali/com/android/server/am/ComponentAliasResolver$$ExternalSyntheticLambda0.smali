.class public final synthetic Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/am/ComponentAliasResolver;->$r8$lambda$w_UDsI7lyPAfPRG4TDZeP8takq8(Landroid/content/Intent;Ljava/lang/String;III)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

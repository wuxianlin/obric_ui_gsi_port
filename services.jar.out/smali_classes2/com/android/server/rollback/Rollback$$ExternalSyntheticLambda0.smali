.class public final synthetic Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/rollback/Rollback;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/content/IntentSender;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/rollback/Rollback;Landroid/content/Intent;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rollback/Rollback;

    iput-object p2, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$3:Landroid/content/IntentSender;

    iput-object p5, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/rollback/Rollback;

    iget-object v1, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$3:Landroid/content/IntentSender;

    iget-object v4, p0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/rollback/Rollback;->$r8$lambda$EV_4fww3LkkzUz86CfOhisXHCM0(Lcom/android/server/rollback/Rollback;Landroid/content/Intent;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V

    return-void
.end method

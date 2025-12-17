.class public final synthetic Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/dreams/DreamManagerService$BinderService;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/dreams/DreamManagerService$BinderService;Landroid/content/Intent;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/dreams/DreamManagerService$BinderService;

    iput-object p2, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/dreams/DreamManagerService$BinderService;

    iget-object v1, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/android/server/dreams/DreamManagerService$BinderService$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/dreams/DreamManagerService$BinderService;->$r8$lambda$oS7eqgnpGoVyGkh-XYJl1mJb8_k(Lcom/android/server/dreams/DreamManagerService$BinderService;Landroid/content/Intent;II)V

    return-void
.end method

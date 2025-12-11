.class public final synthetic Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/companion/virtual/InputController$DeviceCreationThreadVerifier;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final isValidThread()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/virtual/InputController$$ExternalSyntheticLambda1;->f$0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/android/server/companion/virtual/InputController;->$r8$lambda$Uu-r0qSTZ4oUo4yYfoRNcHCFv8Q(Landroid/os/Handler;)Z

    move-result v0

    return v0
.end method

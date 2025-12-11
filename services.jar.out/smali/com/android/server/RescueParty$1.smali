.class Lcom/android/server/RescueParty$1;
.super Ljava/lang/Object;
.source "RescueParty.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/RescueParty;->executeFactoryReset(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$failedPackage:Ljava/lang/String;

.field final synthetic val$level:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 635
    iput-object p1, p0, Lcom/android/server/RescueParty$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/server/RescueParty$1;->val$level:I

    iput-object p3, p0, Lcom/android/server/RescueParty$1;->val$failedPackage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$1;->val$context:Landroid/content/Context;

    const-string v1, "RescueParty"

    invoke-static {v0, v1}, Landroid/os/RecoverySystem;->rebootPromptAndWipeUserData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    .local v0, "t":Ljava/lang/Throwable;
    iget v1, p0, Lcom/android/server/RescueParty$1;->val$level:I

    iget-object v2, p0, Lcom/android/server/RescueParty$1;->val$failedPackage:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/server/RescueParty;->-$$Nest$smlogRescueException(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

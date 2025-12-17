.class Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;
.super Landroid/content/IIntentSender$Stub;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 625
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;->this$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;

    invoke-direct {p0}, Landroid/content/IIntentSender$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Landroid/content/IIntentReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "code"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "whitelistToken"    # Landroid/os/IBinder;
    .param p5, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p6, "requiredPermission"    # Ljava/lang/String;
    .param p7, "options"    # Landroid/os/Bundle;

    .line 629
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;->this$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;

    iget-object v0, v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->this$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    iget-object v0, v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;->this$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;->this$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;

    iget-object v1, v1, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->this$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;->this$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;

    iget-object v2, v2, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->mPackageName:Ljava/lang/String;

    .line 630
    const-string v3, "android.content.pm.extra.STATUS"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 629
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->-$$Nest$mhandleInstalled(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;I)V

    .line 631
    return-void
.end method

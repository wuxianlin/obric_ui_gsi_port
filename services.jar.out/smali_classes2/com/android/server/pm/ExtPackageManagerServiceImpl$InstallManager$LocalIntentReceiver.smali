.class Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;
.super Ljava/lang/Object;
.source "ExtPackageManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocalIntentReceiver"
.end annotation


# instance fields
.field private final mLocalSender:Landroid/content/IIntentSender$Stub;

.field final mPackageName:Ljava/lang/String;

.field final synthetic this$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;


# direct methods
.method constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$1"    # Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->this$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620
    new-instance v0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver$1;-><init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;)V

    iput-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->mLocalSender:Landroid/content/IIntentSender$Stub;

    .line 617
    iput-object p2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->mPackageName:Ljava/lang/String;

    .line 618
    return-void
.end method


# virtual methods
.method getIntentSender()Landroid/content/IntentSender;
    .locals 2

    .line 630
    new-instance v0, Landroid/content/IntentSender;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager$LocalIntentReceiver;->mLocalSender:Landroid/content/IIntentSender$Stub;

    invoke-direct {v0, v1}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v0
.end method

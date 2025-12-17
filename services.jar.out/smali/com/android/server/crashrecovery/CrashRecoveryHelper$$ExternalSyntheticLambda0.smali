.class public final synthetic Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/net/ConnectivityModuleConnector$ConnectivityModuleHealthListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/crashrecovery/CrashRecoveryHelper;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/crashrecovery/CrashRecoveryHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/crashrecovery/CrashRecoveryHelper;

    iput p2, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onNetworkStackFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/crashrecovery/CrashRecoveryHelper;

    iget v1, p0, Lcom/android/server/crashrecovery/CrashRecoveryHelper$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/android/server/crashrecovery/CrashRecoveryHelper;->$r8$lambda$7TEQuKGObEc2gOsdCm7VXmAnrU0(Lcom/android/server/crashrecovery/CrashRecoveryHelper;ILjava/lang/String;)V

    return-void
.end method

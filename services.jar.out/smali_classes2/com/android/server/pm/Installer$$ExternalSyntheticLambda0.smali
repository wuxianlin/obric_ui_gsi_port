.class public final synthetic Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/Installer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/Installer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Installer;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/Installer$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/Installer;

    invoke-static {v0}, Lcom/android/server/pm/Installer;->$r8$lambda$0tq57UxfzsROQRoEFibdwJAIjkY(Lcom/android/server/pm/Installer;)V

    return-void
.end method

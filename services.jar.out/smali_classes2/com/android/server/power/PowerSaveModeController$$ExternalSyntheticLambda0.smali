.class public final synthetic Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/PowerSaveModeController;

.field public final synthetic f$1:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/PowerSaveModeController;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerSaveModeController;

    iput-object p2, p0, Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/power/PowerSaveModeController;

    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;->f$1:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/android/server/power/PowerSaveModeController;->$r8$lambda$h-fhgkHnhDsk1P-qYLrhdGzicyU(Lcom/android/server/power/PowerSaveModeController;Landroid/content/ComponentName;)V

    return-void
.end method

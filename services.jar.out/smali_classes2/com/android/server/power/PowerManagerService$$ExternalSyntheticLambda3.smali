.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/power/ScreenTimeoutOverridePolicy$PolicyCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/power/PowerManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/PowerManagerService;

    return-void
.end method


# virtual methods
.method public final releaseAllScreenTimeoutOverrideWakelocks(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/PowerManagerService;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerService;->$r8$lambda$4GsS2JKyVK8OBvDP2H2Jr4yhNok(Lcom/android/server/power/PowerManagerService;I)V

    return-void
.end method

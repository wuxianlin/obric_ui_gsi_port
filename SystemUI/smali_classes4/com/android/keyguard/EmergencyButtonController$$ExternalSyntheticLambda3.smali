.class public final synthetic Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/EmergencyButtonController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/EmergencyButtonController;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    iput-boolean p2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    iput-boolean p3, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$2:Z

    iput-boolean p4, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/EmergencyButtonController;

    iget-boolean v1, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$1:Z

    iget-boolean v2, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$2:Z

    iget-boolean v3, p0, Lcom/android/keyguard/EmergencyButtonController$$ExternalSyntheticLambda3;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/keyguard/EmergencyButtonController;->$r8$lambda$sb6JZkgfgTnTvm5PwyWe1SKZfNk(Lcom/android/keyguard/EmergencyButtonController;ZZZ)V

    return-void
.end method

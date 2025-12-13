.class public final synthetic Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field public final synthetic f$1:Landroid/util/ArraySet;

.field public final synthetic f$2:Landroid/util/ArraySet;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArraySet;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$2:Landroid/util/ArraySet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$1:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$$ExternalSyntheticLambda2;->f$2:Landroid/util/ArraySet;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->$r8$lambda$SfKYhzTc2FF_dS4pbkfcAyJ4f4s(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;)V

    return-void
.end method

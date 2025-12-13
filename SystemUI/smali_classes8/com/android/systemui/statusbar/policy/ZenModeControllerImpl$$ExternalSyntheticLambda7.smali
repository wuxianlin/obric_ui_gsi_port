.class public final synthetic Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/settings/SecureSettings;

.field public final synthetic f$1:Landroid/database/ContentObserver;

.field public final synthetic f$2:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final synthetic f$3:Landroid/database/ContentObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Landroid/database/ContentObserver;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/database/ContentObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/util/settings/SecureSettings;

    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$1:Landroid/database/ContentObserver;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/util/settings/GlobalSettings;

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$3:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$1:Landroid/database/ContentObserver;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda7;->f$3:Landroid/database/ContentObserver;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->lambda$new$0(Lcom/android/systemui/util/settings/SecureSettings;Landroid/database/ContentObserver;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/database/ContentObserver;)V

    return-void
.end method

.class public final Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;
.super Ljava/lang/Object;
.source "BrightnessPolicyEnforcementInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;",
        "",
        "brightnessPolicyRepository",
        "Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "brightnessPolicyRestriction",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/utils/PolicyRestriction;",
        "getBrightnessPolicyRestriction",
        "()Lkotlinx/coroutines/flow/Flow;",
        "startAdminSupportDetailsDialog",
        "",
        "restriction",
        "Lcom/android/systemui/utils/PolicyRestriction$Restricted;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "brightnessPolicyRepository"    # Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;
    .param p2, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "brightnessPolicyRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 36
    invoke-interface {p1}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepository;->getRestrictionPolicy()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    .line 30
    return-void
.end method


# virtual methods
.method public final getBrightnessPolicyRestriction()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/utils/PolicyRestriction;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->brightnessPolicyRestriction:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final startAdminSupportDetailsDialog(Lcom/android/systemui/utils/PolicyRestriction$Restricted;)V
    .locals 3
    .param p1, "restriction"    # Lcom/android/systemui/utils/PolicyRestriction$Restricted;

    const-string/jumbo v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/utils/PolicyRestriction$Restricted;->getAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v0

    .line 44
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/brightness/domain/interactor/BrightnessPolicyEnforcementInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 45
    return-void
.end method

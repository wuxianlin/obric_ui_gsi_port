.class public final Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;
.super Ljava/lang/Object;
.source "ScreenCaptureDevicePolicyResolver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u000b*\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0014\u0010\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
        "",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "userManager",
        "Landroid/os/UserManager;",
        "personalProfileUserHandle",
        "Landroid/os/UserHandle;",
        "workProfileUserHandle",
        "(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)V",
        "disallowSharingIntoManagedProfile",
        "",
        "getDisallowSharingIntoManagedProfile",
        "()Z",
        "disallowSharingIntoManagedProfile$delegate",
        "Lkotlin/Lazy;",
        "personalProfileScreenCaptureDisabled",
        "getPersonalProfileScreenCaptureDisabled",
        "personalProfileScreenCaptureDisabled$delegate",
        "workProfileScreenCaptureDisabled",
        "getWorkProfileScreenCaptureDisabled",
        "workProfileScreenCaptureDisabled$delegate",
        "isScreenCaptureAllowed",
        "targetAppUserHandle",
        "hostAppUserHandle",
        "isScreenCaptureCompletelyDisabled",
        "isWorkProfile",
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
.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final disallowSharingIntoManagedProfile$delegate:Lkotlin/Lazy;

.field private final personalProfileScreenCaptureDisabled$delegate:Lkotlin/Lazy;

.field private final personalProfileUserHandle:Landroid/os/UserHandle;

.field private final userManager:Landroid/os/UserManager;

.field private final workProfileScreenCaptureDisabled$delegate:Lkotlin/Lazy;

.field private final workProfileUserHandle:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p2, "userManager"    # Landroid/os/UserManager;
    .param p3, "personalProfileUserHandle"    # Landroid/os/UserHandle;
    .param p4, "workProfileUserHandle"    # Landroid/os/UserHandle;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "devicePolicyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalProfileUserHandle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->userManager:Landroid/os/UserManager;

    .line 33
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileUserHandle:Landroid/os/UserHandle;

    .line 34
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    .line 100
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$personalProfileScreenCaptureDisabled$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$personalProfileScreenCaptureDisabled$2;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileScreenCaptureDisabled$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$workProfileScreenCaptureDisabled$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$workProfileScreenCaptureDisabled$2;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileScreenCaptureDisabled$delegate:Lkotlin/Lazy;

    .line 114
    new-instance v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;-><init>(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->disallowSharingIntoManagedProfile$delegate:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public static final synthetic access$getDevicePolicyManager$p(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public static final synthetic access$getPersonalProfileUserHandle$p(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->userManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$getWorkProfileUserHandle$p(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)Landroid/os/UserHandle;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    return-object v0
.end method

.method private final getDisallowSharingIntoManagedProfile()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->disallowSharingIntoManagedProfile$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getPersonalProfileScreenCaptureDisabled()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileScreenCaptureDisabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getWorkProfileScreenCaptureDisabled()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileScreenCaptureDisabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isWorkProfile(Landroid/os/UserHandle;)Z
    .locals 1
    .param p1, "$this$isWorkProfile"    # Landroid/os/UserHandle;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z
    .locals 2
    .param p1, "targetAppUserHandle"    # Landroid/os/UserHandle;
    .param p2, "hostAppUserHandle"    # Landroid/os/UserHandle;

    const-string v0, "targetAppUserHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostAppUserHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p2}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isWorkProfile(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->getWorkProfileScreenCaptureDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    return v1

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->getPersonalProfileScreenCaptureDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    return v1

    .line 55
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isWorkProfile(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->getWorkProfileScreenCaptureDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59
    return v1

    .line 63
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isWorkProfile(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->getDisallowSharingIntoManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    return v1

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->getPersonalProfileScreenCaptureDisabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    return v1

    .line 74
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z
    .locals 4
    .param p1, "hostAppUserHandle"    # Landroid/os/UserHandle;

    const-string v0, "hostAppUserHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 85
    nop

    .line 86
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->workProfileUserHandle:Landroid/os/UserHandle;

    .line 87
    nop

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 89
    :cond_1
    move v0, v2

    .line 84
    :goto_0
    nop

    .line 83
    nop

    .line 92
    .local v0, "isWorkAppsCaptureDisabled":Z
    nop

    .line 93
    iget-object v3, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->personalProfileUserHandle:Landroid/os/UserHandle;

    .line 94
    nop

    .line 92
    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureAllowed(Landroid/os/UserHandle;Landroid/os/UserHandle;)Z

    move-result v3

    .line 91
    xor-int/2addr v3, v2

    .line 97
    .local v3, "isPersonalAppsCaptureDisabled":Z
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.class final Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenCaptureDevicePolicyResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;-><init>(Landroid/app/admin/DevicePolicyManager;Landroid/os/UserManager;Landroid/os/UserHandle;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;


# direct methods
.method constructor <init>(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;->this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;->this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    invoke-static {v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->access$getWorkProfileUserHandle$p(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;->this$0:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .local v0, "it":Landroid/os/UserHandle;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-let-ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2$1":I
    invoke-static {v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->access$getUserManager$p(Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;)Landroid/os/UserManager;

    move-result-object v1

    .line 117
    nop

    .line 118
    nop

    .line 116
    const-string v3, "no_sharing_into_profile"

    invoke-virtual {v1, v3, v0}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 115
    .end local v0    # "it":Landroid/os/UserHandle;
    .end local v2    # "$i$a$-let-ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2$1":I
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver$disallowSharingIntoManagedProfile$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

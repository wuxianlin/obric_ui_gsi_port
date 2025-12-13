.class public final Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;
.super Ljava/lang/Object;
.source "SmartReplyStateInflaterImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final constantsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final smartActionsInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartActionInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final smartRepliesInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyInflater;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartActionInflater;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "constantsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyConstants;>;"
    .local p2, "activityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    .local p3, "packageManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/PackageManagerWrapper;>;"
    .local p4, "devicePolicyManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;>;"
    .local p5, "smartRepliesInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyInflater;>;"
    .local p6, "smartActionsInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartActionInflater;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->constantsProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->packageManagerWrapperProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->devicePolicyManagerWrapperProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->smartRepliesInflaterProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->smartActionsInflaterProvider:Ljavax/inject/Provider;

    .line 52
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyConstants;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/PackageManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartReplyInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/SmartActionInflater;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;"
        }
    .end annotation

    .line 66
    .local p0, "constantsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyConstants;>;"
    .local p1, "activityManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/ActivityManagerWrapper;>;"
    .local p2, "packageManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/PackageManagerWrapper;>;"
    .local p3, "devicePolicyManagerWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;>;"
    .local p4, "smartRepliesInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartReplyInflater;>;"
    .local p5, "smartActionsInflaterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/SmartActionInflater;>;"
    new-instance v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflater;Lcom/android/systemui/statusbar/policy/SmartActionInflater;)Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
    .locals 8
    .param p0, "constants"    # Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
    .param p1, "activityManagerWrapper"    # Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .param p2, "packageManagerWrapper"    # Lcom/android/systemui/shared/system/PackageManagerWrapper;
    .param p3, "devicePolicyManagerWrapper"    # Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;
    .param p4, "smartRepliesInflater"    # Lcom/android/systemui/statusbar/policy/SmartReplyInflater;
    .param p5, "smartActionsInflater"    # Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    .line 73
    new-instance v7, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflater;Lcom/android/systemui/statusbar/policy/SmartActionInflater;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->constantsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->activityManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->packageManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shared/system/PackageManagerWrapper;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->devicePolicyManagerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->smartRepliesInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/policy/SmartReplyInflater;

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->smartActionsInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/policy/SmartActionInflater;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/systemui/shared/system/PackageManagerWrapper;Lcom/android/systemui/shared/system/DevicePolicyManagerWrapper;Lcom/android/systemui/statusbar/policy/SmartReplyInflater;Lcom/android/systemui/statusbar/policy/SmartActionInflater;)Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;

    move-result-object v0

    return-object v0
.end method

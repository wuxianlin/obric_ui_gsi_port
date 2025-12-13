.class public final Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;
.super Ljava/lang/Object;
.source "AmbientState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/stack/AmbientState;",
        ">;"
    }
.end annotation


# instance fields
.field private final avalancheControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AvalancheController;",
            ">;"
        }
    .end annotation
.end field

.field private final bypassControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dumpManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpManagerPhoneProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;"
        }
    .end annotation
.end field

.field private final largeScreenShadeInterpolatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AvalancheController;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p1, "headsUpManagerPhoneProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;>;"
    .local p2, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p3, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p4, "sectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;>;"
    .local p5, "bypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;>;"
    .local p6, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p7, "largeScreenShadeInterpolatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;>;"
    .local p8, "avalancheControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/AvalancheController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->sectionProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->bypassControllerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->largeScreenShadeInterpolatorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->avalancheControllerProvider:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/AvalancheController;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;"
        }
    .end annotation

    .line 77
    .local p0, "headsUpManagerPhoneProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;>;"
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "dumpManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dump/DumpManager;>;"
    .local p3, "sectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;>;"
    .local p4, "bypassControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;>;"
    .local p5, "statusBarKeyguardViewManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;>;"
    .local p6, "largeScreenShadeInterpolatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;>;"
    .local p7, "avalancheControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/AvalancheController;>;"
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/statusbar/policy/AvalancheController;)Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .locals 10
    .param p0, "headsUpManagerPhone"    # Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p3, "sectionProvider"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;
    .param p4, "bypassController"    # Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;
    .param p5, "statusBarKeyguardViewManager"    # Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;
    .param p6, "largeScreenShadeInterpolator"    # Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    .param p7, "avalancheController"    # Lcom/android/systemui/statusbar/policy/AvalancheController;

    .line 86
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/statusbar/policy/AvalancheController;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/stack/AmbientState;
    .locals 9

    .line 66
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->headsUpManagerPhoneProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->dumpManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/dump/DumpManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->sectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->bypassControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->statusBarKeyguardViewManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->largeScreenShadeInterpolatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->avalancheControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/statusbar/policy/AvalancheController;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$SectionProvider;Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$BypassController;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;Lcom/android/systemui/statusbar/policy/AvalancheController;)Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState_Factory;->get()Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    move-result-object v0

    return-object v0
.end method

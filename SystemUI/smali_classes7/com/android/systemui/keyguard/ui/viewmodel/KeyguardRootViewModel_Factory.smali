.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;
.super Ljava/lang/Object;
.source "KeyguardRootViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alternateBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final aodAlphaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final aodBurnInViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final aodToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final aodToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final aodToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeParametersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final dozingToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dozingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dozingToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamingToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final glanceableHubToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToDozingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToDozingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToGlanceableHubTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToPrimaryBouncerTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationsKeyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final occludedToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final occludedToDozingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryBouncerToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final screenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)V"
        }
    .end annotation

    .line 153
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "deviceEntryInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    .local p3, "dozeParametersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeParameters;>;"
    .local p4, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p5, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p6, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p7, "notificationsKeyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;>;"
    .local p8, "alternateBouncerToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;>;"
    .local p9, "alternateBouncerToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;>;"
    .local p10, "aodToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;>;"
    .local p11, "aodToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;>;"
    .local p12, "aodToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;>;"
    .local p13, "dozingToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;>;"
    .local p14, "dozingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;>;"
    .local p15, "dozingToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;>;"
    .local p16, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p17, "dreamingToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;>;"
    .local p18, "glanceableHubToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;>;"
    .local p19, "goneToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;>;"
    .local p20, "goneToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;>;"
    .local p21, "goneToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;>;"
    .local p22, "goneToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;>;"
    .local p23, "lockscreenToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;>;"
    .local p24, "lockscreenToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;>;"
    .local p25, "lockscreenToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;>;"
    .local p26, "lockscreenToGlanceableHubTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;>;"
    .local p27, "lockscreenToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;>;"
    .local p28, "lockscreenToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;>;"
    .local p29, "lockscreenToPrimaryBouncerTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;>;"
    .local p30, "occludedToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;>;"
    .local p31, "occludedToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;>;"
    .local p32, "occludedToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;>;"
    .local p33, "primaryBouncerToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;>;"
    .local p34, "primaryBouncerToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;>;"
    .local p35, "primaryBouncerToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;>;"
    .local p36, "primaryBouncerToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;>;"
    .local p37, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p38, "aodBurnInViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;>;"
    .local p39, "aodAlphaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;>;"
    .local p40, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 154
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 155
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    .line 156
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozeParametersProvider:Ljavax/inject/Provider;

    .line 157
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 158
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 159
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 160
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->notificationsKeyguardInteractorProvider:Ljavax/inject/Provider;

    .line 161
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->alternateBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->alternateBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 163
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 165
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 166
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozingToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozingToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dreamingToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->glanceableHubToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToGlanceableHubTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 182
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToPrimaryBouncerTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 183
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->occludedToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 184
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->occludedToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 185
    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 186
    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 187
    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 188
    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 189
    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 190
    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 191
    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodBurnInViewModelProvider:Ljavax/inject/Provider;

    .line 192
    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodAlphaViewModelProvider:Ljavax/inject/Provider;

    .line 193
    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 194
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/DozeParameters;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;"
        }
    .end annotation

    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "deviceEntryInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;>;"
    .local p2, "dozeParametersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/DozeParameters;>;"
    .local p3, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p4, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p5, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p6, "notificationsKeyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;>;"
    .local p7, "alternateBouncerToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;>;"
    .local p8, "alternateBouncerToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;>;"
    .local p9, "aodToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;>;"
    .local p10, "aodToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;>;"
    .local p11, "aodToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;>;"
    .local p12, "dozingToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;>;"
    .local p13, "dozingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;>;"
    .local p14, "dozingToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;>;"
    .local p15, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p16, "dreamingToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;>;"
    .local p17, "glanceableHubToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;>;"
    .local p18, "goneToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;>;"
    .local p19, "goneToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;>;"
    .local p20, "goneToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;>;"
    .local p21, "goneToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;>;"
    .local p22, "lockscreenToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;>;"
    .local p23, "lockscreenToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;>;"
    .local p24, "lockscreenToDreamingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;>;"
    .local p25, "lockscreenToGlanceableHubTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;>;"
    .local p26, "lockscreenToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;>;"
    .local p27, "lockscreenToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;>;"
    .local p28, "lockscreenToPrimaryBouncerTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;>;"
    .local p29, "occludedToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;>;"
    .local p30, "occludedToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;>;"
    .local p31, "occludedToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;>;"
    .local p32, "primaryBouncerToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;>;"
    .local p33, "primaryBouncerToGoneTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;>;"
    .local p34, "primaryBouncerToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;>;"
    .local p35, "primaryBouncerToOccludedTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;>;"
    .local p36, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p37, "aodBurnInViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;>;"
    .local p38, "aodAlphaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;>;"
    .local p39, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    .line 242
    new-instance v41, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v40}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v41
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .locals 42
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p2, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p3, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p4, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p5, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p6, "notificationsKeyguardInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .param p7, "alternateBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;
    .param p8, "alternateBouncerToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;
    .param p9, "aodToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;
    .param p10, "aodToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p11, "aodToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;
    .param p12, "dozingToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;
    .param p13, "dozingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;
    .param p14, "dozingToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;
    .param p15, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p16, "dreamingToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;
    .param p17, "glanceableHubToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;
    .param p18, "goneToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;
    .param p19, "goneToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;
    .param p20, "goneToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;
    .param p21, "goneToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;
    .param p22, "lockscreenToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
    .param p23, "lockscreenToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;
    .param p24, "lockscreenToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
    .param p25, "lockscreenToGlanceableHubTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;
    .param p26, "lockscreenToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;
    .param p27, "lockscreenToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;
    .param p28, "lockscreenToPrimaryBouncerTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;
    .param p29, "occludedToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;
    .param p30, "occludedToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;
    .param p31, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p32, "primaryBouncerToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;
    .param p33, "primaryBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;
    .param p34, "primaryBouncerToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;
    .param p35, "primaryBouncerToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;
    .param p36, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p37, "aodBurnInViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .param p38, "aodAlphaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;
    .param p39, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    .line 282
    new-instance v41, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-object/from16 v0, v41

    invoke-direct/range {v0 .. v40}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V

    return-object v41
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .locals 42

    .line 198
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->deviceEntryInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozeParametersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeParameters;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->notificationsKeyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->alternateBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->alternateBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozingToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dozingToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->dreamingToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->glanceableHubToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->goneToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToDreamingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToGlanceableHubTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->lockscreenToPrimaryBouncerTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->occludedToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->occludedToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToGoneTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->primaryBouncerToOccludedTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodBurnInViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->aodAlphaViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-static/range {v2 .. v41}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-result-object v0

    return-object v0
.end method

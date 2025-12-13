.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;
.super Ljava/lang/Object;
.source "DeviceEntryBackgroundViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final alternateBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerToDozingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;",
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

.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
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

.field private final deviceEntryIconViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
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

.field private final dreamingToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;",
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

.field private final goneToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
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

.field private final occludedToAodTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
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

.field private final primaryBouncerToDozingTransitionViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
            ">;)V"
        }
    .end annotation

    .line 87
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "deviceEntryIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;>;"
    .local p3, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p4, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p5, "lockscreenToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;>;"
    .local p6, "aodToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;>;"
    .local p7, "goneToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;>;"
    .local p8, "primaryBouncerToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;>;"
    .local p9, "occludedToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;>;"
    .local p10, "occludedToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;>;"
    .local p11, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p12, "alternateBouncerToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;>;"
    .local p13, "goneToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;>;"
    .local p14, "goneToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;>;"
    .local p15, "primaryBouncerToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;>;"
    .local p16, "lockscreenToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;>;"
    .local p17, "dozingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;>;"
    .local p18, "alternateBouncerToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;>;"
    .local p19, "dreamingToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;>;"
    .local p20, "primaryBouncerToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 89
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->deviceEntryIconViewModelProvider:Ljavax/inject/Provider;

    .line 90
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 91
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 92
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->lockscreenToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 93
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->aodToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 94
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->goneToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 95
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->primaryBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 96
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->occludedToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 97
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 98
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 99
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->alternateBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 100
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->goneToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->goneToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->primaryBouncerToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->lockscreenToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->dozingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->alternateBouncerToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->dreamingToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->primaryBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    .line 108
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "deviceEntryIconViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;>;"
    .local p2, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p3, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p4, "lockscreenToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;>;"
    .local p5, "aodToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;>;"
    .local p6, "goneToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;>;"
    .local p7, "primaryBouncerToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;>;"
    .local p8, "occludedToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;>;"
    .local p9, "occludedToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;>;"
    .local p10, "dreamingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;>;"
    .local p11, "alternateBouncerToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;>;"
    .local p12, "goneToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;>;"
    .local p13, "goneToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;>;"
    .local p14, "primaryBouncerToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;>;"
    .local p15, "lockscreenToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;>;"
    .local p16, "dozingToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;>;"
    .local p17, "alternateBouncerToDozingTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;>;"
    .local p18, "dreamingToAodTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;>;"
    .local p19, "primaryBouncerToLockscreenTransitionViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;>;"
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

    .line 135
    new-instance v21, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "deviceEntryIconViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
    .param p2, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p4, "lockscreenToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
    .param p5, "aodToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p6, "goneToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;
    .param p7, "primaryBouncerToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;
    .param p8, "occludedToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;
    .param p9, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p10, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p11, "alternateBouncerToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;
    .param p12, "goneToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;
    .param p13, "goneToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;
    .param p14, "primaryBouncerToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;
    .param p15, "lockscreenToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;
    .param p16, "dozingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;
    .param p17, "alternateBouncerToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;
    .param p18, "dreamingToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;
    .param p19, "primaryBouncerToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

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

    .line 158
    new-instance v21, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;
    .locals 22

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->deviceEntryIconViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->lockscreenToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->aodToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->goneToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->primaryBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->occludedToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->occludedToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->dreamingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->alternateBouncerToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->goneToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->goneToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->primaryBouncerToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->lockscreenToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->dozingToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->alternateBouncerToDozingTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->dreamingToAodTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->primaryBouncerToLockscreenTransitionViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    invoke-static/range {v2 .. v21}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryBackgroundViewModel;

    move-result-object v0

    return-object v0
.end method

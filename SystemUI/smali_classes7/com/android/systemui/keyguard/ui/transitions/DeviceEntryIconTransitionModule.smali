.class public abstract Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransitionModule;
.super Ljava/lang/Object;
.source "DeviceEntryIconTransitionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0014H\'J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001aH\'J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001cH\'J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020 H\'J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\"H\'J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020$H\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020&H\'J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020(H\'J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020*H\'J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020,H\'J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020.H\'J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000200H\'J\u0010\u00101\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000202H\'J\u0010\u00103\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000204H\'J\u0010\u00105\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000206H\'J\u0010\u00107\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u000208H\'J\u0010\u00109\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020:H\'J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020<H\'J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020>H\'J\u0010\u0010?\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020@H\'J\u0010\u0010A\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020BH\'J\u0010\u0010C\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020DH\'J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020FH\'J\u0010\u0010G\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020HH\'J\u0010\u0010I\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020JH\'\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransitionModule;",
        "",
        "()V",
        "alternateBouncerToAod",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "impl",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;",
        "alternateBouncerToDozing",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;",
        "alternateBouncerToGone",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;",
        "alternateBouncerToOccluded",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;",
        "alternateBouncerToPrimaryBouncer",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;",
        "aodToGone",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;",
        "aodToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "aodToOccluded",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;",
        "aodToPrimaryBouncer",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;",
        "dozingToGone",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;",
        "dozingToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
        "dozingToOccluded",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;",
        "dozingToPrimaryBouncer",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;",
        "dreamingToAod",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;",
        "dreamingToGlanceableHub",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;",
        "dreamingToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
        "glanceableHubToDreaming",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;",
        "glanceableHubToOccluded",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToOccludedTransitionViewModel;",
        "goneToAod",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
        "goneToDozing",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
        "goneToGlanceableHub",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel;",
        "goneToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
        "lockscreenToAod",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
        "lockscreenToDozing",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
        "lockscreenToDreaming",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
        "lockscreenToGone",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;",
        "lockscreenToOccluded",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
        "lockscreenToPrimaryBouncer",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;",
        "occludedToAod",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
        "occludedToGlanceableHub",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGlanceableHubTransitionViewModel;",
        "occludedToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
        "offToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;",
        "primaryBouncerToAod",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
        "primaryBouncerToDozing",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;",
        "primaryBouncerToLockscreen",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public abstract alternateBouncerToAod(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract alternateBouncerToDozing(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToDozingTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract alternateBouncerToGone(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract alternateBouncerToOccluded(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToOccludedTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract alternateBouncerToPrimaryBouncer(Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToPrimaryBouncerTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract aodToGone(Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract aodToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract aodToOccluded(Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract aodToPrimaryBouncer(Lcom/android/systemui/keyguard/ui/viewmodel/AodToPrimaryBouncerTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dozingToGone(Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dozingToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dozingToOccluded(Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dozingToPrimaryBouncer(Lcom/android/systemui/keyguard/ui/viewmodel/DozingToPrimaryBouncerTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dreamingToAod(Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dreamingToGlanceableHub(Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGlanceableHubTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract dreamingToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract glanceableHubToDreaming(Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToDreamingTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract glanceableHubToOccluded(Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToOccludedTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract goneToAod(Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract goneToDozing(Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract goneToGlanceableHub(Lcom/android/systemui/keyguard/ui/viewmodel/GoneToGlanceableHubTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract goneToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract lockscreenToAod(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract lockscreenToDozing(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract lockscreenToDreaming(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract lockscreenToGone(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract lockscreenToOccluded(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract lockscreenToPrimaryBouncer(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract occludedToAod(Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract occludedToGlanceableHub(Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToGlanceableHubTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract occludedToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract offToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/OffToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract primaryBouncerToAod(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract primaryBouncerToDozing(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToDozingTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.method public abstract primaryBouncerToLockscreen(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;)Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation
.end method

.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
.super Ljava/lang/Object;
.source "KeyguardPreviewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardPreviewRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardPreviewRenderer.kt\ncom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer\n+ 2 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 3 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,752:1\n36#2:753\n36#2:755\n36#2:756\n36#2:761\n36#2:763\n36#3:754\n36#3:762\n36#3:764\n36#3:765\n36#3:766\n36#3:771\n36#3:772\n36#3:773\n36#3:775\n36#3:776\n36#3:777\n36#3:778\n1855#4,2:757\n278#5,2:759\n278#5,2:767\n278#5,2:769\n1#6:774\n*S KotlinDebug\n*F\n+ 1 KeyguardPreviewRenderer.kt\ncom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer\n*L\n195#1:753\n284#1:755\n295#1:756\n381#1:761\n414#1:763\n213#1:754\n411#1:762\n420#1:764\n504#1:765\n531#1:766\n569#1:771\n603#1:772\n631#1:773\n653#1:775\n658#1:776\n705#1:777\n719#1:778\n296#1:757,2\n344#1:759,2\n538#1:767,2\n565#1:769,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0093\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020*\u0012\u0006\u0010+\u001a\u00020,\u0012\u0008\u0008\u0001\u0010-\u001a\u00020.\u0012\u0006\u0010/\u001a\u000200\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000204\u0012\u0006\u00105\u001a\u000206\u0012\u0006\u00107\u001a\u000208\u0012\u0006\u00109\u001a\u00020:\u0012\u0006\u0010;\u001a\u00020<\u0012\u0006\u0010=\u001a\u00020>\u0012\u0006\u0010?\u001a\u00020@\u00a2\u0006\u0002\u0010AJ\u0006\u0010i\u001a\u00020jJ\u000e\u0010k\u001a\u00020eH\u0082@\u00a2\u0006\u0002\u0010lJ\u000e\u0010m\u001a\u00020j2\u0006\u0010n\u001a\u00020UJ\u0008\u0010o\u001a\u00020jH\u0002J\u000e\u0010p\u001a\u00020j2\u0006\u0010q\u001a\u00020rJ\u0008\u0010s\u001a\u00020UH\u0002J\u0006\u0010t\u001a\u00020jJ\u0010\u0010u\u001a\u00020j2\u0006\u0010v\u001a\u00020wH\u0003J\u0018\u0010x\u001a\u00020j2\u0006\u0010y\u001a\u00020\u00032\u0006\u0010v\u001a\u00020wH\u0002J\u0018\u0010z\u001a\u00020j2\u0006\u0010y\u001a\u00020\u00032\u0006\u0010v\u001a\u00020wH\u0002J\u0018\u0010{\u001a\u00020j2\u0006\u0010y\u001a\u00020\u00032\u0006\u0010v\u001a\u00020wH\u0002J\u0010\u0010|\u001a\u00020j2\u0006\u0010}\u001a\u00020~H\u0002J\u0019\u0010\u007f\u001a\u00020j2\u0006\u0010y\u001a\u00020\u00032\u0007\u0010\u0080\u0001\u001a\u00020WH\u0002J\u0011\u0010\u0081\u0001\u001a\u00020j2\u0006\u0010}\u001a\u00020~H\u0002J\u001a\u0010\u0082\u0001\u001a\u00020j2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0082@\u00a2\u0006\u0003\u0010\u0085\u0001J\u0013\u0010\u0086\u0001\u001a\u00020j2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0013\u0010\u0087\u0001\u001a\u00020j2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010L\u001a\u0004\u0018\u00010M\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u001f\u0010P\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010M\u0012\u0004\u0012\u00020F0Q\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020WX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010X\u001a\u0008\u0012\u0004\u0012\u00020Z0YX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020WX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010^\u001a\u0004\u0018\u00010_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010`\u001a\u00020a8F\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0010\u0010d\u001a\u0004\u0018\u00010eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020FX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;",
        "",
        "context",
        "Landroid/content/Context;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainHandler",
        "Landroid/os/Handler;",
        "backgroundDispatcher",
        "clockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
        "smartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;",
        "bottomAreaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
        "quickAffordancesCombinedViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
        "displayManager",
        "Landroid/hardware/display/DisplayManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "configuration",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "clockController",
        "Lcom/android/keyguard/ClockEventController;",
        "clockRegistry",
        "Lcom/android/systemui/shared/clocks/ClockRegistry;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "lockscreenSmartspaceController",
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
        "udfpsOverlayInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "indicationController",
        "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
        "keyguardRootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "keyguardBlueprintViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        "bundle",
        "Landroid/os/Bundle;",
        "occludingAppDeviceEntryMessageViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
        "chipbarCoordinator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "communalTutorialViewModel",
        "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
        "defaultShortcutsSection",
        "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
        "keyguardClockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "keyguardClockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V",
        "coroutineScope",
        "display",
        "Landroid/view/Display;",
        "displayId",
        "",
        "disposables",
        "Lcom/android/systemui/util/kotlin/DisposableHandles;",
        "height",
        "host",
        "Landroid/view/SurfaceControlViewHost;",
        "hostToken",
        "Landroid/os/IBinder;",
        "getHostToken",
        "()Landroid/os/IBinder;",
        "id",
        "Lkotlin/Pair;",
        "getId",
        "()Lkotlin/Pair;",
        "isDestroyed",
        "",
        "largeClockHostView",
        "Landroid/widget/FrameLayout;",
        "shortcutsBindings",
        "",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
        "shouldHideClock",
        "shouldHighlightSelectedAffordance",
        "smallClockHostView",
        "smartSpaceView",
        "Landroid/view/View;",
        "surfacePackage",
        "Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "getSurfacePackage",
        "()Landroid/view/SurfaceControlViewHost$SurfacePackage;",
        "themeStyle",
        "Lcom/android/systemui/monet/Style;",
        "wallpaperColors",
        "Landroid/app/WallpaperColors;",
        "width",
        "destroy",
        "",
        "fetchThemeStyleFromSetting",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideSmartspace",
        "hide",
        "onClockChanged",
        "onSlotSelected",
        "slotId",
        "",
        "previewInSplitShade",
        "render",
        "setUpBottomArea",
        "parentView",
        "Landroid/view/ViewGroup;",
        "setUpClock",
        "previewContext",
        "setUpSmartspace",
        "setUpUdfps",
        "setupCommunalTutorialIndicator",
        "keyguardRootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setupKeyguardRootView",
        "rootView",
        "setupShortcuts",
        "updateClockAppearance",
        "clock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateLargeClock",
        "updateSmallClock",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$Companion;

.field public static final DIM_ALPHA:F = 0.3f

.field private static final KEY_COLORS:Ljava/lang/String; = "wallpaper_colors"

.field private static final KEY_DISPLAY_ID:Ljava/lang/String; = "display_id"

.field private static final KEY_HOST_TOKEN:Ljava/lang/String; = "host_token"

.field private static final KEY_VIEW_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_VIEW_WIDTH:Ljava/lang/String; = "width"

.field private static final OVERLAY_CATEGORY_THEME_STYLE:Ljava/lang/String; = "android.theme.customization.theme_style"

.field private static final TAG:Ljava/lang/String; = "KeyguardPreviewRenderer"


# instance fields
.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field private final clockController:Lcom/android/keyguard/ClockEventController;

.field private final clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

.field private final clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

.field private final communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

.field private final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

.field private final display:Landroid/view/Display;

.field private final displayId:I

.field private final disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final height:I

.field private host:Landroid/view/SurfaceControlViewHost;

.field private final hostToken:Landroid/os/IBinder;

.field private final id:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private isDestroyed:Z

.field private final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field private final keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private largeClockHostView:Landroid/widget/FrameLayout;

.field private final lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainHandler:Landroid/os/Handler;

.field private final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field private final quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

.field private final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final shortcutsBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHideClock:Z

.field private final shouldHighlightSelectedAffordance:Z

.field private smallClockHostView:Landroid/widget/FrameLayout;

.field private smartSpaceView:Landroid/view/View;

.field private final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

.field private themeStyle:Lcom/android/systemui/monet/Style;

.field private final udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field private final wallpaperColors:Landroid/app/WallpaperColors;

.field private final width:I

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->Companion:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
    .param p7, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;
    .param p8, "bottomAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p9, "quickAffordancesCombinedViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
    .param p10, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p11, "windowManager"    # Landroid/view/WindowManager;
    .param p12, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p13, "clockController"    # Lcom/android/keyguard/ClockEventController;
    .param p14, "clockRegistry"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p15, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p16, "lockscreenSmartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p17, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .param p18, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p19, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p20, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p21, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p22, "keyguardBlueprintViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .param p23, "bundle"    # Landroid/os/Bundle;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p24, "occludingAppDeviceEntryMessageViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;
    .param p25, "chipbarCoordinator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p26, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p27, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p28, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p29, "communalTutorialViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
    .param p30, "defaultShortcutsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
    .param p31, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p32, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockViewModel"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomAreaViewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickAffordancesCombinedViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockController"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockRegistry"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenSmartspaceController"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "udfpsOverlayInteractor"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    move-object/from16 v9, p19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationController"

    move-object/from16 v9, p20

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRootViewModel"

    move-object/from16 v9, p21

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardBlueprintViewModel"

    move-object/from16 v9, p22

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    move-object/from16 v9, p23

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occludingAppDeviceEntryMessageViewModel"

    move-object/from16 v9, p24

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipbarCoordinator"

    move-object/from16 v9, p25

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOffAnimationController"

    move-object/from16 v9, p26

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    move-object/from16 v9, p27

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    move-object/from16 v9, p28

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalTutorialViewModel"

    move-object/from16 v9, p29

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultShortcutsSection"

    move-object/from16 v9, p30

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockInteractor"

    move-object/from16 v9, p31

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockViewModel"

    move-object/from16 v9, p32

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 118
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p17

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    .line 120
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 121
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 122
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 123
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 124
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 125
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 126
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 128
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    .line 129
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 130
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 131
    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 132
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 133
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 134
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    .line 135
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 136
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 137
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 138
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 139
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 141
    move-object/from16 v1, p24

    move-object/from16 v2, p25

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 142
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 143
    move-object/from16 v1, p26

    move-object/from16 v2, p27

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 144
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 145
    move-object/from16 v1, p28

    move-object/from16 v2, p29

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 146
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 147
    move-object/from16 v1, p30

    move-object/from16 v2, p31

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    .line 148
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 149
    move-object/from16 v9, p32

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 151
    const-string/jumbo v1, "host_token"

    move-object/from16 v2, p23

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 152
    const-string/jumbo v1, "width"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    .line 153
    const-string/jumbo v1, "height"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 155
    const-string/jumbo v1, "highlight_quick_affordances"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 160
    const-string v1, "display_id"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->displayId:I

    .line 161
    iget v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->displayId:I

    move-object/from16 v3, p10

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    .line 167
    new-instance v1, Lkotlin/Pair;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    iget v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->displayId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    .line 171
    const-string/jumbo v1, "hide_clock"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    .line 172
    const-string/jumbo v1, "wallpaper_colors"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/WallpaperColors;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 183
    new-instance v1, Lcom/android/systemui/util/kotlin/DisposableHandles;

    invoke-direct {v1}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 186
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 191
    nop

    .line 192
    invoke-interface/range {p2 .. p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 193
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;

    invoke-direct {v4, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v1, v4}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 195
    const/4 v1, 0x0

    .line 753
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .line 195
    .end local v1    # "$i$f$isEnabled":I
    const-string/jumbo v4, "initially_selected_slot_id"

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 198
    nop

    .line 199
    nop

    .line 198
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 201
    const-string v4, "bottom_start"

    .line 202
    :cond_0
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->enablePreviewMode(Ljava/lang/String;Z)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 207
    nop

    .line 208
    nop

    .line 207
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 210
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 205
    invoke-virtual {v1, v4, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->enablePreviewMode(Ljava/lang/String;Z)V

    .line 213
    :goto_0
    const/4 v1, 0x0

    .line 754
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 213
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_2

    .line 214
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iget-boolean v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    invoke-virtual {v1, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;->setShouldHighlightSelectedAffordance(Z)V

    .line 216
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/hardware/display/DisplayManager;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 226
    nop

    .line 117
    return-void
.end method

.method public static final synthetic access$fetchThemeStyleFromSetting(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->fetchThemeStyleFromSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBroadcastDispatcher$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getClockController$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/keyguard/ClockEventController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    return-object v0
.end method

.method public static final synthetic access$getClockRegistry$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/systemui/shared/clocks/ClockRegistry;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getDisplay$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/Display;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->display:Landroid/view/Display;

    return-object v0
.end method

.method public static final synthetic access$getDisposables$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    return-object v0
.end method

.method public static final synthetic access$getHeight$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    return v0
.end method

.method public static final synthetic access$getHost$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/SurfaceControlViewHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    return-object v0
.end method

.method public static final synthetic access$getIndicationController$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    return-object v0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getSmartSpaceView$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getWidth$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    return v0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic access$isDestroyed$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    return v0
.end method

.method public static final synthetic access$onClockChanged(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 114
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->onClockChanged()V

    return-void
.end method

.method public static final synthetic access$setHost$p(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/SurfaceControlViewHost;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "<set-?>"    # Landroid/view/SurfaceControlViewHost;

    .line 114
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method public static final synthetic access$setUpBottomArea(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "parentView"    # Landroid/view/ViewGroup;

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setUpBottomArea(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic access$setupKeyguardRootView(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "previewContext"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/widget/FrameLayout;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setupKeyguardRootView(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static final synthetic access$updateClockAppearance(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->updateClockAppearance(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateLargeClock(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->updateLargeClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method public static final synthetic access$updateSmallClock(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 114
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->updateSmallClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    return-void
.end method

.method private final fetchThemeStyleFromSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/monet/Style;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    const-string v1, "KeyguardPreviewRenderer"

    instance-of v2, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    iget v3, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    sub-int/2addr p1, v4

    iput p1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v2

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 681
    iget v4, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 683
    .local v4, "this":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    iget-object v6, v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$overlayPackageJson$1;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v8}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$overlayPackageJson$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput v5, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$fetchThemeStyleFromSetting$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "this":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    if-ne v4, v3, :cond_1

    .line 681
    return-object v3

    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 682
    move-object v3, v4

    .line 688
    .local v3, "overlayPackageJson":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    .line 689
    nop

    .line 690
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 691
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "android.theme.customization.theme_style"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/systemui/monet/Style;->valueOf(Ljava/lang/String;)Lcom/android/systemui/monet/Style;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_3

    .line 695
    :catch_0
    move-exception v3

    .line 696
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    goto :goto_3

    .line 692
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :catch_1
    move-exception v3

    .line 693
    .local v3, "e":Lorg/json/JSONException;
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 694
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 697
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_3
    goto :goto_4

    .line 700
    :cond_4
    sget-object v0, Lcom/android/systemui/monet/Style;->TONAL_SPOT:Lcom/android/systemui/monet/Style;

    .line 688
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final onClockChanged()V
    .locals 7

    .line 658
    const/4 v0, 0x0

    .line 776
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 658
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 659
    return-void

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 668
    return-void
.end method

.method private final previewInSplitShade()Z
    .locals 2

    .line 737
    iget v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->width:I

    iget v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->height:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setUpBottomArea(Landroid/view/ViewGroup;)V
    .locals 10
    .param p1, "parentView"    # Landroid/view/ViewGroup;
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 362
    sget v1, Lcom/android/systemui/res/R$layout;->keyguard_bottom_area:I

    .line 363
    nop

    .line 364
    nop

    .line 361
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.statusbar.phone.KeyguardBottomAreaView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 359
    nop

    .line 366
    .local v0, "bottomAreaView":Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;
    nop

    .line 367
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 366
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;->init$default(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/keyguard/LockIconViewController;Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/ActivityStarter;ILjava/lang/Object;)V

    .line 369
    nop

    .line 370
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 371
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 372
    nop

    .line 373
    nop

    .line 371
    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    return-void
.end method

.method private final setUpClock(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "previewContext"    # Landroid/content/Context;
    .param p2, "parentView"    # Landroid/view/ViewGroup;

    .line 530
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 531
    .local v0, "resources":Landroid/content/res/Resources;
    const/4 v1, 0x0

    .line 766
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 531
    .end local v1    # "$i$f$isEnabled":I
    if-nez v1, :cond_8

    .line 532
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 533
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    const-string/jumbo v2, "largeClockHostView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 534
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 535
    nop

    .line 536
    nop

    .line 534
    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 533
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/view/View;

    .local v1, "$this$isInvisible$iv":Landroid/view/View;
    const/4 v4, 0x1

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 767
    .local v5, "$i$f$setInvisible":I
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 768
    nop

    .line 539
    .end local v1    # "$this$isInvisible$iv":Landroid/view/View;
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$setInvisible":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 543
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 544
    nop

    .line 545
    nop

    .line 546
    sget v2, Lcom/android/systemui/customization/R$dimen;->small_clock_height:I

    .line 545
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 543
    const/4 v4, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 542
    nop

    .line 549
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 550
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 551
    nop

    .line 552
    sget v4, Lcom/android/systemui/customization/R$dimen;->small_clock_padding_top:I

    .line 551
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 550
    add-int/2addr v2, v4

    .line 549
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 554
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "smallClockHostView"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 556
    :cond_4
    nop

    .line 557
    sget v5, Lcom/android/systemui/customization/R$dimen;->clock_padding_start:I

    .line 556
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 559
    nop

    .line 560
    nop

    .line 561
    nop

    .line 555
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v7, v7}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 563
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 564
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 565
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, v2

    :goto_0
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .local v2, "$this$isInvisible$iv":Landroid/view/View;
    const/4 v3, 0x1

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 769
    .local v4, "$i$f$setInvisible":I
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 770
    nop

    .line 569
    .end local v1    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$this$isInvisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setInvisible":I
    :cond_8
    const/4 v1, 0x0

    .line 771
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 569
    .end local v1    # "$i$f$isEnabled":I
    if-nez v1, :cond_9

    .line 571
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 570
    nop

    .line 576
    .local v1, "clockChangeListener":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;

    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->registerClockChangeListener(Lcom/android/systemui/shared/clocks/ClockRegistry$ClockChangeListener;)V

    .line 577
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;)V

    check-cast v3, Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 581
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/android/keyguard/ClockEventController;->registerListeners(Landroid/view/View;)V

    .line 582
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    check-cast v3, Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 586
    .end local v1    # "clockChangeListener":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$clockChangeListener$1;
    :cond_9
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 585
    nop

    .line 594
    .local v1, "receiver":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 595
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 596
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    move-object v5, v4

    .local v5, "$this$setUpClock_u24lambda_u246":Landroid/content/IntentFilter;
    const/4 v6, 0x0

    .line 597
    .local v6, "$i$a$-apply-KeyguardPreviewRenderer$setUpClock$3":I
    const-string v7, "android.intent.action.TIME_TICK"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 598
    const-string v7, "android.intent.action.TIME_SET"

    invoke-virtual {v5, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 599
    nop

    .end local v5    # "$this$setUpClock_u24lambda_u246":Landroid/content/IntentFilter;
    .end local v6    # "$i$a$-apply-KeyguardPreviewRenderer$setUpClock$3":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    nop

    .line 594
    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 601
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$4;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$4;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$receiver$1;)V

    check-cast v3, Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v2, v3}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 603
    const/4 v2, 0x0

    .line 772
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    .line 603
    .end local v2    # "$i$f$isEnabled":I
    if-nez v2, :cond_a

    .line 604
    new-instance v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;

    invoke-direct {v2, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$layoutChangeListener$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Landroid/view/ViewGroup;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    .line 621
    .local v2, "layoutChangeListener":Landroid/view/View$OnLayoutChangeListener;
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 622
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$5;

    invoke-direct {v4, p2, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setUpClock$5;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V

    check-cast v4, Lkotlinx/coroutines/DisposableHandle;

    invoke-virtual {v3, v4}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 627
    .end local v2    # "layoutChangeListener":Landroid/view/View$OnLayoutChangeListener;
    :cond_a
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->onClockChanged()V

    .line 628
    return-void
.end method

.method private final setUpSmartspace(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "previewContext"    # Landroid/content/Context;
    .param p2, "parentView"    # Landroid/view/ViewGroup;

    .line 320
    nop

    .line 321
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->isDateWeatherDecoupled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 335
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewInSplitShade()Z

    move-result v1

    .line 336
    nop

    .line 334
    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getLargeClockSmartspaceTopPadding(ZLandroid/content/Context;)I

    move-result v0

    .line 333
    nop

    .line 338
    .local v0, "topPadding":I
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getSmartspaceStartPadding(Landroid/content/Context;)I

    move-result v1

    .line 339
    .local v1, "startPadding":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;->getSmartspaceEndPadding(Landroid/content/Context;)I

    move-result v2

    .line 341
    .local v2, "endPadding":I
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    if-eqz v3, :cond_2

    .local v3, "it":Landroid/view/View;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$a$-let-KeyguardPreviewRenderer$setUpSmartspace$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 343
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 344
    const/4 v5, 0x1

    .local v5, "value$iv":Z
    move-object v6, v3

    .local v6, "$this$isInvisible$iv":Landroid/view/View;
    const/4 v7, 0x0

    .line 759
    .local v7, "$i$f$setInvisible":I
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 760
    nop

    .line 345
    .end local v5    # "value$iv":Z
    .end local v6    # "$this$isInvisible$iv":Landroid/view/View;
    .end local v7    # "$i$f$setInvisible":I
    nop

    .line 346
    nop

    .line 347
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    nop

    .line 349
    nop

    .line 347
    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 345
    invoke-virtual {p2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    nop

    .line 341
    .end local v3    # "it":Landroid/view/View;
    .end local v4    # "$i$a$-let-KeyguardPreviewRenderer$setUpSmartspace$1":I
    nop

    .line 354
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    if-eqz v4, :cond_4

    const v4, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 355
    :goto_1
    return-void

    .line 324
    .end local v0    # "topPadding":I
    .end local v1    # "startPadding":I
    .end local v2    # "endPadding":I
    :cond_5
    :goto_2
    return-void
.end method

.method private final setUpUdfps(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "previewContext"    # Landroid/content/Context;
    .param p2, "parentView"    # Landroid/view/ViewGroup;

    .line 488
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->udfpsOverlayInteractor:Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;->getUdfpsOverlayParams()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;->getSensorBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 491
    .local v0, "sensorBounds":Landroid/graphics/Rect;
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    return-void

    .line 496
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 498
    sget v2, Lcom/android/systemui/res/R$layout;->udfps_keyguard_preview:I

    .line 499
    nop

    .line 500
    nop

    .line 497
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 496
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    nop

    .line 504
    .local v1, "finger":Landroid/view/View;
    const/4 v2, 0x0

    .line 765
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    .line 504
    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_1

    .line 505
    sget v2, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 506
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 507
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 508
    .local v2, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 509
    move-object v3, v2

    .local v3, "$this$setUpUdfps_u24lambda_u245":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v10, 0x0

    .line 510
    .local v10, "$i$a$-apply-KeyguardPreviewRenderer$setUpUdfps$1":I
    sget v4, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 511
    sget v4, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 512
    sget v5, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    const/4 v8, 0x3

    iget v9, v0, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 513
    sget v5, Lcom/android/systemui/res/R$id;->lock_icon_view:I

    const/4 v8, 0x6

    iget v9, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x6

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 514
    nop

    .line 509
    .end local v3    # "$this$setUpUdfps_u24lambda_u245":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v10    # "$i$a$-apply-KeyguardPreviewRenderer$setUpUdfps$1":I
    nop

    .line 515
    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .end local v2    # "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    goto :goto_0

    .line 518
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 517
    nop

    .line 519
    .local v2, "fingerprintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    nop

    .line 520
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 521
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 522
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 523
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 519
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 525
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .end local v2    # "fingerprintLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-void
.end method

.method private final setupCommunalTutorialIndicator(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 671
    sget v0, Lcom/android/systemui/res/R$id;->communal_tutorial_indicator:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .local v0, "indicatorView":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$a$-let-KeyguardPreviewRenderer$setupCommunalTutorialIndicator$1":I
    sget-object v2, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->INSTANCE:Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;

    .line 674
    nop

    .line 675
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->communalTutorialViewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    .line 676
    nop

    .line 673
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/android/systemui/communal/ui/binder/CommunalTutorialIndicatorViewBinder;->bind(Landroid/widget/TextView;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Z)Lkotlinx/coroutines/DisposableHandle;

    .line 671
    .end local v0    # "indicatorView":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-KeyguardPreviewRenderer$setupCommunalTutorialIndicator$1":I
    nop

    .line 679
    :cond_0
    return-void
.end method

.method private final setupKeyguardRootView(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 21
    .param p1, "previewContext"    # Landroid/content/Context;
    .param p2, "rootView"    # Landroid/widget/FrameLayout;

    .line 380
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 381
    .local v3, "keyguardRootView":Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    const/4 v5, 0x0

    .line 761
    .local v5, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v5

    .line 381
    .end local v5    # "$i$f$isEnabled":I
    if-nez v5, :cond_0

    .line 382
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 384
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup;

    .line 385
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 386
    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 387
    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 388
    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 389
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 390
    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 391
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 392
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 393
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 383
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 401
    :cond_0
    nop

    .line 402
    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 403
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 404
    nop

    .line 405
    nop

    .line 403
    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 401
    invoke-virtual {v2, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    nop

    .line 410
    nop

    .line 411
    const/4 v5, 0x0

    .line 762
    .restart local v5    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v5

    .line 411
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 409
    :goto_0
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setUpUdfps(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 414
    const/4 v5, 0x0

    .line 763
    .restart local v5    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v5

    .line 414
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v5, :cond_2

    .line 415
    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setupShortcuts(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 418
    :cond_2
    iget-boolean v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHideClock:Z

    if-nez v5, :cond_6

    .line 419
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v5}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setUpClock(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 420
    const/4 v5, 0x0

    .line 764
    .restart local v5    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v5

    .line 420
    .end local v5    # "$i$f$isEnabled":I
    if-eqz v5, :cond_3

    .line 422
    nop

    .line 423
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 424
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 425
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 426
    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;

    invoke-direct {v7, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupKeyguardRootView$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 421
    invoke-static {v1, v4, v5, v6, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/reflect/KFunction;)V

    goto :goto_2

    .line 430
    :cond_3
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    if-nez v5, :cond_4

    const-string/jumbo v5, "largeClockHostView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    :cond_4
    check-cast v5, Landroid/view/View;

    .line 431
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    const-string/jumbo v6, "smallClockHostView"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    check-cast v4, Landroid/view/View;

    .line 432
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    .line 429
    invoke-static {v5, v4, v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder;->bind(Landroid/view/View;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;)V

    .line 437
    :cond_6
    :goto_2
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setUpSmartspace(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 439
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartSpaceView:Landroid/view/View;

    if-eqz v4, :cond_7

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 441
    .local v5, "$i$a$-let-KeyguardPreviewRenderer$setupKeyguardRootView$2":I
    nop

    .line 442
    nop

    .line 443
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->previewInSplitShade()Z

    move-result v6

    .line 444
    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    .line 440
    invoke-static {v1, v4, v6, v7}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewSmartspaceViewBinder;->bind(Landroid/content/Context;Landroid/view/View;ZLcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;)V

    .line 446
    nop

    .line 439
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-let-KeyguardPreviewRenderer$setupKeyguardRootView$2":I
    nop

    .line 447
    :cond_7
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->setupCommunalTutorialIndicator(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 448
    return-void
.end method

.method private final setupShortcuts(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11
    .param p1, "keyguardRootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 452
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 453
    .local v0, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 454
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    invoke-virtual {v1, p1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 455
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->defaultShortcutsSection:Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    invoke-virtual {v1, v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 456
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 458
    sget v1, Lcom/android/systemui/res/R$id;->start_button:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/animation/view/LaunchableImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 463
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 458
    if-eqz v3, :cond_0

    .local v3, "imageView":Lcom/android/systemui/animation/view/LaunchableImageView;
    const/4 v9, 0x0

    .line 459
    .local v9, "$i$a$-let-KeyguardPreviewRenderer$setupShortcuts$1":I
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 460
    sget-object v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 461
    nop

    .line 462
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getStartButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 463
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 464
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 465
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 460
    new-instance v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$1$1;

    invoke-direct {v8, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$1$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v2

    .line 459
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458
    .end local v3    # "imageView":Lcom/android/systemui/animation/view/LaunchableImageView;
    .end local v9    # "$i$a$-let-KeyguardPreviewRenderer$setupShortcuts$1":I
    nop

    .line 472
    :cond_0
    sget v2, Lcom/android/systemui/res/R$id;->end_button:I

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/systemui/animation/view/LaunchableImageView;

    if-eqz v4, :cond_1

    .local v4, "imageView":Lcom/android/systemui/animation/view/LaunchableImageView;
    const/4 v2, 0x0

    .line 473
    .local v2, "$i$a$-let-KeyguardPreviewRenderer$setupShortcuts$2":I
    iget-object v10, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    .line 474
    sget-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;

    .line 475
    nop

    .line 476
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->getEndButton()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 477
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 478
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 479
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 474
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$2$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$setupShortcuts$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder;->bind(Lcom/android/systemui/animation/view/LaunchableImageView;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    move-result-object v1

    .line 473
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .end local v2    # "$i$a$-let-KeyguardPreviewRenderer$setupShortcuts$2":I
    .end local v4    # "imageView":Lcom/android/systemui/animation/view/LaunchableImageView;
    nop

    .line 485
    :cond_1
    return-void
.end method

.method private final updateClockAppearance(Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    iget v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 630
    iget v2, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/app/WallpaperColors;

    .local p1, "colors":Landroid/app/WallpaperColors;
    iget-object v1, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/plugins/clocks/ClockController;

    .local v1, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    iget-object v2, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .local v2, "this":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto :goto_1

    .end local v1    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .end local p1    # "colors":Landroid/app/WallpaperColors;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 631
    .restart local v2    # "this":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .local p1, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v4, 0x0

    .line 773
    .local v4, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v4

    .line 631
    .end local v4    # "$i$f$isEnabled":I
    if-nez v4, :cond_1

    .line 632
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v4, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 634
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->wallpaperColors:Landroid/app/WallpaperColors;

    .line 635
    .local v4, "colors":Landroid/app/WallpaperColors;
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v5}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getSeedColor()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_6

    if-eqz v4, :cond_6

    .line 639
    iget-object v5, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Lcom/android/systemui/monet/Style;

    if-nez v5, :cond_3

    iput-object v2, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$1:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$updateClockAppearance$1;->label:I

    invoke-direct {v2, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->fetchThemeStyleFromSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 630
    return-object v1

    .line 639
    :cond_2
    move-object v1, p1

    move-object p1, v4

    .line 630
    .end local v4    # "colors":Landroid/app/WallpaperColors;
    .restart local v1    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .local p1, "colors":Landroid/app/WallpaperColors;
    :goto_1
    move-object v4, v5

    check-cast v4, Lcom/android/systemui/monet/Style;

    .line 774
    .local v4, "it":Lcom/android/systemui/monet/Style;
    const/4 v6, 0x0

    .line 639
    .local v6, "$i$a$-also-KeyguardPreviewRenderer$updateClockAppearance$style$1":I
    iput-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->themeStyle:Lcom/android/systemui/monet/Style;

    .end local v4    # "it":Lcom/android/systemui/monet/Style;
    .end local v6    # "$i$a$-also-KeyguardPreviewRenderer$updateClockAppearance$style$1":I
    check-cast v5, Lcom/android/systemui/monet/Style;

    move-object v4, p1

    move-object p1, v1

    .end local v1    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    .local v4, "colors":Landroid/app/WallpaperColors;
    .local p1, "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    :cond_3
    move-object v1, v5

    .line 640
    .local v1, "style":Lcom/android/systemui/monet/Style;
    new-instance v5, Lcom/android/systemui/monet/ColorScheme;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    move-object v1, v5

    .line 641
    .local v1, "wallpaperColorScheme":Lcom/android/systemui/monet/ColorScheme;
    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v5

    .line 642
    .local v5, "lightClockColor":I
    invoke-virtual {v1}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/monet/TonalPalette;->getS600()I

    move-result v1

    .line 646
    .local v1, "darkClockColor":I
    invoke-virtual {v4}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v7

    and-int/2addr v7, v3

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v6

    .line 645
    .end local v4    # "colors":Landroid/app/WallpaperColors;
    :goto_2
    nop

    .line 647
    .local v3, "isWallpaperDark":Z
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v4

    .line 648
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    .end local v1    # "darkClockColor":I
    .end local v3    # "isWallpaperDark":Z
    .end local v5    # "lightClockColor":I
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 647
    invoke-interface {v4, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onSeedColorChanged(Ljava/lang/Integer;)V

    .line 653
    :cond_6
    const/4 v1, 0x0

    .line 775
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .line 653
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_7

    .line 654
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 656
    .end local v2    # "this":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .end local p1    # "clock":Lcom/android/systemui/plugins/clocks/ClockController;
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateLargeClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 4
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 705
    const/4 v0, 0x0

    .line 777
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 705
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 706
    return-void

    .line 708
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    .line 709
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-string/jumbo v3, "largeClockHostView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v1

    .line 708
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 711
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    if-eqz v0, :cond_2

    .line 712
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 714
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 715
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 716
    return-void
.end method

.method private final updateSmallClock(Lcom/android/systemui/plugins/clocks/ClockController;)V
    .locals 4
    .param p1, "clock"    # Lcom/android/systemui/plugins/clocks/ClockController;

    .line 719
    const/4 v0, 0x0

    .line 778
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 719
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 720
    return-void

    .line 722
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    .line 723
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const-string/jumbo v3, "smallClockHostView"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v1

    .line 722
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 725
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    if-eqz v0, :cond_2

    .line 726
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 728
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 729
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 730
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 6

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->isDestroyed:Z

    .line 293
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->lockscreenSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->disconnect()V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->disposables:Lcom/android/systemui/util/kotlin/DisposableHandles;

    invoke-virtual {v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->dispose()V

    .line 295
    const/4 v0, 0x0

    .line 756
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 295
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shortcutsBindings:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 757
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;

    .local v4, "it":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;
    const/4 v5, 0x0

    .line 296
    .local v5, "$i$a$-forEach-KeyguardPreviewRenderer$destroy$1":I
    invoke-interface {v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;->destroy()V

    .line 757
    .end local v4    # "it":Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceViewBinder$Binding;
    .end local v5    # "$i$a$-forEach-KeyguardPreviewRenderer$destroy$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 758
    :cond_0
    nop

    .line 298
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method

.method public final getHostToken()Landroid/os/IBinder;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getId()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    return-object v0
.end method

.method public final getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hideSmartspace(Z)V
    .locals 2
    .param p1, "hide"    # Z

    .line 306
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    return-void
.end method

.method public final onSlotSelected(Ljava/lang/String;)V
    .locals 1
    .param p1, "slotId"    # Ljava/lang/String;

    const-string/jumbo v0, "slotId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x0

    .line 755
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 284
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->onPreviewSlotSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->onPreviewSlotSelected(Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void
.end method

.method public final render()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void
.end method

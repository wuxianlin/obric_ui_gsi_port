.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
.super Ljava/lang/Object;
.source "KeyguardRootViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,429:1\n21#2:430\n23#2:434\n53#2:435\n55#2:439\n53#2:440\n55#2:444\n53#2:445\n55#2:449\n53#2:450\n55#2:454\n53#2:455\n55#2:459\n53#2:460\n55#2:464\n53#2:465\n55#2:469\n53#2:470\n55#2:474\n53#2:475\n55#2:479\n53#2:486\n55#2:490\n50#3:431\n55#3:433\n50#3:436\n55#3:438\n50#3:441\n55#3:443\n50#3:446\n55#3:448\n50#3:451\n55#3:453\n50#3:456\n55#3:458\n50#3:461\n55#3:463\n50#3:466\n55#3:468\n50#3:471\n55#3:473\n50#3:476\n55#3:478\n50#3:487\n55#3:489\n106#4:432\n106#4:437\n106#4:442\n106#4:447\n106#4:452\n106#4:457\n106#4:462\n106#4:467\n106#4:472\n106#4:477\n106#4:488\n57#5,6:480\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel\n*L\n137#1:430\n137#1:434\n138#1:435\n138#1:439\n148#1:440\n148#1:444\n213#1:445\n213#1:449\n217#1:450\n217#1:454\n221#1:455\n221#1:459\n300#1:460\n300#1:464\n304#1:465\n304#1:469\n319#1:470\n319#1:474\n330#1:475\n330#1:479\n386#1:486\n386#1:490\n137#1:431\n137#1:433\n138#1:436\n138#1:438\n148#1:441\n148#1:443\n213#1:446\n213#1:448\n217#1:451\n217#1:453\n221#1:456\n221#1:458\n300#1:461\n300#1:463\n304#1:466\n304#1:468\n319#1:471\n319#1:473\n330#1:476\n330#1:478\n386#1:487\n386#1:489\n137#1:432\n138#1:437\n148#1:442\n213#1:447\n217#1:452\n221#1:457\n300#1:462\n304#1:467\n319#1:472\n330#1:477\n386#1:488\n313#1:480,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u00c9\u0002\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0006\u0010.\u001a\u00020/\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u0012\u0006\u00106\u001a\u000207\u0012\u0006\u00108\u001a\u000209\u0012\u0006\u0010:\u001a\u00020;\u0012\u0006\u0010<\u001a\u00020=\u0012\u0006\u0010>\u001a\u00020?\u0012\u0006\u0010@\u001a\u00020A\u0012\u0006\u0010B\u001a\u00020C\u0012\u0006\u0010D\u001a\u00020E\u0012\u0006\u0010F\u001a\u00020G\u0012\u0006\u0010H\u001a\u00020I\u0012\u0006\u0010J\u001a\u00020K\u0012\u0006\u0010L\u001a\u00020M\u0012\u0006\u0010N\u001a\u00020O\u0012\u0006\u0010P\u001a\u00020Q\u00a2\u0006\u0002\u0010RJ\u0014\u0010{\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010|\u001a\u00020}J\u0014\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0l0WH\u0002J\u0014\u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0l0WH\u0002J\u0017\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010|\u001a\u00020}H\u0007J%\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020X2\u0007\u0010\u0084\u0001\u001a\u00020X2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020iJ\u0011\u0010\u0086\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0087\u0001\u001a\u00020oJ\u0012\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020U0TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u00020X0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020X0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0017\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010]R\u0017\u0010a\u001a\u0008\u0012\u0004\u0012\u00020U0b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010]R\u0014\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020i0l0b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010dR\u0014\u0010m\u001a\u0008\u0012\u0004\u0012\u00020i0WX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010o0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010]R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010]R\u000e\u0010J\u001a\u00020KX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010_0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010]R\u0017\u0010v\u001a\u0008\u0012\u0004\u0012\u00020w0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010]R\u0017\u0010y\u001a\u0008\u0012\u0004\u0012\u00020X0W\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010]\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "dozeParameters",
        "Lcom/android/systemui/statusbar/phone/DozeParameters;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "notificationsKeyguardInteractor",
        "Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;",
        "alternateBouncerToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;",
        "alternateBouncerToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;",
        "aodToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;",
        "aodToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "aodToOccludedTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;",
        "dozingToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;",
        "dozingToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;",
        "dozingToOccludedTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;",
        "dreamingToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;",
        "dreamingToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;",
        "glanceableHubToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;",
        "goneToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;",
        "goneToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;",
        "goneToDreamingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;",
        "goneToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;",
        "lockscreenToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;",
        "lockscreenToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;",
        "lockscreenToDreamingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;",
        "lockscreenToGlanceableHubTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;",
        "lockscreenToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;",
        "lockscreenToOccludedTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;",
        "lockscreenToPrimaryBouncerTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;",
        "occludedToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;",
        "occludedToDozingTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;",
        "occludedToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;",
        "primaryBouncerToAodTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;",
        "primaryBouncerToGoneTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;",
        "primaryBouncerToLockscreenTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;",
        "primaryBouncerToOccludedTransitionViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "aodBurnInViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;",
        "aodAlphaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V",
        "_burnInModel",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
        "alphaOnShadeExpansion",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "burnInJob",
        "Lkotlinx/coroutines/Job;",
        "burnInLayerAlpha",
        "getBurnInLayerAlpha",
        "()Lkotlinx/coroutines/flow/Flow;",
        "burnInLayerVisibility",
        "",
        "getBurnInLayerVisibility",
        "burnInModel",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBurnInModel",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "goneToAodTransition",
        "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
        "getGoneToAodTransition",
        "goneToAodTransitionRunning",
        "",
        "hideKeyguard",
        "isNotifIconContainerVisible",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "isOnLockscreen",
        "lastRootViewTapPosition",
        "Landroid/graphics/Point;",
        "getLastRootViewTapPosition",
        "scale",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
        "getScale",
        "topClippingBounds",
        "getTopClippingBounds",
        "translationX",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "getTranslationX",
        "translationY",
        "getTranslationY",
        "alpha",
        "viewState",
        "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
        "areNotifsFullyHiddenAnimated",
        "isPulseExpandingAnimated",
        "lockscreenStateAlpha",
        "onNotificationContainerBoundsChanged",
        "",
        "top",
        "bottom",
        "animate",
        "setRootViewLastTapPosition",
        "point",
        "updateBurnInParams",
        "params",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardRootViewModel"


# instance fields
.field private final _burnInModel:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation
.end field

.field private final alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

.field private final alternateBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

.field private final aodAlphaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;

.field private final aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

.field private final aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

.field private final aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

.field private final aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private burnInJob:Lkotlinx/coroutines/Job;

.field private final burnInLayerAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final burnInLayerVisibility:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final burnInModel:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation
.end field

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field private final dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field private final dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

.field private final dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

.field private final dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

.field private final dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

.field private final dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field private final glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

.field private final goneToAodTransition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToAodTransitionRunning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

.field private final goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

.field private final goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

.field private final goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

.field private final hideKeyguard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNotifIconContainerVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isOnLockscreen:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

.field private final lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

.field private final lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

.field private final lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

.field private final lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

.field private final lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

.field private final lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

.field private final notificationsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

.field private final occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

.field private final occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

.field private final occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

.field private final primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

.field private final primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

.field private final primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

.field private final primaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

.field private final scale:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final topClippingBounds:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final translationX:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            ">;"
        }
    .end annotation
.end field

.field private final translationY:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;)V
    .locals 26
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p3, "dozeParameters"    # Lcom/android/systemui/statusbar/phone/DozeParameters;
    .param p4, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p5, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p6, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p7, "notificationsKeyguardInteractor"    # Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;
    .param p8, "alternateBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;
    .param p9, "alternateBouncerToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;
    .param p10, "aodToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;
    .param p11, "aodToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p12, "aodToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;
    .param p13, "dozingToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;
    .param p14, "dozingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;
    .param p15, "dozingToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;
    .param p16, "dreamingToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;
    .param p17, "dreamingToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;
    .param p18, "glanceableHubToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;
    .param p19, "goneToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;
    .param p20, "goneToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;
    .param p21, "goneToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;
    .param p22, "goneToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;
    .param p23, "lockscreenToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;
    .param p24, "lockscreenToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;
    .param p25, "lockscreenToDreamingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;
    .param p26, "lockscreenToGlanceableHubTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;
    .param p27, "lockscreenToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;
    .param p28, "lockscreenToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;
    .param p29, "lockscreenToPrimaryBouncerTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;
    .param p30, "occludedToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;
    .param p31, "occludedToDozingTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;
    .param p32, "occludedToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;
    .param p33, "primaryBouncerToAodTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;
    .param p34, "primaryBouncerToGoneTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;
    .param p35, "primaryBouncerToLockscreenTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;
    .param p36, "primaryBouncerToOccludedTransitionViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;
    .param p37, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p38, "aodBurnInViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .param p39, "aodAlphaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;
    .param p40, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "applicationScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozeParameters"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationsKeyguardInteractor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerToGoneTransitionViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternateBouncerToLockscreenTransitionViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodToGoneTransitionViewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodToLockscreenTransitionViewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodToOccludedTransitionViewModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozingToGoneTransitionViewModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozingToLockscreenTransitionViewModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dozingToOccludedTransitionViewModel"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamingToLockscreenTransitionViewModel"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamingToGoneTransitionViewModel"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "glanceableHubToLockscreenTransitionViewModel"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "goneToAodTransitionViewModel"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "goneToDozingTransitionViewModel"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "goneToDreamingTransitionViewModel"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "goneToLockscreenTransitionViewModel"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToAodTransitionViewModel"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToDozingTransitionViewModel"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToDreamingTransitionViewModel"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToGlanceableHubTransitionViewModel"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToGoneTransitionViewModel"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToOccludedTransitionViewModel"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenToPrimaryBouncerTransitionViewModel"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occludedToAodTransitionViewModel"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occludedToDozingTransitionViewModel"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occludedToLockscreenTransitionViewModel"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerToAodTransitionViewModel"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerToGoneTransitionViewModel"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerToLockscreenTransitionViewModel"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryBouncerToOccludedTransitionViewModel"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOffAnimationController"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodBurnInViewModel"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aodAlphaViewModel"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 82
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 83
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 84
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 85
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 86
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->notificationsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    .line 87
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    .line 90
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

    .line 93
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    .line 94
    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 95
    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    .line 96
    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    .line 97
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    .line 98
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    .line 99
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 100
    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    .line 101
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    .line 103
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    .line 104
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    .line 105
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    .line 106
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    .line 107
    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    .line 108
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    .line 109
    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    .line 110
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    .line 112
    move-object/from16 v1, p27

    move-object/from16 v2, p28

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    .line 113
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    .line 114
    move-object/from16 v1, p29

    move-object/from16 v2, p30

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    .line 116
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    .line 117
    move-object/from16 v1, p31

    move-object/from16 v2, p32

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    .line 118
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    .line 119
    move-object/from16 v1, p33

    move-object/from16 v2, p34

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    .line 120
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    .line 121
    move-object/from16 v1, p35

    move-object/from16 v2, p36

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    .line 124
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    .line 126
    move-object/from16 v1, p37

    move-object/from16 v2, p38

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 127
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    .line 128
    move-object/from16 v1, p39

    move-object/from16 v2, p40

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodAlphaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;

    .line 129
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 132
    new-instance v23, Lcom/android/systemui/keyguard/shared/model/BurnInModel;

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/keyguard/shared/model/BurnInModel;-><init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v23 .. v23}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->_burnInModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->_burnInModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInModel:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    nop

    .line 136
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 137
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 430
    .local v16, "$i$f$filter":I
    move-object/from16 v17, v1

    .local v17, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v18, 0x0

    .line 431
    .local v18, "$i$f$unsafeTransform":I
    const/16 v19, 0x0

    .line 432
    .local v19, "$i$f$unsafeFlow":I
    move-object/from16 v20, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v20, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$filter$1;

    move-object/from16 v2, v17

    .end local v17    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 433
    .end local v19    # "$i$f$unsafeFlow":I
    nop

    .line 434
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v18    # "$i$f$unsafeTransform":I
    nop

    .line 138
    .end local v16    # "$i$f$filter":I
    .end local v20    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    nop

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$map":I
    move-object/from16 v16, v1

    .local v16, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v17, 0x0

    .line 436
    .local v17, "$i$f$unsafeTransform":I
    const/16 v18, 0x0

    .line 437
    .local v18, "$i$f$unsafeFlow":I
    move-object/from16 v19, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v19, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;

    move/from16 v20, v2

    move-object/from16 v2, v16

    .end local v16    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .local v20, "$i$f$map":I
    invoke-direct {v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 438
    .end local v18    # "$i$f$unsafeFlow":I
    nop

    .line 439
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v17    # "$i$f$unsafeTransform":I
    nop

    .line 138
    .end local v19    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v20    # "$i$f$map":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerVisibility:Lkotlinx/coroutines/flow/Flow;

    .line 141
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 142
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 143
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransition:Lkotlinx/coroutines/flow/Flow;

    .line 150
    nop

    .line 147
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransition:Lkotlinx/coroutines/flow/Flow;

    .line 148
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 440
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 441
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 442
    .local v5, "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;

    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 443
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 444
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 149
    .end local v2    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$goneToAodTransitionRunning$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$goneToAodTransitionRunning$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionRunning:Lkotlinx/coroutines/flow/Flow;

    .line 162
    nop

    .line 154
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v2, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v1, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnLockscreen$1;

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnLockscreen$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 156
    const/4 v4, 0x2

    new-array v5, v4, [Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/Edge;

    const/4 v6, 0x2

    invoke-static {v4, v3, v8, v6, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 157
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-static {v4, v7, v8, v6, v8}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create$default(Lcom/android/systemui/keyguard/shared/model/Edge$Companion;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    invoke-static {v3, v4, v8, v6, v8}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 156
    nop

    .line 155
    invoke-virtual {v2, v5}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 153
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnLockscreen$2;

    invoke-direct {v3, v8}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isOnLockscreen$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 201
    nop

    .line 166
    sget-object v1, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->INSTANCE:Lcom/android/systemui/util/kotlin/BooleanFlowOperators;

    .line 167
    const/4 v2, 0x4

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 168
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/compose/animation/scene/SceneKey;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 169
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 167
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 171
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 172
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 174
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v5, v6, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 171
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition(Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 167
    nop

    .line 176
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 177
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v6, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v4, v5, v6}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 176
    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    aput-object v3, v2, v6

    .line 167
    nop

    .line 179
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 180
    sget-object v4, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->LOCKSCREEN:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    sget-object v7, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v4, v5, v7}, Lcom/android/systemui/keyguard/shared/model/Edge$Companion;->create(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/shared/model/Edge;

    .line 179
    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v6, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isInTransition$default(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/shared/model/Edge;Lcom/android/systemui/keyguard/shared/model/Edge;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 167
    nop

    .line 166
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/kotlin/BooleanFlowOperators;->anyOf([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 183
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isOnLockscreen:Lkotlinx/coroutines/flow/Flow;

    .line 184
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 185
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v5}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 165
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alphaOnShadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function6;

    invoke-static {v1, v2, v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 201
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 226
    nop

    .line 210
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 211
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 212
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 213
    nop

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 445
    .local v3, "$i$f$map":I
    move-object v5, v2

    .local v5, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 446
    .local v6, "$i$f$unsafeTransform":I
    const/4 v7, 0x0

    .line 447
    .local v7, "$i$f$unsafeFlow":I
    new-instance v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;

    invoke-direct {v8, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 448
    .end local v7    # "$i$f$unsafeFlow":I
    nop

    .line 449
    .end local v5    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform":I
    nop

    .line 214
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 215
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 216
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->OCCLUDED:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 217
    nop

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 450
    .local v5, "$i$f$map":I
    move-object v6, v3

    .local v6, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 451
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 452
    .local v8, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;

    invoke-direct {v4, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 453
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 454
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 218
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$4;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 219
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 220
    sget-object v5, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->DREAMING:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 221
    nop

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 455
    .restart local v5    # "$i$f$map":I
    move-object v6, v4

    .restart local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 456
    .restart local v7    # "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 457
    .restart local v8    # "$i$f$unsafeFlow":I
    move-object/from16 v21, v4

    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v21, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$5;

    invoke-direct {v4, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 458
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 459
    .end local v6    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 222
    .end local v5    # "$i$f$map":I
    .end local v21    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$6;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$6;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 209
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$7;

    invoke-direct {v5, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$hideKeyguard$7;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->hideKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 229
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getLastRootViewTapPosition()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;

    .line 235
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getTopClippingBounds()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->topClippingBounds:Lkotlinx/coroutines/flow/Flow;

    .line 298
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodAlphaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodAlphaViewModel;->getAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 300
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInModel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 461
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 462
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6;

    invoke-direct {v6, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 463
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 464
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 300
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationY:Lkotlinx/coroutines/flow/Flow;

    .line 303
    nop

    .line 304
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInModel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 465
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 466
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 467
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;

    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 468
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 469
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    const/4 v2, 0x0

    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    aput-object v7, v1, v2

    .line 304
    nop

    .line 305
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->getKeyguardTranslationX()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 304
    nop

    .line 306
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->getKeyguardTranslationX()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 304
    nop

    .line 303
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationX:Lkotlinx/coroutines/flow/Flow;

    .line 319
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInModel:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$f$map":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 471
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 472
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$8;

    invoke-direct {v6, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 473
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 474
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 319
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->scale:Lkotlinx/coroutines/flow/Flow;

    .line 369
    nop

    .line 329
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionRunning:Lkotlinx/coroutines/flow/Flow;

    .line 330
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .local v2, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$map":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 476
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 477
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$9;

    invoke-direct {v7, v4}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object/from16 v20, v7

    check-cast v20, Lkotlinx/coroutines/flow/Flow;

    .line 478
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 479
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 333
    .end local v2    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$map":I
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lkotlinx/coroutines/flow/Flow;

    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->areNotifsFullyHiddenAnimated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v22

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isPulseExpandingAnimated()Lkotlinx/coroutines/flow/Flow;

    move-result-object v23

    .line 328
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isNotifIconContainerVisible$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v2

    check-cast v24, Lkotlin/jvm/functions/Function6;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 370
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 371
    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 372
    new-instance v4, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;-><init>(Ljava/lang/Object;)V

    .line 369
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    return-void
.end method

.method public static final synthetic access$getAodBurnInViewModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodBurnInViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodBurnInViewModel;

    return-object v0
.end method

.method public static final synthetic access$getDozeParameters$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/statusbar/phone/DozeParameters;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    return-object v0
.end method

.method public static final synthetic access$getScreenOffAnimationController$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    return-object v0
.end method

.method public static final synthetic access$get_burnInModel$p(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->_burnInModel:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method private final areNotifsFullyHiddenAnimated()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->notificationsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->getAreNotificationsFullyHidden()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 393
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 394
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;

    invoke-direct {v3, p0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$areNotifsFullyHiddenAnimated$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v3}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 392
    return-object v0
.end method

.method private final isPulseExpandingAnimated()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->notificationsKeyguardInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationsKeyguardInteractor;->isPulseExpanding()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 384
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/util/kotlin/FlowKt;->pairwise(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 386
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 488
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isPulseExpandingAnimated$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$isPulseExpandingAnimated$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 489
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 490
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 387
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lcom/android/systemui/util/ui/AnimatedValueKt;->toAnimatedValueFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 383
    return-object v0
.end method

.method public static synthetic onNotificationContainerBoundsChanged$default(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;FFZILjava/lang/Object;)V
    .locals 0

    .line 375
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->onNotificationContainerBoundsChanged(FFZ)V

    return-void
.end method


# virtual methods
.method public final alpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "viewState"    # Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->hideKeyguard:Lkotlinx/coroutines/flow/Flow;

    .line 244
    const/16 v1, 0x1f

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alphaOnShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    aput-object v3, v1, v2

    .line 245
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->getDismissAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 244
    nop

    .line 246
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToGoneTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 244
    nop

    .line 248
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->alternateBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/AlternateBouncerToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 244
    nop

    .line 250
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToGoneTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 244
    nop

    .line 251
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 244
    nop

    .line 252
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 244
    nop

    .line 253
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToGoneTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 244
    nop

    .line 254
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 244
    nop

    .line 255
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dozingToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DozingToOccludedTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 244
    nop

    .line 256
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToGoneTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    .line 244
    nop

    .line 257
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->dreamingToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    .line 244
    nop

    .line 258
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->glanceableHubToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GlanceableHubToLockscreenTransitionViewModel;->getKeyguardAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 244
    nop

    .line 259
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToAodTransitionViewModel;->getEnterFromTopAnimationAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 244
    nop

    .line 260
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDozingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 244
    nop

    .line 261
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToDreamingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    .line 244
    nop

    .line 262
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/GoneToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    .line 244
    nop

    .line 263
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToAodTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    .line 244
    nop

    .line 264
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDozingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v1, v3

    .line 244
    nop

    .line 265
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToDreamingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToDreamingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v1, v3

    .line 244
    nop

    .line 266
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGlanceableHubTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGlanceableHubTransitionViewModel;->getKeyguardAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v1, v3

    .line 244
    nop

    .line 267
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;

    invoke-virtual {v2, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToGoneTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v1, v3

    .line 244
    nop

    .line 268
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToOccludedTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v1, v3

    .line 244
    nop

    .line 269
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lockscreenToPrimaryBouncerTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenToPrimaryBouncerTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v1, v3

    .line 244
    nop

    .line 270
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToAodTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v1, v3

    .line 244
    nop

    .line 271
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToDozingTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToDozingTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v1, v3

    .line 244
    nop

    .line 272
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->occludedToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/OccludedToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    .line 244
    nop

    .line 273
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToAodTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToAodTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    .line 244
    nop

    .line 274
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToGoneTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    .line 244
    nop

    .line 275
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToLockscreenTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    .line 244
    nop

    .line 277
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->primaryBouncerToOccludedTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;->getLockscreenAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    .line 244
    nop

    .line 243
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 280
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 239
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$2;

    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$alpha$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 288
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method public final getBurnInLayerAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBurnInLayerVisibility()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInLayerVisibility:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBurnInModel()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/BurnInModel;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInModel:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGoneToAodTransition()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/TransitionStep;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->goneToAodTransition:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getLastRootViewTapPosition()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->lastRootViewTapPosition:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getScale()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInScaleViewModel;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->scale:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTopClippingBounds()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->topClippingBounds:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTranslationX()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationX:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getTranslationY()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->translationY:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isNotifIconContainerVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->isNotifIconContainerVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final lockscreenStateAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p1, "viewState"    # Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "only used for legacy status view"
    .end annotation

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->aodToLockscreenTransitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;->lockscreenAlpha(Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final onNotificationContainerBoundsChanged(FFZ)V
    .locals 2
    .param p1, "top"    # F
    .param p2, "bottom"    # F
    .param p3, "animate"    # Z

    .line 376
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 377
    new-instance v1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    .line 376
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setNotificationContainerBounds(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;)V

    .line 379
    return-void
.end method

.method public final setRootViewLastTapPosition(Landroid/graphics/Point;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->setLastRootViewTapPosition(Landroid/graphics/Point;)V

    .line 423
    return-void
.end method

.method public final updateBurnInParams(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V
    .locals 11
    .param p1, "params"    # Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 312
    :cond_0
    nop

    .line 313
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    const-string v2, "KeyguardRootViewModel#aodBurnInViewModel"

    .line 480
    .local v2, "spanName$iv":Ljava/lang/String;
    nop

    .line 482
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v3

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 480
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$f$launch":I
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$updateBurnInParams$$inlined$launch$default$1;

    invoke-direct {v3, v2, v1, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel$updateBurnInParams$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 312
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->burnInJob:Lkotlinx/coroutines/Job;

    .line 316
    return-void
.end method

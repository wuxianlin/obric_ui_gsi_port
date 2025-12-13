.class public final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPropertySpringAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPropertySpringAnimator.kt\ncom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,368:1\n1741#2,3:369\n1849#2,2:372\n1849#2,2:374\n764#2:376\n855#2,2:377\n1849#2,2:379\n211#3,2:381\n211#3,2:383\n*E\n*S KotlinDebug\n*F\n+ 1 ViewPropertySpringAnimator.kt\ncom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator\n*L\n24#1,3:369\n265#1,2:372\n272#1,2:374\n279#1:376\n279#1,2:377\n280#1,2:379\n306#1,2:381\n312#1,2:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001+\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001RB\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ?\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJg\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u0008\u001e2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0002\u0008\u001e2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJg\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u0008\u001e2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0002\u0008\u001e2\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ?\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ;\u0010&\u001a\u00020\u001d2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u0006\u0010\'\u001a\u00020\u000f2\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eH\u0002J\u0006\u0010)\u001a\u00020\u001dJK\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000+2\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u0008\u001e2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0002\u0008\u001eH\u0002\u00a2\u0006\u0002\u0010,J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020\u001d2\u0006\u0010.\u001a\u000201J/\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ\u008d\u0001\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002)\u0008\u0002\u0010=\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u001d0\u001b2)\u0008\u0002\u0010A\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u001d0\u001b2)\u0008\u0002\u0010B\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(@\u0012\u0004\u0012\u00020\u001d0\u001bJ\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007J\u0006\u0010C\u001a\u00020\u001dJ\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J/\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ\u001c\u0010Q\u001a\u00020\u001d*\u00020\u000b2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\nH\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R%\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006S"
    }
    d2 = {
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;",
        "T",
        "Landroid/view/View;",
        "",
        "view",
        "(Landroid/view/View;)V",
        "animatorListener",
        "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;",
        "animatorMap",
        "",
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
        "getAnimatorMap",
        "()Ljava/util/Map;",
        "defaultDampingRatio",
        "",
        "defaultStiffness",
        "isRunning",
        "",
        "()Z",
        "pendingAnimations",
        "",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;",
        "Landroid/view/View;",
        "alpha",
        "value",
        "config",
        "Lkotlin/Function1;",
        "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "alphaBy",
        "animateProperty",
        "property",
        "setter",
        "Lkotlin/Function2;",
        "getter",
        "animatePropertyBy",
        "animatePropertyInternal",
        "finalValue",
        "configBuilder",
        "cancel",
        "createCustomProperty",
        "com/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;",
        "removeEndListener",
        "listener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "removeUpdateListener",
        "Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "rotation",
        "rotationBy",
        "rotationX",
        "rotationXBy",
        "rotationY",
        "rotationYBy",
        "scaleX",
        "scaleXBy",
        "scaleY",
        "scaleYBy",
        "setListener",
        "onStart",
        "Lkotlin/ParameterName;",
        "name",
        "animator",
        "onCancel",
        "onEnd",
        "skipToEnd",
        "start",
        "translationX",
        "translationXBy",
        "translationY",
        "translationYBy",
        "translationZ",
        "translationZBy",
        "x",
        "xBy",
        "y",
        "yBy",
        "z",
        "zBy",
        "cleanSelfOnEnd",
        "AnimatorListener",
        "foundation_mkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private animatorListener:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final animatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private defaultDampingRatio:F

.field private defaultStiffness:F

.field private final pendingAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->view:Landroid/view/View;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    .line 26
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio:F

    .line 27
    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultStiffness:F

    return-void
.end method

.method public static final synthetic access$getAnimatorListener$p(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 9
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    return-object v0
.end method

.method public static final synthetic access$setAnimatorListener$p(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .param p1, "<set-?>"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    .line 9
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    return-void
.end method

.method public static synthetic alpha$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 205
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$alpha$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$alpha$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->alpha(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic alphaBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 214
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$alphaBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$alphaBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->alphaBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateProperty$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 225
    sget-object p4, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animateProperty$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animateProperty$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateProperty$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 244
    sget-object p3, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animateProperty$2;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animateProperty$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animatePropertyBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 255
    sget-object p3, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$2;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animatePropertyBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 237
    sget-object p4, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final animatePropertyInternal(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .param p2, "finalValue"    # F
    .param p3, "configBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "-TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 336
    .local v0, "anim":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    if-nez v0, :cond_0

    .line 337
    new-instance v1, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->view:Landroid/view/View;

    invoke-direct {v1, v2, p1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    move-object v0, v1

    .line 338
    invoke-direct {p0, v0, p1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->cleanSelfOnEnd(Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 339
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :cond_0
    new-instance v1, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;

    invoke-direct {v1, p2}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;-><init>(F)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .local v1, "config":Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio:F

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setDefaultDampingRatio$foundation_mkRelease(F)V

    .line 343
    iget v2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultStiffness:F

    invoke-virtual {v1, v2}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;->setDefaultStiffness$foundation_mkRelease(F)V

    .line 344
    iget-object v2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;

    invoke-direct {v3, v0, v1}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;-><init>(Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method static synthetic animatePropertyInternal$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 333
    sget-object p3, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyInternal$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$animatePropertyInternal$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyInternal(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final cleanSelfOnEnd(Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V
    .locals 2
    .param p1, "$this$cleanSelfOnEnd"    # Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .param p2, "property"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;

    invoke-direct {v0, p0, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;-><init>(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;)V

    .line 365
    .local v0, "listener":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;
    move-object v1, v0

    check-cast v1, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->addEndListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;

    .line 366
    return-void
.end method

.method private final createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;
    .locals 2
    .param p1, "setter"    # Lkotlin/jvm/functions/Function2;
    .param p2, "getter"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;"
        }
    .end annotation

    .line 320
    new-instance v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;

    const-string v1, "CustomProperty"

    invoke-direct {v0, p2, p1, v1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 328
    return-object v0
.end method

.method public static synthetic rotation$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 85
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotation$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotation$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->rotation(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 94
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->rotationBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationX$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 100
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationX$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationX$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->rotationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationXBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 109
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationXBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationXBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->rotationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationY$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 115
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationY$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationY$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->rotationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationYBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 124
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationYBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$rotationYBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->rotationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleX$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 175
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleX$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleX$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->scaleX(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleXBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 184
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleXBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleXBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->scaleXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleY$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 190
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleY$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleY$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->scaleY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleYBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 199
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleYBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$scaleYBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->scaleYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setListener$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 284
    sget-object p1, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 285
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$2;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 286
    sget-object p3, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$3;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->setListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationX$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 130
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationX$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationX$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationXBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 139
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationXBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationXBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationY$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 145
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationY$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationY$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationYBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 154
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationYBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationYBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationZ$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 160
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationZ$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationZ$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationZ(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationZBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 169
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationZBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$translationZBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->translationZBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 40
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$x$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$x$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->x(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 49
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$xBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$xBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->xBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 55
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$y$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$y$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->y(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 64
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$yBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$yBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->yBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 70
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$z$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$z$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->z(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zBy$default(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 79
    sget-object p2, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$zBy$1;->INSTANCE:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$zBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->zBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alpha(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ALPHA:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final alphaBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ALPHA:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final animateProperty(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 1
    .param p1, "value"    # F
    .param p2, "setter"    # Lkotlin/jvm/functions/Function2;
    .param p3, "getter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p4}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .param p2, "value"    # F
    .param p3, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "-TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$animateProperty$3":I
    invoke-direct {v0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyInternal(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V

    .line 247
    nop

    .line 245
    .end local v0    # "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$animateProperty$3":I
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 247
    return-object v0
.end method

.method public final animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 3
    .param p1, "property"    # Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
    .param p2, "value"    # F
    .param p3, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "-TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$animatePropertyBy$3":I
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->view:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v2, p2

    invoke-direct {v0, p1, v2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyInternal(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V

    .line 258
    nop

    .line 256
    .end local v0    # "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$animatePropertyBy$3":I
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 258
    return-object v0
.end method

.method public final animatePropertyBy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 1
    .param p1, "setter"    # Lkotlin/jvm/functions/Function2;
    .param p2, "getter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "value"    # F
    .param p4, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Float;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;

    move-result-object v0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p3, p4}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 271
    .local v0, "animations":Ljava/util/List;
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 272
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .local v5, "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    const/4 v6, 0x0

    .line 272
    .local v6, "$i$a$-forEach-ViewPropertySpringAnimator$cancel$1":I
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->cancel()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .end local v6    # "$i$a$-forEach-ViewPropertySpringAnimator$cancel$1":I
    goto :goto_0

    .line 375
    :cond_0
    nop

    .line 273
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;->onAnimationCancel(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V

    .line 274
    :cond_1
    return-void
.end method

.method public final defaultDampingRatio(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$defaultDampingRatio$1":I
    iput p1, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio:F

    .line 32
    nop

    .line 30
    .end local v0    # "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$defaultDampingRatio$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 32
    return-object v0
.end method

.method public final defaultStiffness(F)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$defaultStiffness$1":I
    iput p1, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->defaultStiffness:F

    .line 36
    nop

    .line 34
    .end local v0    # "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$defaultStiffness$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 36
    return-object v0
.end method

.method public final getAnimatorMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .local v5, "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    const/4 v6, 0x0

    .line 24
    .local v6, "$i$a$-any-ViewPropertySpringAnimator$isRunning$1":I
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->isRunning()Z

    move-result v5

    .end local v5    # "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .end local v6    # "$i$a$-any-ViewPropertySpringAnimator$isRunning$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 371
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 24
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final removeEndListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "$dstr$_u24__u24$animation":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-ViewPropertySpringAnimator$removeEndListener$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 313
    .local v6, "animation":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    invoke-virtual {v6, p1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->removeEndListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationEndListener;)V

    .line 314
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    .end local v4    # "$dstr$_u24__u24$animation":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ViewPropertySpringAnimator$removeEndListener$1":I
    .end local v6    # "animation":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    goto :goto_0

    .line 384
    :cond_0
    nop

    .line 315
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final removeUpdateListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 381
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "$dstr$_u24__u24$animation":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .local v5, "$i$a$-forEach-ViewPropertySpringAnimator$removeUpdateListener$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .line 307
    .local v6, "animation":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    invoke-virtual {v6, p1}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->removeUpdateListener(Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 308
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    .end local v4    # "$dstr$_u24__u24$animation":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ViewPropertySpringAnimator$removeUpdateListener$1":I
    .end local v6    # "animation":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    goto :goto_0

    .line 382
    :cond_0
    nop

    .line 309
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final rotation(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ROTATION:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ROTATION:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ROTATION_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ROTATION_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ROTATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->ROTATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleX(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "listener"    # Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$setListener$5":I
    iput-object p1, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    .line 303
    nop

    .line 301
    .end local v0    # "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$setListener$5":I
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 303
    return-object v0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 1
    .param p1, "onStart"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onCancel"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$setListener$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->setListener(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 299
    return-object v0
.end method

.method public final skipToEnd()V
    .locals 10

    .line 277
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 278
    iget-object v0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 279
    .local v0, "animations":Ljava/util/List;
    nop

    .line 280
    nop

    .line 279
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 377
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .local v8, "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    const/4 v9, 0x0

    .line 279
    .local v9, "$i$a$-filter-ViewPropertySpringAnimator$skipToEnd$1":I
    invoke-virtual {v8}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->canSkipToEnd()Z

    move-result v8

    .end local v8    # "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .end local v9    # "$i$a$-filter-ViewPropertySpringAnimator$skipToEnd$1":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 376
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 280
    move-object v1, v3

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 379
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;

    .local v5, "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$a$-forEach-ViewPropertySpringAnimator$skipToEnd$2":I
    invoke-virtual {v5}, Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;->skipToEnd()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lcom/obric/common/oea/foundation/animation/engine/SpringAnimation;
    .end local v6    # "$i$a$-forEach-ViewPropertySpringAnimator$skipToEnd$2":I
    goto :goto_1

    .line 380
    :cond_2
    nop

    .line 281
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final start()Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$start$1":I
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 262
    :cond_0
    iget-object v2, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 263
    .local v2, "animations":Ljava/util/List;
    iget-object v3, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 264
    iget-object v3, v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$AnimatorListener;->onAnimationStart(Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;)V

    .line 265
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 372
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;

    .local v7, "it":Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;
    const/4 v8, 0x0

    .line 265
    .local v8, "$i$a$-forEach-ViewPropertySpringAnimator$start$1$1":I
    invoke-virtual {v7}, Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;->start()V

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationHolder;
    .end local v8    # "$i$a$-forEach-ViewPropertySpringAnimator$start$1$1":I
    goto :goto_0

    .line 373
    :cond_2
    nop

    .line 266
    .end local v2    # "animations":Ljava/util/List;
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 260
    .end local v0    # "$this$apply":Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$start$1":I
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    .line 266
    return-object v0
.end method

.method public final translationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationZ(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Z:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationZBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->TRANSLATION_Z:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final x(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final xBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->X:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final y(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final yBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->Y:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final z(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->Z:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final zBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/common/oea/foundation/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;->Z:Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

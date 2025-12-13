.class public final Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
.super Ljava/lang/Object;
.source "ViewPropertySpringAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
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
    value = "SMAP\nViewPropertySpringAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPropertySpringAnimator.kt\ncom/obric/oui/animation/easy/ViewPropertySpringAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,387:1\n1741#2,3:388\n1849#2,2:391\n1849#2,2:393\n764#2:395\n855#2,2:396\n1849#2,2:398\n211#3,2:400\n211#3,2:402\n*E\n*S KotlinDebug\n*F\n+ 1 ViewPropertySpringAnimator.kt\ncom/obric/oui/animation/easy/ViewPropertySpringAnimator\n*L\n25#1,3:388\n267#1,2:391\n274#1,2:393\n281#1:395\n281#1,2:396\n282#1,2:398\n312#1,2:400\n318#1,2:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0001+\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001RB\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J/\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ?\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJg\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u0008\u001e2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0002\u0008\u001e2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJg\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u0008\u001e2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0002\u0008\u001e2\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ?\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ;\u0010&\u001a\u00020\u001d2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n2\u0006\u0010\'\u001a\u00020\u000f2\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eH\u0002J\u0006\u0010)\u001a\u00020\u001dJK\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000+2\u001d\u0010\"\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0#\u00a2\u0006\u0002\u0008\u001e2\u0017\u0010$\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u001b\u00a2\u0006\u0002\u0008\u001eH\u0002\u00a2\u0006\u0002\u0010,J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\rJ/\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ\u008d\u0001\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002)\u0008\u0002\u0010<\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u001d0\u001b2)\u0008\u0002\u0010@\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u001d0\u001b2)\u0008\u0002\u0010A\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u000c\u0008=\u0012\u0008\u0008>\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u001d0\u001bJ\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u000e\u0010.\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007J\u000e\u0010B\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\rJ\u0006\u0010C\u001a\u00020\u001dJ\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000J/\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010G\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010J\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010N\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010O\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ/\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0019\u001a\u00020\u000f2\u0019\u0008\u0002\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0002\u0008\u001eJ\u001c\u0010Q\u001a\u00020\u001d*\u00020\u000b2\u000e\u0010!\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\nH\u0002R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017\u00a8\u0006S"
    }
    d2 = {
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;",
        "T",
        "Landroid/view/View;",
        "",
        "view",
        "(Landroid/view/View;)V",
        "animatorListener",
        "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;",
        "animatorMap",
        "",
        "Lcom/obric/oui/animation/engine/FloatPropertyCompat;",
        "Lcom/obric/oui/animation/engine/SpringAnimation;",
        "animatorUpdateListener",
        "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;",
        "defaultDampingRatio",
        "",
        "defaultStiffness",
        "isRunning",
        "",
        "()Z",
        "pendingAnimations",
        "",
        "Lcom/github/lcdsmao/springx/SpringAnimationHolder;",
        "Landroid/view/View;",
        "alpha",
        "value",
        "config",
        "Lkotlin/Function1;",
        "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
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
        "com/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;",
        "removeEndListener",
        "listener",
        "Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;",
        "removeUpdateListener",
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
        "setUpdateListener",
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
        "OUIAnimation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private animatorListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final animatorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/obric/oui/animation/engine/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private animatorUpdateListener:Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

.field private defaultDampingRatio:F

.field private defaultStiffness:F

.field private final pendingAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/lcdsmao/springx/SpringAnimationHolder;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->view:Landroid/view/View;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio:F

    .line 28
    const v0, 0x44bb8000    # 1500.0f

    iput v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultStiffness:F

    return-void
.end method

.method public static final synthetic access$getAnimatorListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 10
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    return-object v0
.end method

.method public static final synthetic access$getAnimatorMap$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 10
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getAnimatorUpdateListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 10
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorUpdateListener:Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    return-object v0
.end method

.method public static final synthetic access$setAnimatorListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .param p1, "<set-?>"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    .line 10
    iput-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    return-void
.end method

.method public static final synthetic access$setAnimatorUpdateListener$p(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .param p1, "<set-?>"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    .line 10
    iput-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorUpdateListener:Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    return-void
.end method

.method public static synthetic alpha$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 207
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$alpha$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$alpha$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->alpha(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic alphaBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 216
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$alphaBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$alphaBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->alphaBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateProperty$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 227
    sget-object p4, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animateProperty$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animateProperty$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateProperty$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 246
    sget-object p3, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animateProperty$2;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animateProperty$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animatePropertyBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 257
    sget-object p3, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$2;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animatePropertyBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 239
    sget-object p4, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animatePropertyBy$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final animatePropertyInternal(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "property"    # Lcom/obric/oui/animation/engine/FloatPropertyCompat;
    .param p2, "finalValue"    # F
    .param p3, "configBuilder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "-TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/animation/engine/SpringAnimation;

    .line 342
    .local v0, "anim":Lcom/obric/oui/animation/engine/SpringAnimation;
    if-nez v0, :cond_0

    .line 343
    new-instance v1, Lcom/obric/oui/animation/engine/SpringAnimation;

    iget-object v2, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->view:Landroid/view/View;

    invoke-direct {v1, v2, p1}, Lcom/obric/oui/animation/engine/SpringAnimation;-><init>(Ljava/lang/Object;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V

    move-object v0, v1

    .line 344
    invoke-direct {p0, v0, p1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->cleanSelfOnEnd(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V

    .line 345
    iget-object v1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    :cond_0
    new-instance v1, Lcom/obric/oui/animation/easy/SpringAnimationConfig;

    invoke-direct {v1, p2}, Lcom/obric/oui/animation/easy/SpringAnimationConfig;-><init>(F)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .local v1, "config":Lcom/obric/oui/animation/easy/SpringAnimationConfig;
    iget v2, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio:F

    invoke-virtual {v1, v2}, Lcom/obric/oui/animation/easy/SpringAnimationConfig;->setDefaultDampingRatio$OUIAnimation_release(F)V

    .line 349
    iget v2, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultStiffness:F

    invoke-virtual {v1, v2}, Lcom/obric/oui/animation/easy/SpringAnimationConfig;->setDefaultStiffness$OUIAnimation_release(F)V

    .line 350
    iget-object v2, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/github/lcdsmao/springx/SpringAnimationHolder;

    invoke-direct {v3, v0, v1}, Lcom/github/lcdsmao/springx/SpringAnimationHolder;-><init>(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/easy/SpringAnimationConfig;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method static synthetic animatePropertyInternal$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 339
    sget-object p3, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animatePropertyInternal$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$animatePropertyInternal$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyInternal(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final cleanSelfOnEnd(Lcom/obric/oui/animation/engine/SpringAnimation;Lcom/obric/oui/animation/engine/FloatPropertyCompat;)V
    .locals 3
    .param p1, "$this$cleanSelfOnEnd"    # Lcom/obric/oui/animation/engine/SpringAnimation;
    .param p2, "property"    # Lcom/obric/oui/animation/engine/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/SpringAnimation;",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "-TT;>;)V"
        }
    .end annotation

    .line 356
    new-instance v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;-><init>(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    .line 365
    .local v0, "updateListener":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;
    move-object v1, v0

    check-cast v1, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {p1, v1}, Lcom/obric/oui/animation/engine/SpringAnimation;->addUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)Lcom/obric/oui/animation/engine/DynamicAnimation;

    .line 367
    new-instance v1, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;-><init>(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lcom/obric/oui/animation/engine/FloatPropertyCompat;Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$updateListener$1;)V

    .line 384
    .local v1, "listener":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$cleanSelfOnEnd$listener$1;
    move-object v2, v1

    check-cast v2, Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v2}, Lcom/obric/oui/animation/engine/SpringAnimation;->addEndListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;)Lcom/obric/oui/animation/engine/DynamicAnimation;

    .line 385
    return-void
.end method

.method private final createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;
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
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;

    const-string v1, "CustomProperty"

    invoke-direct {v0, p2, p1, v1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 334
    return-object v0
.end method

.method public static synthetic rotation$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 87
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotation$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotation$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->rotation(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 96
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->rotationBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationX$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 102
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationX$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationX$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->rotationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationXBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 111
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationXBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationXBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->rotationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationY$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 117
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationY$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationY$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->rotationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rotationYBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 126
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationYBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$rotationYBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->rotationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleX$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 177
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleX$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleX$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleX(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleXBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 186
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleXBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleXBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleY$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 192
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleY$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleY$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaleYBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 201
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleYBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$scaleYBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->scaleYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setListener$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 286
    sget-object p1, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 287
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$2;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 288
    sget-object p3, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationX$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 132
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationX$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationX$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationXBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 141
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationXBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationY$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 147
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationY$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationY$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationYBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 156
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationYBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationYBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationZ$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 162
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationZ$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationZ$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationZ(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translationZBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 171
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationZBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$translationZBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->translationZBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 42
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$x$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$x$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->x(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 51
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$xBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$xBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->xBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 57
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$y$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$y$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->y(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$yBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$yBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->yBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 72
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$z$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$z$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->z(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zBy$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;FLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 81
    sget-object p2, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$zBy$1;->INSTANCE:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$zBy$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->zBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alpha(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ALPHA:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final alphaBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ALPHA:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final animateProperty(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
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
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p4}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "property"    # Lcom/obric/oui/animation/engine/FloatPropertyCompat;
    .param p2, "value"    # F
    .param p3, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "-TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$animateProperty$3":I
    invoke-direct {v0, p1, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyInternal(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V

    .line 249
    nop

    .line 247
    .end local v0    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$animateProperty$3":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 249
    return-object v0
.end method

.method public final animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 3
    .param p1, "property"    # Lcom/obric/oui/animation/engine/FloatPropertyCompat;
    .param p2, "value"    # F
    .param p3, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/engine/FloatPropertyCompat<",
            "-TT;>;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$animatePropertyBy$3":I
    iget-object v2, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->view:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/obric/oui/animation/engine/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result v2

    add-float/2addr v2, p2

    invoke-direct {v0, p1, v2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyInternal(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)V

    .line 260
    nop

    .line 258
    .end local v0    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$animatePropertyBy$3":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 260
    return-object v0
.end method

.method public final animatePropertyBy(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
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
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "setter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p3, p4}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final cancel()V
    .locals 7

    .line 271
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 272
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 273
    .local v0, "animations":Ljava/util/List;
    iget-object v1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 274
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 393
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

    check-cast v5, Lcom/obric/oui/animation/engine/SpringAnimation;

    .local v5, "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    const/4 v6, 0x0

    .line 274
    .local v6, "$i$a$-forEach-ViewPropertySpringAnimator$cancel$1":I
    invoke-virtual {v5}, Lcom/obric/oui/animation/engine/SpringAnimation;->cancel()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    .end local v6    # "$i$a$-forEach-ViewPropertySpringAnimator$cancel$1":I
    goto :goto_0

    .line 394
    :cond_0
    nop

    .line 275
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;->onAnimationCancel(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    .line 276
    :cond_1
    return-void
.end method

.method public final defaultDampingRatio(F)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$defaultDampingRatio$1":I
    iput p1, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultDampingRatio:F

    .line 34
    nop

    .line 32
    .end local v0    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$defaultDampingRatio$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 34
    return-object v0
.end method

.method public final defaultStiffness(F)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 36
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$defaultStiffness$1":I
    iput p1, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->defaultStiffness:F

    .line 38
    nop

    .line 36
    .end local v0    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$defaultStiffness$1":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 38
    return-object v0
.end method

.method public final isRunning()Z
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 388
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

    .line 389
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

    check-cast v5, Lcom/obric/oui/animation/engine/SpringAnimation;

    .local v5, "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    const/4 v6, 0x0

    .line 25
    .local v6, "$i$a$-any-ViewPropertySpringAnimator$isRunning$1":I
    invoke-virtual {v5}, Lcom/obric/oui/animation/engine/SpringAnimation;->isRunning()Z

    move-result v5

    .end local v5    # "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    .end local v6    # "$i$a$-any-ViewPropertySpringAnimator$isRunning$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 390
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 25
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method public final removeEndListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 402
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

    check-cast v6, Lcom/obric/oui/animation/engine/SpringAnimation;

    .line 319
    .local v6, "animation":Lcom/obric/oui/animation/engine/SpringAnimation;
    invoke-virtual {v6, p1}, Lcom/obric/oui/animation/engine/SpringAnimation;->removeEndListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationEndListener;)V

    .line 320
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    .end local v4    # "$dstr$_u24__u24$animation":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ViewPropertySpringAnimator$removeEndListener$1":I
    .end local v6    # "animation":Lcom/obric/oui/animation/engine/SpringAnimation;
    goto :goto_0

    .line 403
    :cond_0
    nop

    .line 321
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final removeUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 400
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

    check-cast v6, Lcom/obric/oui/animation/engine/SpringAnimation;

    .line 313
    .local v6, "animation":Lcom/obric/oui/animation/engine/SpringAnimation;
    invoke-virtual {v6, p1}, Lcom/obric/oui/animation/engine/SpringAnimation;->removeUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V

    .line 314
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    .end local v4    # "$dstr$_u24__u24$animation":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ViewPropertySpringAnimator$removeUpdateListener$1":I
    .end local v6    # "animation":Lcom/obric/oui/animation/engine/SpringAnimation;
    goto :goto_0

    .line 401
    :cond_0
    nop

    .line 315
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final rotation(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final rotationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->ROTATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.ROTATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleX(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final scaleYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->SCALE_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.SCALE_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final setListener(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "listener"    # Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener<",
            "TT;>;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 303
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$setListener$5":I
    iput-object p1, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    .line 305
    nop

    .line 303
    .end local v0    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$setListener$5":I
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 305
    return-object v0
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 1
    .param p1, "onStart"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onCancel"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onEnd"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "onStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCancel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$4;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$setListener$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final setUpdateListener(Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorUpdateListener:Lcom/obric/oui/animation/engine/DynamicAnimation$OnAnimationUpdateListener;

    .line 309
    return-void
.end method

.method public final skipToEnd()V
    .locals 10

    .line 279
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    iget-object v0, p0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 281
    .local v0, "animations":Ljava/util/List;
    nop

    .line 282
    nop

    .line 281
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 396
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

    check-cast v8, Lcom/obric/oui/animation/engine/SpringAnimation;

    .local v8, "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$a$-filter-ViewPropertySpringAnimator$skipToEnd$1":I
    invoke-virtual {v8}, Lcom/obric/oui/animation/engine/SpringAnimation;->canSkipToEnd()Z

    move-result v8

    .end local v8    # "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    .end local v9    # "$i$a$-filter-ViewPropertySpringAnimator$skipToEnd$1":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 395
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 282
    move-object v1, v3

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 398
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

    check-cast v5, Lcom/obric/oui/animation/engine/SpringAnimation;

    .local v5, "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    const/4 v6, 0x0

    .line 282
    .local v6, "$i$a$-forEach-ViewPropertySpringAnimator$skipToEnd$2":I
    invoke-virtual {v5}, Lcom/obric/oui/animation/engine/SpringAnimation;->skipToEnd()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lcom/obric/oui/animation/engine/SpringAnimation;
    .end local v6    # "$i$a$-forEach-ViewPropertySpringAnimator$skipToEnd$2":I
    goto :goto_1

    .line 399
    :cond_2
    nop

    .line 283
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    .line 262
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .local v0, "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-apply-ViewPropertySpringAnimator$start$1":I
    iget-object v2, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v2, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 265
    .local v2, "animations":Ljava/util/List;
    iget-object v3, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->pendingAnimations:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 266
    iget-object v3, v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatorListener:Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator$AnimatorListener;->onAnimationStart(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;)V

    .line 267
    :cond_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 391
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

    check-cast v7, Lcom/github/lcdsmao/springx/SpringAnimationHolder;

    .local v7, "it":Lcom/github/lcdsmao/springx/SpringAnimationHolder;
    const/4 v8, 0x0

    .line 267
    .local v8, "$i$a$-forEach-ViewPropertySpringAnimator$start$1$1":I
    invoke-virtual {v7}, Lcom/github/lcdsmao/springx/SpringAnimationHolder;->start()V

    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v7    # "it":Lcom/github/lcdsmao/springx/SpringAnimationHolder;
    .end local v8    # "$i$a$-forEach-ViewPropertySpringAnimator$start$1$1":I
    goto :goto_0

    .line 392
    :cond_2
    nop

    .line 268
    .end local v2    # "animations":Ljava/util/List;
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 262
    .end local v0    # "$this$apply":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .end local v1    # "$i$a$-apply-ViewPropertySpringAnimator$start$1":I
    :goto_1
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 268
    return-object v0
.end method

.method public final translationX(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationXBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationY(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationYBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationZ(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final translationZBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->TRANSLATION_Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.TRANSLATION_Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final x(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final xBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->X:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.X"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final y(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final yBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->Y:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Y"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final z(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animateProperty(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final zBy(FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    .locals 2
    .param p1, "value"    # F
    .param p2, "config"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/obric/oui/animation/easy/SpringAnimationConfig;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/obric/oui/animation/engine/DynamicAnimation;->Z:Lcom/obric/oui/animation/engine/DynamicAnimation$ViewProperty;

    const-string v1, "DynamicAnimation.Z"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/obric/oui/animation/engine/FloatPropertyCompat;

    invoke-virtual {p0, v0, p1, p2}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->animatePropertyBy(Lcom/obric/oui/animation/engine/FloatPropertyCompat;FLkotlin/jvm/functions/Function1;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    return-object v0
.end method

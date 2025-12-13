.class public Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;
.super Ljava/lang/Object;
.source "ObricNotificationSwipeAlgorithm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationSpec"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;",
        "",
        "duration",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "(ILandroid/animation/TimeInterpolator;)V",
        "getDuration",
        "()I",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "apply",
        "",
        "animator",
        "Landroid/animation/Animator;",
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


# instance fields
.field private final duration:I

.field private final interpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/animation/TimeInterpolator;)V
    .locals 1
    .param p1, "duration"    # I
    .param p2, "interpolator"    # Landroid/animation/TimeInterpolator;

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->duration:I

    .line 83
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->interpolator:Landroid/animation/TimeInterpolator;

    .line 81
    return-void
.end method


# virtual methods
.method public final apply(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animator"    # Landroid/animation/Animator;

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->duration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    return-void
.end method

.method public final getDuration()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->duration:I

    return v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/obricext/strategy/ObricNotificationSwipeAlgorithm$AnimationSpec;->interpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

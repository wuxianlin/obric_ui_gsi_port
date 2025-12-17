.class public final Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;
.super Ljava/lang/Object;
.source "EllipseOverlapDetectorParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;",
        "",
        "minOverlap",
        "",
        "targetSize",
        "stepSize",
        "",
        "(FFI)V",
        "getMinOverlap",
        "()F",
        "getStepSize",
        "()I",
        "getTargetSize",
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
.field private final minOverlap:F

.field private final stepSize:I

.field private final targetSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0
    .param p1, "minOverlap"    # F
    .param p2, "targetSize"    # F
    .param p3, "stepSize"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    iput p2, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    iput p3, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    return-void
.end method


# virtual methods
.method public final getMinOverlap()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->minOverlap:F

    return v0
.end method

.method public final getStepSize()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->stepSize:I

    return v0
.end method

.method public final getTargetSize()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/android/systemui/biometrics/EllipseOverlapDetectorParams;->targetSize:F

    return v0
.end method

.class final Lcom/android/systemui/animation/TextInterpolator$Run;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TextInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Run"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/animation/TextInterpolator$Run;",
        "",
        "glyphIds",
        "",
        "baseX",
        "",
        "baseY",
        "targetX",
        "targetY",
        "fontRuns",
        "",
        "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
        "([I[F[F[F[FLjava/util/List;)V",
        "getBaseX",
        "()[F",
        "getBaseY",
        "getFontRuns",
        "()Ljava/util/List;",
        "getGlyphIds",
        "()[I",
        "getTargetX",
        "getTargetY",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseX:[F

.field private final baseY:[F

.field private final fontRuns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
            ">;"
        }
    .end annotation
.end field

.field private final glyphIds:[I

.field private final targetX:[F

.field private final targetY:[F


# direct methods
.method public constructor <init>([I[F[F[F[FLjava/util/List;)V
    .locals 1
    .param p1, "glyphIds"    # [I
    .param p2, "baseX"    # [F
    .param p3, "baseY"    # [F
    .param p4, "targetX"    # [F
    .param p5, "targetY"    # [F
    .param p6, "fontRuns"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[F[F[F[F",
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "glyphIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetX"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetY"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontRuns"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    .line 78
    iput-object p2, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    .line 79
    iput-object p3, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    .line 80
    iput-object p4, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    .line 81
    iput-object p5, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    .line 82
    iput-object p6, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 76
    return-void
.end method


# virtual methods
.method public final getBaseX()[F
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseX:[F

    return-object v0
.end method

.method public final getBaseY()[F
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->baseY:[F

    return-object v0
.end method

.method public final getFontRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/animation/TextInterpolator$FontRun;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    return-object v0
.end method

.method public final getGlyphIds()[I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->glyphIds:[I

    return-object v0
.end method

.method public final getTargetX()[F
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetX:[F

    return-object v0
.end method

.method public final getTargetY()[F
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/systemui/animation/TextInterpolator$Run;->targetY:[F

    return-object v0
.end method

.class final Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;
.super Ljava/lang/Object;
.source "RepeatWhenAttached.kt"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->inferTraceSectionName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Function;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/Optional;",
        "Ljava/lang/StackWalker$StackFrame;",
        "kotlin.jvm.PlatformType",
        "stream",
        "Ljava/util/stream/Stream;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;

    invoke-direct {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;-><init>()V

    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 204
    move-object v0, p1

    check-cast v0, Ljava/util/stream/Stream;

    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->apply(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .locals 3
    .param p1, "stream"    # Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Ljava/lang/StackWalker$StackFrame;",
            ">;)",
            "Ljava/util/Optional<",
            "Ljava/lang/StackWalker$StackFrame;",
            ">;"
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;

    check-cast v0, Ljava/util/function/Predicate;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

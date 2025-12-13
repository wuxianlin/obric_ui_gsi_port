.class final synthetic Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;
.super Ljava/lang/Object;
.source "RepeatWhenAttached.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1;->apply(Ljava/util/stream/Stream;)Ljava/util/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;

    invoke-direct {v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;-><init>()V

    sput-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;->INSTANCE:Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 205
    move-object v0, p1

    check-cast v0, Ljava/lang/StackWalker$StackFrame;

    invoke-virtual {p0, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$inferTraceSectionName$interestingFrame$1$1;->test(Ljava/lang/StackWalker$StackFrame;)Z

    move-result v0

    return v0
.end method

.method public final test(Ljava/lang/StackWalker$StackFrame;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/StackWalker$StackFrame;

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-static {p1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->access$isFrameInteresting(Ljava/lang/StackWalker$StackFrame;)Z

    move-result v0

    return v0
.end method

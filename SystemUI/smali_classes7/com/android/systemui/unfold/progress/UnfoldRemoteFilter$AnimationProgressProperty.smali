.class final Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "UnfoldRemoteFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimationProgressProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;",
        "()V",
        "getValue",
        "",
        "provider",
        "setValue",
        "",
        "value",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field public static final INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;-><init>()V

    sput-object v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 78
    const-string v0, "UnfoldRemoteFilter"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 77
    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->access$getProcessedProgress$p(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    invoke-virtual {p0, v0}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->getValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;)F

    move-result v0

    return v0
.end method

.method public setValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V
    .locals 1
    .param p1, "provider"    # Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;
    .param p2, "value"    # F

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1, p2}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;->access$setProcessedProgress(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V

    .line 82
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # F

    .line 77
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter$AnimationProgressProperty;->setValue(Lcom/android/systemui/unfold/progress/UnfoldRemoteFilter;F)V

    return-void
.end method

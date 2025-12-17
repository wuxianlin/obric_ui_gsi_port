.class public final Lcom/android/systemui/shade/TouchLogger$Companion;
.super Ljava/lang/Object;
.source "TouchLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/TouchLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/shade/TouchLogger$Companion;",
        "",
        "()V",
        "touchLogger",
        "Lcom/android/systemui/shade/DispatchTouchLogger;",
        "logDispatchTouch",
        "",
        "viewTag",
        "",
        "ev",
        "Landroid/view/MotionEvent;",
        "result",
        "logTouchesTo",
        "",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shade/TouchLogger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)Z
    .locals 1
    .param p1, "viewTag"    # Ljava/lang/String;
    .param p2, "ev"    # Landroid/view/MotionEvent;
    .param p3, "result"    # Z
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "viewTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/android/systemui/shade/TouchLogger;->access$getTouchLogger$cp()Lcom/android/systemui/shade/DispatchTouchLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shade/DispatchTouchLogger;->logDispatchTouch(Ljava/lang/String;Landroid/view/MotionEvent;Z)V

    .line 45
    :cond_0
    return p3
.end method

.method public final logTouchesTo(Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "buffer"    # Lcom/android/systemui/log/LogBuffer;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/systemui/shade/DispatchTouchLogger;

    invoke-direct {v0, p1}, Lcom/android/systemui/shade/DispatchTouchLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    invoke-static {v0}, Lcom/android/systemui/shade/TouchLogger;->access$setTouchLogger$cp(Lcom/android/systemui/shade/DispatchTouchLogger;)V

    .line 40
    return-void
.end method

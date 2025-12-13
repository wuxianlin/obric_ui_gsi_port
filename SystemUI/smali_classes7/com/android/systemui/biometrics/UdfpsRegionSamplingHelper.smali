.class public final Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;
.super Ljava/lang/Object;
.source "UdfpsRegionSamplingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0016\u001a\u00020\u00132#\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000eJ\u0010\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001a\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR+\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;",
        "",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "mListenerSmt",
        "Lsmartisanos/api/CompositionSamplingListenerSmt;",
        "mStarted",
        "",
        "getMStarted",
        "()Z",
        "setMStarted",
        "(Z)V",
        "onUpdateColor",
        "Lkotlin/Function1;",
        "Landroid/graphics/Color;",
        "Lkotlin/ParameterName;",
        "name",
        "color",
        "",
        "startTime",
        "",
        "setCallback",
        "cb",
        "setContext",
        "context",
        "start",
        "stop",
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

.field public static final Companion:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "UdfpsRegionSamplingHelper"

.field private static volatile gInstance:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mListenerSmt:Lsmartisanos/api/CompositionSamplingListenerSmt;

.field private mStarted:Z

.field private onUpdateColor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Color;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->Companion:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lsmartisanos/api/CompositionSamplingListenerSmt;

    invoke-direct {v0}, Lsmartisanos/api/CompositionSamplingListenerSmt;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mListenerSmt:Lsmartisanos/api/CompositionSamplingListenerSmt;

    .line 14
    return-void
.end method

.method public static final synthetic access$getGInstance$cp()Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->gInstance:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    return-object v0
.end method

.method public static final synthetic access$getOnUpdateColor$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    .line 14
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->onUpdateColor:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    .line 14
    iget-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$setGInstance$cp(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    .line 14
    sput-object p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->gInstance:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    return-void
.end method

.method public static final synthetic access$setStartTime$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;J)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;
    .param p1, "<set-?>"    # J

    .line 14
    iput-wide p1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->startTime:J

    return-void
.end method


# virtual methods
.method public final getMStarted()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mStarted:Z

    return v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "cb"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Color;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->onUpdateColor:Lkotlin/jvm/functions/Function1;

    .line 24
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mContext:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public final setMStarted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mStarted:Z

    return-void
.end method

.method public final start()V
    .locals 13

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->startTime:J

    .line 32
    sget-object v0, Lcom/android/systemui/biometrics/Utils;->INSTANCE:Lcom/android/systemui/biometrics/Utils;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/Utils;->getRealScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 35
    .local v0, "windowSz":Landroid/graphics/Point;
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 36
    .local v1, "width":I
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 38
    .local v2, "height":I
    const v3, 0x3e2aaaab

    .line 39
    .local v3, "paddingRatio":F
    const v4, 0x3f2aaaab

    .line 40
    .local v4, "pickRatio":F
    int-to-float v5, v1

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 41
    .local v5, "pickHorizon":I
    sub-int v6, v1, v5

    div-int/lit8 v6, v6, 0x2

    .line 42
    .local v6, "paddingHorizon":I
    int-to-float v7, v1

    mul-float/2addr v7, v4

    float-to-int v7, v7

    .line 43
    .local v7, "pickVert":I
    int-to-float v8, v1

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 45
    .local v8, "paddingBottom":I
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    nop

    .line 47
    sub-int v10, v2, v7

    sub-int/2addr v10, v8

    .line 48
    sub-int v11, v1, v6

    .line 49
    sub-int v12, v2, v8

    .line 45
    invoke-direct {v9, v6, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .local v9, "region":Landroid/graphics/Rect;
    nop

    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "start samplingArea="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 52
    const-string v11, "UdfpsRegionSamplingHelper"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v10, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mListenerSmt:Lsmartisanos/api/CompositionSamplingListenerSmt;

    .line 57
    nop

    .line 58
    nop

    .line 59
    new-instance v11, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;

    invoke-direct {v11, p0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;-><init>(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)V

    check-cast v11, Lsmartisanos/api/CompositionSamplingListenerSmt$SamplingListenerSmt;

    .line 56
    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9, v11}, Lsmartisanos/api/CompositionSamplingListenerSmt;->start(ILandroid/graphics/Rect;Lsmartisanos/api/CompositionSamplingListenerSmt$SamplingListenerSmt;)V

    .line 71
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mStarted:Z

    .line 72
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mListenerSmt:Lsmartisanos/api/CompositionSamplingListenerSmt;

    invoke-virtual {v0}, Lsmartisanos/api/CompositionSamplingListenerSmt;->stop()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->mStarted:Z

    .line 77
    return-void
.end method

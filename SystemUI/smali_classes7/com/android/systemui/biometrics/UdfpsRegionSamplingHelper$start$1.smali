.class public final Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;
.super Ljava/lang/Object;
.source "UdfpsRegionSamplingHelper.kt"

# interfaces
.implements Lsmartisanos/api/CompositionSamplingListenerSmt$SamplingListenerSmt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsRegionSamplingHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsRegionSamplingHelper.kt\ncom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,97:1\n202#2:98\n*S KotlinDebug\n*F\n+ 1 UdfpsRegionSamplingHelper.kt\ncom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1\n*L\n66#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1",
        "Lsmartisanos/api/CompositionSamplingListenerSmt$SamplingListenerSmt;",
        "onSampleCollectedColor",
        "",
        "r",
        "",
        "g",
        "b",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;->this$0:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSampleCollectedColor(III)V
    .locals 5
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSampleCollectedColor rgb=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsRegionSamplingHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;->this$0:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$getStartTime$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;->this$0:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$setStartTime$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;J)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;->this$0:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$getStartTime$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 66
    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .local v0, "$this$toColor$iv":I
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$f$toColor":I
    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v0

    .line 66
    .end local v0    # "$this$toColor$iv":I
    .end local v1    # "$i$f$toColor":I
    nop

    .line 67
    .local v0, "color":Landroid/graphics/Color;
    iget-object v1, p0, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper$start$1;->this$0:Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;

    invoke-static {v1}, Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;->access$getOnUpdateColor$p(Lcom/android/systemui/biometrics/UdfpsRegionSamplingHelper;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .end local v0    # "color":Landroid/graphics/Color;
    :cond_1
    return-void
.end method

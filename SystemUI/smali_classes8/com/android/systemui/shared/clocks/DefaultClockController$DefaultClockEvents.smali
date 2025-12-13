.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultClockEvents"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClockController.kt\ncom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,387:1\n1855#2,2:388\n1855#2,2:390\n1855#2,2:392\n1855#2,2:394\n1855#2,2:396\n*S KotlinDebug\n*F\n+ 1 DefaultClockController.kt\ncom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents\n*L\n259#1:388,2\n262#1:390,2\n280#1:392,2\n282#1:394,2\n285#1:396,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0017\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;",
        "Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;)V",
        "isReactiveTouchInteractionEnabled",
        "",
        "()Z",
        "setReactiveTouchInteractionEnabled",
        "(Z)V",
        "onAlarmDataChanged",
        "",
        "data",
        "Lcom/android/systemui/plugins/clocks/AlarmData;",
        "onColorPaletteChanged",
        "resources",
        "Landroid/content/res/Resources;",
        "onLocaleChanged",
        "locale",
        "Ljava/util/Locale;",
        "onSeedColorChanged",
        "seedColor",
        "",
        "(Ljava/lang/Integer;)V",
        "onTimeFormatChanged",
        "is24Hr",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
        "onWeatherDataChanged",
        "Lcom/android/systemui/plugins/clocks/WeatherData;",
        "onZenDataChanged",
        "Lcom/android/systemui/plugins/clocks/ZenData;",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
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
.field private isReactiveTouchInteractionEnabled:Z

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/shared/clocks/DefaultClockController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReactiveTouchInteractionEnabled()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->isReactiveTouchInteractionEnabled:Z

    return v0
.end method

.method public onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/systemui/plugins/clocks/AlarmData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public onColorPaletteChanged(Landroid/content/res/Resources;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->updateColor()V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 267
    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 9
    .param p1, "locale"    # Ljava/util/Locale;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v0

    .line 279
    .local v0, "nf":Landroid/icu/text/NumberFormat;
    const-wide/32 v1, 0x499602d2

    invoke-virtual {v0, v1, v2}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getBurmeseNumerals$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    const/4 v3, 0x0

    .line 392
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .local v6, "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v7, 0x0

    .line 280
    .local v7, "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onLocaleChanged$1":I
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getBurmeseLineSpacing$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLineSpacingScale(F)V

    .line 392
    .end local v6    # "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v7    # "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onLocaleChanged$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 393
    :cond_0
    nop

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_2

    .line 282
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    const/4 v3, 0x0

    .line 394
    .restart local v3    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .restart local v6    # "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onLocaleChanged$2":I
    invoke-static {v2}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getDefaultLineSpacing$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLineSpacingScale(F)V

    .line 394
    .end local v6    # "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v7    # "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onLocaleChanged$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 395
    :cond_2
    nop

    .line 285
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 396
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .local v5, "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onLocaleChanged$3":I
    invoke-virtual {v5}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    .line 396
    .end local v5    # "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v6    # "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onLocaleChanged$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 397
    :cond_3
    nop

    .line 286
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public onSeedColorChanged(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "seedColor"    # Ljava/lang/Integer;

    .line 270
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->setSeedColor(Ljava/lang/Integer;)V

    .line 271
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->setSeedColor(Ljava/lang/Integer;)V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->updateColor()V

    .line 274
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 275
    return-void
.end method

.method public onTimeFormatChanged(Z)V
    .locals 6
    .param p1, "is24Hr"    # Z

    .line 259
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 388
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .local v4, "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v5, 0x0

    .line 259
    .local v5, "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onTimeFormatChanged$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    .line 388
    .end local v4    # "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v5    # "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onTimeFormatChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 389
    :cond_0
    nop

    .line 259
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 6
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    const-string/jumbo v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .local v4, "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onTimeZoneChanged$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 390
    .end local v4    # "it":Lcom/android/systemui/shared/clocks/AnimatableClockView;
    .end local v5    # "$i$a$-forEach-DefaultClockController$DefaultClockEvents$onTimeZoneChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 391
    :cond_0
    nop

    .line 262
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/systemui/plugins/clocks/WeatherData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/systemui/plugins/clocks/ZenData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public setReactiveTouchInteractionEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 256
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->isReactiveTouchInteractionEnabled:Z

    return-void
.end method

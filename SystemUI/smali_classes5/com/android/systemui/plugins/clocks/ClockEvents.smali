.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockEvents;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0017\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003H&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u001dH&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "",
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
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isReactiveTouchInteractionEnabled()Z
.end method

.method public abstract onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V
.end method

.method public abstract onColorPaletteChanged(Landroid/content/res/Resources;)V
.end method

.method public abstract onLocaleChanged(Ljava/util/Locale;)V
.end method

.method public abstract onSeedColorChanged(Ljava/lang/Integer;)V
.end method

.method public abstract onTimeFormatChanged(Z)V
.end method

.method public abstract onTimeZoneChanged(Ljava/util/TimeZone;)V
.end method

.method public abstract onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
.end method

.method public abstract onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V
.end method

.method public abstract setReactiveTouchInteractionEnabled(Z)V
.end method

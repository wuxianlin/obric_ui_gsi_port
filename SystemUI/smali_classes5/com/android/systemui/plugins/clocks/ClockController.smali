.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockController;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "",
        "config",
        "Lcom/android/systemui/plugins/clocks/ClockConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/clocks/ClockConfig;",
        "events",
        "Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "largeClock",
        "Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "getLargeClock",
        "()Lcom/android/systemui/plugins/clocks/ClockFaceController;",
        "smallClock",
        "getSmallClock",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "initialize",
        "resources",
        "Landroid/content/res/Resources;",
        "dozeFraction",
        "",
        "foldFraction",
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
.method public abstract dump(Ljava/io/PrintWriter;)V
.end method

.method public abstract getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;
.end method

.method public abstract getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;
.end method

.method public abstract getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
.end method

.method public abstract getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
.end method

.method public abstract initialize(Landroid/content/res/Resources;FF)V
.end method

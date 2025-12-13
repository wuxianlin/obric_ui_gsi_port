.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockProvider;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH&J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockProvider;",
        "",
        "createClock",
        "Lcom/android/systemui/plugins/clocks/ClockController;",
        "settings",
        "Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "getClockThumbnail",
        "Landroid/graphics/drawable/Drawable;",
        "id",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "getClocks",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
        "initialize",
        "",
        "buffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
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
.method public abstract createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;
.end method

.method public abstract getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getClocks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
.end method

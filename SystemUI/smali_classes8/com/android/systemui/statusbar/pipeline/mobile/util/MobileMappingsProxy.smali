.class public interface abstract Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;
.super Ljava/lang/Object;
.source "MobileMappings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u001c\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/MobileMappingsProxy;",
        "",
        "getDefaultIcons",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "config",
        "Lcom/android/settingslib/mobile/MobileMappings$Config;",
        "getIconKey",
        "",
        "displayInfo",
        "Landroid/telephony/TelephonyDisplayInfo;",
        "mapIconSets",
        "",
        "toIconKey",
        "networkType",
        "",
        "toIconKeyOverride",
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


# virtual methods
.method public abstract getDefaultIcons(Lcom/android/settingslib/mobile/MobileMappings$Config;)Lcom/android/settingslib/SignalIcon$MobileIconGroup;
.end method

.method public abstract getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;
.end method

.method public abstract mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/mobile/MobileMappings$Config;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toIconKey(I)Ljava/lang/String;
.end method

.method public abstract toIconKeyOverride(I)Ljava/lang/String;
.end method

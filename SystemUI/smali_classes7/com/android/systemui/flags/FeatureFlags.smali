.class public interface abstract Lcom/android/systemui/flags/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.kt"

# interfaces
.implements Lcom/android/systemui/flags/FlagListenable;
.implements Landroid/util/Dumpable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use FeatureFlagsClassic instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "FeatureFlagsClassic"
        imports = {
            "com.android.systemui.flags.FeatureFlagsClassic"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\nH&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000fH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0011H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/flags/FeatureFlags;",
        "Lcom/android/systemui/flags/FlagListenable;",
        "Landroid/util/Dumpable;",
        "getInt",
        "",
        "flag",
        "Lcom/android/systemui/flags/IntFlag;",
        "Lcom/android/systemui/flags/ResourceIntFlag;",
        "getString",
        "",
        "Lcom/android/systemui/flags/ResourceStringFlag;",
        "Lcom/android/systemui/flags/StringFlag;",
        "isEnabled",
        "",
        "Lcom/android/systemui/flags/ReleasedFlag;",
        "Lcom/android/systemui/flags/ResourceBooleanFlag;",
        "Lcom/android/systemui/flags/SysPropBooleanFlag;",
        "Lcom/android/systemui/flags/UnreleasedFlag;",
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
.method public abstract getInt(Lcom/android/systemui/flags/IntFlag;)I
.end method

.method public abstract getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I
.end method

.method public abstract getString(Lcom/android/systemui/flags/ResourceStringFlag;)Ljava/lang/String;
.end method

.method public abstract getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;
.end method

.method public abstract isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
.end method

.method public abstract isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
.end method

.method public abstract isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z
.end method

.method public abstract isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z
.end method

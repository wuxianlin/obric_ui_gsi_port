.class public interface abstract Lcom/android/systemui/privacy/PrivacyConfig$Callback;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
        "",
        "onFlagLocationChanged",
        "",
        "flag",
        "",
        "onFlagMediaProjectionChanged",
        "onFlagMicCameraChanged",
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
.method public onFlagLocationChanged(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 155
    return-void
.end method

.method public onFlagMediaProjectionChanged(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 157
    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .line 153
    return-void
.end method

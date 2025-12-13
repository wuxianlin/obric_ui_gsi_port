.class public final Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScopeKt;
.super Ljava/lang/Object;
.source "VolumePanelComposeScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "isPortrait",
        "",
        "Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;",
        "(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)Z",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isPortrait(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;)Z
    .locals 2
    .param p0, "$this$isPortrait"    # Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.class public interface abstract Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;
.super Ljava/lang/Object;
.source "ComposeBouncerFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/shared/flag/ComposeBouncerFlags;",
        "",
        "isComposeBouncerOrSceneContainerEnabled",
        "",
        "isOnlyComposeBouncerEnabled",
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
.method public abstract isComposeBouncerOrSceneContainerEnabled()Z
.end method

.method public abstract isOnlyComposeBouncerEnabled()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Avoid using this, this is meant to be used only by the glue code that includes compose bouncer in legacy keyguard."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isComposeBouncerOrSceneContainerEnabled()"
            imports = {}
        .end subannotation
    .end annotation
.end method

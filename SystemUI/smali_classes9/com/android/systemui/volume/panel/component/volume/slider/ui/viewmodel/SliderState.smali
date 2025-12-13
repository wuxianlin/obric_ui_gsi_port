.class public interface abstract Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;
.super Ljava/lang/Object;
.source "SliderState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;,
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$State;,
        Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0001 R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0001\u0003!\"#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState;",
        "",
        "a11yClickDescription",
        "",
        "getA11yClickDescription",
        "()Ljava/lang/String;",
        "a11yStateDescription",
        "getA11yStateDescription",
        "a11yStep",
        "",
        "getA11yStep",
        "()I",
        "disabledMessage",
        "getDisabledMessage",
        "icon",
        "Lcom/android/systemui/common/shared/model/Icon;",
        "getIcon",
        "()Lcom/android/systemui/common/shared/model/Icon;",
        "isEnabled",
        "",
        "()Z",
        "isMutable",
        "label",
        "getLabel",
        "value",
        "",
        "getValue",
        "()F",
        "valueRange",
        "Lkotlin/ranges/ClosedFloatingPointRange;",
        "getValueRange",
        "()Lkotlin/ranges/ClosedFloatingPointRange;",
        "Empty",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/AudioStreamSliderViewModel$State;",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/CastVolumeSliderViewModel$State;",
        "Lcom/android/systemui/volume/panel/component/volume/slider/ui/viewmodel/SliderState$Empty;",
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
.method public abstract getA11yClickDescription()Ljava/lang/String;
.end method

.method public abstract getA11yStateDescription()Ljava/lang/String;
.end method

.method public abstract getA11yStep()I
.end method

.method public abstract getDisabledMessage()Ljava/lang/String;
.end method

.method public abstract getIcon()Lcom/android/systemui/common/shared/model/Icon;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getValue()F
.end method

.method public abstract getValueRange()Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isMutable()Z
.end method

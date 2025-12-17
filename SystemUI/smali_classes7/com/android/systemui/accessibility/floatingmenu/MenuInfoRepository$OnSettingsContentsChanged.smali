.class interface abstract Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;
.super Ljava/lang/Object;
.source "MenuInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnSettingsContentsChanged"
.end annotation


# virtual methods
.method public abstract onFadeEffectInfoChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;)V
.end method

.method public abstract onSizeTypeChanged(I)V
.end method

.method public abstract onTargetFeaturesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;)V"
        }
    .end annotation
.end method

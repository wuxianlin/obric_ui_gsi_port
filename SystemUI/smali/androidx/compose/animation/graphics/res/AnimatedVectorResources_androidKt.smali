.class public final Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;
.super Ljava/lang/Object;
.source "AnimatedVectorResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVectorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVectorResources.android.kt\nandroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n77#2:64\n1223#3,6:65\n*S KotlinDebug\n*F\n+ 1 AnimatedVectorResources.android.kt\nandroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt\n*L\n44#1:64\n47#1:65,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u001b\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "loadAnimatedVectorResource",
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "res",
        "resId",
        "",
        "animatedVectorResource",
        "Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;",
        "id",
        "(Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;",
        "animation-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final animatedVectorResource(Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 9
    .param p0, "$this$animatedVectorResource"    # Landroidx/compose/animation/graphics/vector/AnimatedImageVector$Companion;
    .param p1, "id"    # I
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 43
    const v0, -0x3a36c032

    const-string v1, "C(animatedVectorResource)43@1668L7,46@1749L71:AnimatedVectorResources.android.kt#pckd48"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.animation.graphics.res.animatedVectorResource (AnimatedVectorResources.android.kt:42)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    .line 45
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 46
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 47
    .local v2, "theme":Landroid/content/res/Resources$Theme;
    const v3, 0x7f7c4ca1

    const-string v4, "CC(remember):AnimatedVectorResources.android.kt#9igjgp"

    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p3, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    :goto_0
    move-object v4, p2

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_5

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    move-object v8, v6

    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    const/4 v8, 0x0

    .line 48
    .local v8, "$i$a$-cache-AnimatedVectorResources_androidKt$animatedVectorResource$1":I
    invoke-static {v2, v1, p1}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->loadAnimatedVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v8

    .line 67
    .end local v8    # "$i$a$-cache-AnimatedVectorResources_androidKt$animatedVectorResource$1":I
    nop

    .line 68
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    nop

    .line 66
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 65
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 47
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_6
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    return-object v8
.end method

.method public static final loadAnimatedVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 3
    .param p0, "theme"    # Landroid/content/res/Resources$Theme;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "resId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v0}, Landroidx/compose/animation/graphics/vector/compat/XmlPullParserUtils_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 60
    .local v0, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 61
    .local v1, "attrs":Landroid/util/AttributeSet;
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/animation/graphics/vector/compat/XmlAnimatedVectorParser_androidKt;->parseAnimatedImageVector(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic loadAnimatedVectorResource$default(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 54
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 55
    const/4 p0, 0x0

    .line 54
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->loadAnimatedVectorResource(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    move-result-object p0

    return-object p0
.end method

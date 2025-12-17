.class public Lcom/android/server/appwidget/AppWidgetXmlUtil;
.super Ljava/lang/Object;
.source "AppWidgetXmlUtil.java"


# static fields
.field private static final ATTR_AUTO_ADVANCED_VIEW_ID:Ljava/lang/String; = "auto_advance_view_id"

.field private static final ATTR_CONFIGURE:Ljava/lang/String; = "configure"

.field private static final ATTR_DESCRIPTION_RES:Ljava/lang/String; = "description_res"

.field private static final ATTR_ICON:Ljava/lang/String; = "icon"

.field private static final ATTR_INITIAL_KEYGUARD_LAYOUT:Ljava/lang/String; = "initial_keyguard_layout"

.field private static final ATTR_INITIAL_LAYOUT:Ljava/lang/String; = "initial_layout"

.field private static final ATTR_LABEL:Ljava/lang/String; = "label"

.field private static final ATTR_MAX_RESIZE_HEIGHT:Ljava/lang/String; = "max_resize_height"

.field private static final ATTR_MAX_RESIZE_WIDTH:Ljava/lang/String; = "max_resize_width"

.field private static final ATTR_MIN_HEIGHT:Ljava/lang/String; = "min_height"

.field private static final ATTR_MIN_RESIZE_HEIGHT:Ljava/lang/String; = "min_resize_height"

.field private static final ATTR_MIN_RESIZE_WIDTH:Ljava/lang/String; = "min_resize_width"

.field private static final ATTR_MIN_WIDTH:Ljava/lang/String; = "min_width"

.field private static final ATTR_OS_FINGERPRINT:Ljava/lang/String; = "os_fingerprint"

.field private static final ATTR_PREVIEW_IMAGE:Ljava/lang/String; = "preview_image"

.field private static final ATTR_PREVIEW_LAYOUT:Ljava/lang/String; = "preview_layout"

.field private static final ATTR_PROVIDER_INHERITANCE:Ljava/lang/String; = "provider_inheritance"

.field private static final ATTR_RESIZE_MODE:Ljava/lang/String; = "resize_mode"

.field private static final ATTR_TARGET_CELL_HEIGHT:Ljava/lang/String; = "target_cell_height"

.field private static final ATTR_TARGET_CELL_WIDTH:Ljava/lang/String; = "target_cell_width"

.field private static final ATTR_UPDATE_PERIOD_MILLIS:Ljava/lang/String; = "update_period_millis"

.field private static final ATTR_WIDGET_CATEGORY:Ljava/lang/String; = "widget_category"

.field private static final ATTR_WIDGET_FEATURES:Ljava/lang/String; = "widget_features"

.field private static final SIZE_SEPARATOR:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "AppWidgetXmlUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static deserializeWidgetSizesStr(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "sizesStr"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/util/SizeF;",
            ">;"
        }
    .end annotation

    .line 156
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 160
    :cond_1
    :try_start_0
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/appwidget/AppWidgetXmlUtil$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/appwidget/AppWidgetXmlUtil$$ExternalSyntheticLambda0;-><init>()V

    .line 161
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/appwidget/AppWidgetXmlUtil$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/server/appwidget/AppWidgetXmlUtil$$ExternalSyntheticLambda1;-><init>()V

    .line 162
    invoke-static {v2}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object v1

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v2, "AppWidgetXmlUtil"

    const-string v3, "Error parsing widget sizes"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    return-object v0

    .line 157
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :goto_0
    return-object v0
.end method

.method public static readAppWidgetProviderInfoLocked(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 6
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 112
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string/jumbo v0, "os_fingerprint"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .local v0, "fingerprint":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    return-object v1

    .line 117
    :cond_0
    new-instance v2, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-direct {v2}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    .line 118
    .local v2, "info":Landroid/appwidget/AppWidgetProviderInfo;
    const-string/jumbo v3, "min_width"

    const/4 v4, 0x0

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 119
    const-string/jumbo v3, "min_height"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 120
    const-string/jumbo v3, "min_resize_width"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    .line 121
    const-string/jumbo v3, "min_resize_height"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 122
    const-string/jumbo v3, "max_resize_width"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    .line 123
    const-string/jumbo v3, "max_resize_height"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 124
    const-string/jumbo v3, "target_cell_width"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    .line 125
    const-string/jumbo v3, "target_cell_height"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    .line 126
    const-string/jumbo v3, "update_period_millis"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    .line 127
    const-string/jumbo v3, "initial_layout"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    .line 128
    const-string/jumbo v3, "initial_keyguard_layout"

    invoke-interface {p0, v1, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    .line 130
    const-string v3, "configure"

    invoke-interface {p0, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, "configure":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 132
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 134
    :cond_1
    const-string/jumbo v5, "label"

    invoke-interface {p0, v1, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 135
    const-string/jumbo v5, "icon"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    .line 136
    const-string/jumbo v5, "preview_image"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 137
    const-string/jumbo v5, "preview_layout"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    .line 138
    const-string v5, "auto_advance_view_id"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    .line 139
    const-string/jumbo v5, "resize_mode"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 140
    const-string/jumbo v5, "widget_category"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    .line 141
    const-string/jumbo v5, "widget_features"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 142
    const-string v5, "description_res"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    iput v5, v2, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    .line 143
    const-string/jumbo v5, "provider_inheritance"

    invoke-interface {p0, v1, v5, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Landroid/appwidget/AppWidgetProviderInfo;->isExtendedFromAppWidgetProvider:Z

    .line 145
    return-object v2
.end method

.method static serializeWidgetSizes(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/SizeF;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150
    .local p0, "sizes":Ljava/util/List;, "Ljava/util/List<Landroid/util/SizeF;>;"
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/appwidget/AppWidgetXmlUtil$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/appwidget/AppWidgetXmlUtil$$ExternalSyntheticLambda2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 151
    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    return-object v0
.end method

.method public static writeAppWidgetProviderInfoLocked(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 3
    .param p0, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "info"    # Landroid/appwidget/AppWidgetProviderInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "min_width"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    const-string/jumbo v0, "min_height"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    const-string/jumbo v0, "min_resize_width"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    const-string/jumbo v0, "min_resize_height"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    const-string/jumbo v0, "max_resize_width"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    const-string/jumbo v0, "max_resize_height"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 83
    const-string/jumbo v0, "target_cell_width"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    const-string/jumbo v0, "target_cell_height"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    const-string/jumbo v0, "update_period_millis"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->updatePeriodMillis:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    const-string/jumbo v0, "initial_layout"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    const-string/jumbo v0, "initial_keyguard_layout"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->initialKeyguardLayout:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "configure"

    invoke-interface {p0, v2, v1, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 91
    :cond_0
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v0, "label"

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 94
    :cond_1
    const-string/jumbo v0, "icon"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    const-string/jumbo v0, "preview_image"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 96
    const-string/jumbo v0, "preview_layout"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 97
    const-string v0, "auto_advance_view_id"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->autoAdvanceViewId:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    const-string/jumbo v0, "resize_mode"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    const-string/jumbo v0, "widget_category"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->widgetCategory:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    const-string/jumbo v0, "widget_features"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    const-string v0, "description_res"

    iget v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->descriptionRes:I

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    const-string/jumbo v0, "provider_inheritance"

    iget-boolean v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->isExtendedFromAppWidgetProvider:Z

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    const-string/jumbo v0, "os_fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-interface {p0, v2, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 104
    return-void
.end method

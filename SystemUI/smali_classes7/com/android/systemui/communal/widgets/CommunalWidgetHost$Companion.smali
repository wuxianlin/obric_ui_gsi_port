.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;
.super Ljava/lang/Object;
.source "CommunalWidgetHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/widgets/CommunalWidgetHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "requiresConfiguration",
        "",
        "widgetInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final requiresConfiguration(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 5
    .param p1, "widgetInfo"    # Landroid/appwidget/AppWidgetProviderInfo;

    const-string/jumbo v0, "widgetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 65
    .local v0, "featureFlags":I
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 66
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 64
    :goto_0
    nop

    .line 67
    .local v1, "configurationOptional":Z
    iget-object v4, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

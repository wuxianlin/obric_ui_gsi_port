.class public final Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;
.super Ljava/lang/Object;
.source "WidgetPickerIntentUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;",
        "",
        "()V",
        "getWidgetExtraFromIntent",
        "Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;",
        "intent",
        "Landroid/content/Intent;",
        "WidgetExtra",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;

    invoke-direct {v0}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;->INSTANCE:Lcom/android/systemui/communal/util/WidgetPickerIntentUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidgetExtraFromIntent(Landroid/content/Intent;)Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;

    .line 27
    const-string v1, "android.intent.extra.COMPONENT_NAME"

    const-class v2, Landroid/content/ComponentName;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 28
    const-string v2, "android.intent.extra.USER"

    const-class v3, Landroid/os/UserHandle;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/communal/util/WidgetPickerIntentUtils$WidgetExtra;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 29
    return-object v0
.end method

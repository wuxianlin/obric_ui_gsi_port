.class public final Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;
.super Ljava/lang/Object;
.source "CommunalWidgetCategories.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/data/model/CommunalWidgetCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;",
        "",
        "()V",
        "defaultCategories",
        "",
        "getDefaultCategories",
        "()I",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/communal/data/model/CommunalWidgetCategories$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultCategories()I
    .locals 1

    .line 33
    nop

    .line 34
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->allowAllWidgetsOnLockscreenByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    or-int/lit8 v0, v0, 0x2

    return v0
.end method

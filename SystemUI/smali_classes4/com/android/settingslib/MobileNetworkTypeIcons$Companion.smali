.class public final Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;
.super Ljava/lang/Object;
.source "MobileNetworkTypeIcons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/MobileNetworkTypeIcons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u000c\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;",
        "",
        "()V",
        "MOBILE_NETWORK_TYPE_ICONS",
        "",
        "",
        "Lcom/android/settingslib/MobileNetworkTypeIcon;",
        "getNetworkTypeIcon",
        "mobileIconGroup",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "toNetworkTypeIcon",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toNetworkTypeIcon(Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;
    .locals 1
    .param p0, "$this"    # Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;
    .param p1, "$receiver"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 28
    invoke-direct {p0, p1}, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;->toNetworkTypeIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;

    move-result-object v0

    return-object v0
.end method

.method private final toNetworkTypeIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;
    .locals 4
    .param p1, "$this$toNetworkTypeIcon"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 60
    new-instance v0, Lcom/android/settingslib/MobileNetworkTypeIcon;

    .line 61
    iget-object v1, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget v2, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    .line 63
    iget v3, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/android/settingslib/MobileNetworkTypeIcon;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public final getNetworkTypeIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;
    .locals 2
    .param p1, "mobileIconGroup"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "mobileIconGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/android/settingslib/MobileNetworkTypeIcons;->access$getMOBILE_NETWORK_TYPE_ICONS$cp()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/MobileNetworkTypeIcon;

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/settingslib/MobileNetworkTypeIcons$Companion;->toNetworkTypeIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;)Lcom/android/settingslib/MobileNetworkTypeIcon;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

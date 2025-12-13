.class public final Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;
.super Ljava/lang/Object;
.source "NetworkTypeResIdCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;",
        "",
        "overrides",
        "Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;",
        "(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V",
        "cachedResId",
        "",
        "isOverridden",
        "",
        "lastCarrierId",
        "Ljava/lang/Integer;",
        "lastIconGroup",
        "Lcom/android/settingslib/SignalIcon$MobileIconGroup;",
        "calculateOverriddenIcon",
        "iconGroup",
        "carrierId",
        "context",
        "Landroid/content/Context;",
        "get",
        "toString",
        "",
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


# instance fields
.field private cachedResId:I

.field private isOverridden:Z

.field private lastCarrierId:Ljava/lang/Integer;

.field private lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

.field private final overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;-><init>(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V
    .locals 1
    .param p1, "overrides"    # Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    const-string/jumbo v0, "overrides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 35
    new-instance p1, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;

    invoke-direct {p1}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverridesImpl;-><init>()V

    check-cast p1, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;-><init>(Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;)V

    .line 78
    return-void
.end method

.method private final calculateOverriddenIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;ILandroid/content/Context;)I
    .locals 4
    .param p1, "iconGroup"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .param p2, "carrierId"    # I
    .param p3, "context"    # Landroid/content/Context;

    .line 71
    iget-object v0, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->name:Ljava/lang/String;

    .line 72
    .local v0, "name":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    invoke-interface {v1, p2}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;->carrierIdEntryExists(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x0

    return v1

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->overrides:Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2, v0, v2}, Lcom/android/settingslib/mobile/MobileIconCarrierIdOverrides;->getOverrideFor(ILjava/lang/String;Landroid/content/res/Resources;)I

    move-result v1

    return v1
.end method


# virtual methods
.method public final get(Lcom/android/settingslib/SignalIcon$MobileIconGroup;ILandroid/content/Context;)I
    .locals 2
    .param p1, "iconGroup"    # Lcom/android/settingslib/SignalIcon$MobileIconGroup;
    .param p2, "carrierId"    # I
    .param p3, "context"    # Landroid/content/Context;

    const-string v0, "iconGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastCarrierId:Ljava/lang/Integer;

    .line 46
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->lastIconGroup:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->calculateOverriddenIcon(Lcom/android/settingslib/SignalIcon$MobileIconGroup;ILandroid/content/Context;)I

    move-result v0

    .line 49
    .local v0, "maybeOverride":I
    if-lez v0, :cond_2

    .line 50
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    goto :goto_1

    .line 53
    :cond_2
    iget v1, p1, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    .line 54
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    .line 58
    .end local v0    # "maybeOverride":I
    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 62
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->cachedResId:I

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkTypeResIdCache;->isOverridden:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "networkTypeResIdCache={id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isOverridden="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

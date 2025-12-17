.class public final Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;
.super Ljava/lang/Object;
.source "ClockSize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "fromSettingValue",
        "Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSettingValue(I)Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    .locals 5
    .param p1, "value"    # I

    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->values()[Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54
    .local v3, "enumVal":Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->getSettingValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 55
    return-object v3

    .line 53
    .end local v3    # "enumVal":Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized clock setting value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    sget-object v0, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->DYNAMIC:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    return-object v0
.end method

.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImplKt;
.super Ljava/lang/Object;
.source "MobileConnectionRepositoryImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "carrierId",
        "",
        "Landroid/content/Intent;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$carrierId(Landroid/content/Intent;)I
    .locals 1
    .param p0, "$receiver"    # Landroid/content/Intent;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/statusbar/pipeline/mobile/data/repository/prod/MobileConnectionRepositoryImplKt;->carrierId(Landroid/content/Intent;)I

    move-result v0

    return v0
.end method

.method private static final carrierId(Landroid/content/Intent;)I
    .locals 2
    .param p0, "$this$carrierId"    # Landroid/content/Intent;

    .line 881
    const-string v0, "android.telephony.extra.CARRIER_ID"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.class public final Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;
.super Ljava/lang/Object;
.source "MediaTttUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;",
        "",
        "()V",
        "WAKE_REASON_RECEIVER",
        "",
        "WAKE_REASON_SENDER",
        "WINDOW_TITLE_RECEIVER",
        "WINDOW_TITLE_SENDER",
        "getIconInfoFromPackageName",
        "Lcom/android/systemui/media/taptotransfer/common/IconInfo;",
        "context",
        "Landroid/content/Context;",
        "appPackageName",
        "isReceiver",
        "",
        "onPackageNotFoundException",
        "Lkotlin/Function0;",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appPackageName"    # Ljava/lang/String;
    .param p3, "isReceiver"    # Z
    .param p4, "onPackageNotFoundException"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/taptotransfer/common/IconInfo;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPackageNotFoundException"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    nop

    .line 60
    nop

    .line 62
    nop

    .line 63
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v1

    .line 61
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    nop

    .line 68
    .local v1, "appName":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 69
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 70
    nop

    .line 72
    sget v3, Lcom/android/systemui/res/R$string;->media_transfer_receiver_content_description_with_app_name:I

    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-direct {v2, v3}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-direct {v2, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 68
    :goto_0
    nop

    .line 67
    nop

    .line 79
    .local v2, "contentDescription":Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;
    new-instance v3, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 80
    move-object v4, v2

    check-cast v4, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 81
    new-instance v5, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "getApplicationIcon(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v5, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 82
    nop

    .line 83
    nop

    .line 79
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 85
    .end local v1    # "appName":Ljava/lang/String;
    .end local v2    # "contentDescription":Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    new-instance v0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 90
    if-eqz p3, :cond_2

    .line 91
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 92
    sget v2, Lcom/android/systemui/res/R$string;->media_transfer_receiver_content_description_unknown_app:I

    .line 91
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    goto :goto_1

    .line 95
    :cond_2
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 96
    sget v2, Lcom/android/systemui/res/R$string;->media_output_dialog_unknown_launch_app_name:I

    .line 95
    invoke-direct {v1, v2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    :goto_1
    check-cast v1, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 99
    new-instance v2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    sget v3, Lcom/android/systemui/res/R$drawable;->ic_cast:I

    invoke-direct {v2, v3}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;-><init>(I)V

    check-cast v2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 100
    sget-object v3, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;->Companion:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo$Companion;->getDEFAULT_ICON_TINT()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 101
    nop

    .line 89
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V

    return-object v0
.end method

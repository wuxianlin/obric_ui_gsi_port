.class public final Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;
.super Ljava/lang/Object;
.source "MediaProjectionPermissionDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;",
        "",
        "()V",
        "createOptionList",
        "",
        "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
        "context",
        "Landroid/content/Context;",
        "appName",
        "",
        "mediaProjectionConfig",
        "Landroid/media/projection/MediaProjectionConfig;",
        "overrideDisableSingleAppOption",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createOptionList(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "mediaProjectionConfig"    # Landroid/media/projection/MediaProjectionConfig;
    .param p4, "overrideDisableSingleAppOption"    # Z

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;->createOptionList(Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final createOptionList(Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "mediaProjectionConfig"    # Landroid/media/projection/MediaProjectionConfig;
    .param p4, "overrideDisableSingleAppOption"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/media/projection/MediaProjectionConfig;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;",
            ">;"
        }
    .end annotation

    .line 73
    if-nez p2, :cond_0

    .line 74
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_entry_cast_permission_dialog_warning_single_app:I

    goto :goto_0

    .line 76
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_warning_single_app:I

    .line 73
    :goto_0
    nop

    .line 72
    nop

    .line 79
    .local v0, "singleAppWarningText":I
    if-nez p2, :cond_1

    .line 80
    sget v1, Lcom/android/systemui/res/R$string;->media_projection_entry_cast_permission_dialog_warning_entire_screen:I

    move v5, v1

    goto :goto_1

    .line 82
    :cond_1
    sget v1, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_warning_entire_screen:I

    move v5, v1

    .line 79
    :goto_1
    nop

    .line 78
    nop

    .line 90
    .local v5, "entireScreenWarningText":I
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 91
    if-nez p4, :cond_4

    .line 92
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/media/projection/MediaProjectionConfig;->getRegionToCapture()I

    move-result v3

    .line 93
    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_2

    .line 92
    :cond_3
    move v3, v2

    :goto_2
    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    .line 89
    :goto_3
    move v9, v3

    .line 96
    .local v9, "singleAppOptionDisabled":Z
    if-eqz v9, :cond_5

    .line 97
    nop

    .line 98
    sget v3, Lcom/android/systemui/res/R$string;->media_projection_entry_app_permission_dialog_single_app_disabled:I

    .line 99
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v4

    .line 97
    move-object v10, p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 102
    :cond_5
    move-object v10, p1

    const/4 v3, 0x0

    .line 96
    :goto_4
    nop

    .line 95
    move-object v11, v3

    .line 106
    .local v11, "singleAppDisabledText":Ljava/lang/String;
    const/4 v3, 0x2

    new-array v12, v3, [Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    new-instance v3, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 107
    nop

    .line 108
    sget v4, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_single_app:I

    .line 109
    nop

    .line 110
    nop

    .line 106
    invoke-direct {v3, v2, v4, v0, v11}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;)V

    aput-object v3, v12, v2

    .line 112
    new-instance v13, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    .line 113
    nop

    .line 114
    sget v4, Lcom/android/systemui/res/R$string;->screen_share_permission_dialog_option_entire_screen:I

    .line 115
    nop

    .line 112
    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;-><init>(IIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v13, v12, v1

    .line 106
    nop

    .line 105
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 104
    nop

    .line 118
    .local v1, "options":Ljava/util/List;
    if-eqz v9, :cond_6

    .line 120
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 122
    :cond_6
    move-object v2, v1

    .line 118
    :goto_5
    return-object v2
.end method

.method static synthetic createOptionList$default(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 66
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 70
    const/4 p4, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate$Companion;->createOptionList(Landroid/content/Context;Ljava/lang/String;Landroid/media/projection/MediaProjectionConfig;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

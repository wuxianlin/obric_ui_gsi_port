.class public final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;
.super Ljava/lang/Object;
.source "LegacyMediaDataManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0002X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0002X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ART_URIS",
        "",
        "",
        "[Ljava/lang/String;",
        "DEBUG",
        "",
        "EMPTY_SMARTSPACE_MEDIA_DATA",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "getEMPTY_SMARTSPACE_MEDIA_DATA",
        "()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "EXTRAS_SMARTSPACE_DISMISS_INTENT_KEY",
        "LOADING",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "MEDIA_TITLE_ERROR_MESSAGE",
        "TAG",
        "allowMediaRecommendations",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field private static final ART_URIS:[Ljava/lang/String;

.field private static final DEBUG:Z = true

.field private static final EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field private static final EXTRAS_SMARTSPACE_DISMISS_INTENT_KEY:Ljava/lang/String; = "dismiss_intent"

.field private static final LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field public static final MEDIA_TITLE_ERROR_MESSAGE:Ljava/lang/String; = "Invalid media data: title is null or blank."

.field private static final TAG:Ljava/lang/String; = "MediaDataManager"


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 107
    nop

    .line 109
    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    const-string v2, "android.media.metadata.ART_URI"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 107
    nop

    .line 106
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->ART_URIS:[Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-object v1, v0

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 117
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 117
    nop

    .line 133
    const/16 v34, -0x1

    invoke-static/range {v34 .. v34}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    move-object/from16 v28, v2

    const-string v3, "fakeInstanceId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    nop

    .line 117
    const v32, 0xcff0200

    const/16 v33, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v12, "INVALID"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v1 .. v33}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 138
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v40

    .line 144
    nop

    .line 145
    nop

    .line 146
    invoke-static/range {v34 .. v34}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v44

    .line 147
    nop

    .line 138
    const-string v36, "INVALID"

    const/16 v37, 0x0

    const-string v38, "INVALID"

    const/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v35, v0

    invoke-direct/range {v35 .. v46}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroid/app/smartspace/SmartspaceAction;Ljava/util/List;Landroid/content/Intent;JLcom/android/internal/logging/InstanceId;J)V

    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-void
.end method

.method public static final synthetic access$allowMediaRecommendations(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->allowMediaRecommendations(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getART_URIS$p()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->ART_URIS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOADING$p()Lcom/android/systemui/media/controls/shared/model/MediaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;

    return-object v0
.end method

.method private static final allowMediaRecommendations(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 160
    nop

    .line 161
    nop

    .line 158
    const-string v1, "qs_media_recommend"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 157
    nop

    .line 167
    .local v0, "flag":I
    invoke-static {p0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static final getEMPTY_SMARTSPACE_MEDIA_DATA()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .locals 1

    .line 137
    sget-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->EMPTY_SMARTSPACE_MEDIA_DATA:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    return-object v0
.end method

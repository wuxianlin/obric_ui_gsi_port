.class public final Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;
.super Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;
.source "MediaResumeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;-><init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowserFactory;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;",
        "addTrack",
        "",
        "desc",
        "Landroid/media/MediaDescription;",
        "component",
        "Landroid/content/ComponentName;",
        "browser",
        "Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;",
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


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    .line 107
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaDescription;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;)V
    .locals 17
    .param p1, "desc"    # Landroid/media/MediaDescription;
    .param p2, "component"    # Landroid/content/ComponentName;
    .param p3, "browser"    # Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v2, "MediaResumeListener"

    const-string v0, "desc"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browser"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v13

    .line 114
    .local v13, "token":Landroid/media/session/MediaSession$Token;
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->getAppIntent()Landroid/app/PendingIntent;

    move-result-object v14

    .line 115
    .local v14, "appIntent":Landroid/app/PendingIntent;
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getContext$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 116
    .local v15, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getPackageName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 117
    .local v4, "appName":Ljava/lang/CharSequence;
    iget-object v0, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v0, v11}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getResumeAction(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Landroid/content/ComponentName;)Ljava/lang/Runnable;

    move-result-object v16

    .line 118
    .local v16, "resumeAction":Ljava/lang/Runnable;
    nop

    .line 120
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v15, v0, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v5, "getApplicationLabel(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    move-object v4, v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Error getting package information"

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-static {v2, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    .line 125
    .end local v4    # "appName":Ljava/lang/CharSequence;
    .local v0, "appName":Ljava/lang/CharSequence;
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->getUserId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding resume controls for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v2, v1, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener$mediaBrowserCallback$1;->this$0:Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;->access$getMediaDataManager$p(Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "mediaDataManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 127
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/domain/resume/ResumeMediaBrowser;->getUserId()I

    move-result v4

    .line 128
    nop

    .line 129
    nop

    .line 130
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move v3, v4

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    move-object v6, v13

    move-object v8, v14

    invoke-interface/range {v2 .. v9}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addResumptionControls(ILandroid/media/MediaDescription;Ljava/lang/Runnable;Landroid/media/session/MediaSession$Token;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 135
    return-void
.end method

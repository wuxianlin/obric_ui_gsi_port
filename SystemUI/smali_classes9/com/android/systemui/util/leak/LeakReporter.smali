.class public Lcom/android/systemui/util/leak/LeakReporter;
.super Ljava/lang/Object;
.source "LeakReporter.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field public static final FILEPROVIDER_AUTHORITY:Ljava/lang/String; = "com.android.systemui.fileprovider"

.field static final LEAK_DIR:Ljava/lang/String; = "leak"

.field static final LEAK_DUMP:Ljava/lang/String; = "leak.dump"

.field static final LEAK_HPROF:Ljava/lang/String; = "leak.hprof"

.field static final TAG:Ljava/lang/String; = "LeakReporter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

.field private final mLeakReportEmail:Ljava/lang/String;

.field private final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/leak/LeakDetector;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "leakDetector"    # Lcom/android/systemui/util/leak/LeakDetector;
    .param p4, "leakReportEmail"    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "leak_report_email"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/util/leak/LeakReporter;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/util/leak/LeakReporter;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/util/leak/LeakReporter;->mLeakReportEmail:Ljava/lang/String;

    .line 76
    return-void
.end method

.method private getIntent(Ljava/io/File;Ljava/io/File;)Landroid/content/Intent;
    .locals 11
    .param p1, "hprofFile"    # Ljava/io/File;
    .param p2, "dumpFile"    # Ljava/io/File;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    const-string v1, "com.android.systemui.fileprovider"

    invoke-static {v0, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    .local v0, "dumpUri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 127
    .local v1, "hprofUri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .local v2, "intent":Landroid/content/Intent;
    const-string v3, "application/vnd.android.leakreport"

    .line 130
    .local v3, "mimeType":Ljava/lang/String;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    const-string v5, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v5, "SystemUI leak report"

    .line 135
    .local v5, "subject":Ljava/lang/String;
    const-string v6, "android.intent.extra.SUBJECT"

    const-string v7, "SystemUI leak report"

    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Build info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    const-string/jumbo v7, "ro.build.description"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 142
    .local v6, "messageBody":Ljava/lang/StringBuilder;
    const-string v7, "android.intent.extra.TEXT"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    new-instance v7, Landroid/content/ClipData;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/content/ClipData$Item;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v10, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v7, v10, v8, v9}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 145
    .local v7, "clipData":Landroid/content/ClipData;
    new-array v4, v4, [Landroid/net/Uri;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-static {v4}, Lcom/google/android/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 147
    .local v4, "attachments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    new-instance v8, Landroid/content/ClipData$Item;

    invoke-direct {v8, v10, v10, v10, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v7, v8}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 151
    const-string v8, "android.intent.extra.STREAM"

    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 153
    iget-object v8, p0, Lcom/android/systemui/util/leak/LeakReporter;->mLeakReportEmail:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 154
    iget-object v8, p0, Lcom/android/systemui/util/leak/LeakReporter;->mLeakReportEmail:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.intent.extra.EMAIL"

    invoke-virtual {v2, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    :cond_0
    return-object v2
.end method


# virtual methods
.method public dumpLeak(I)V
    .locals 16
    .param p1, "garbageCount"    # I

    .line 80
    move-object/from16 v1, p0

    const-string v0, "leak"

    const-string v2, "LeakReporter"

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .local v3, "leakDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 83
    new-instance v4, Ljava/io/File;

    const-string v5, "leak.hprof"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .local v4, "hprofFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 86
    new-instance v5, Ljava/io/File;

    const-string v6, "leak.dump"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .local v5, "dumpFile":Ljava/io/File;
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .local v6, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 89
    .local v7, "w":Ljava/io/PrintWriter;
    const-string v8, "Build: "

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v8, "ro.build.description"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7}, Ljava/io/PrintWriter;->println()V

    .line 91
    invoke-virtual {v7}, Ljava/io/PrintWriter;->flush()V

    .line 92
    iget-object v8, v1, Lcom/android/systemui/util/leak/LeakReporter;->mLeakDetector:Lcom/android/systemui/util/leak/LeakDetector;

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Lcom/android/systemui/util/leak/LeakDetector;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v7    # "w":Ljava/io/PrintWriter;
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    .line 96
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    iget-object v6, v1, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    const-class v7, Landroid/app/NotificationManager;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 98
    .local v6, "notiMan":Landroid/app/NotificationManager;
    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "Leak Alerts"

    const/4 v10, 0x4

    invoke-direct {v7, v0, v8, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    move-object v0, v7

    .line 100
    .local v0, "channel":Landroid/app/NotificationChannel;
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 102
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 103
    new-instance v8, Landroid/app/Notification$Builder;

    iget-object v10, v1, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v10, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 105
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v7

    const-string v8, "Memory Leak Detected"

    .line 106
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    const-string v8, "SystemUI has detected %d leaked objects. Tap to send"

    .line 108
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 107
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 109
    const v8, 0x1080dce

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v10, v1, Lcom/android/systemui/util/leak/LeakReporter;->mContext:Landroid/content/Context;

    .line 113
    invoke-direct {v1, v4, v5}, Lcom/android/systemui/util/leak/LeakReporter;->getIntent(Ljava/io/File;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v12

    iget-object v8, v1, Lcom/android/systemui/util/leak/LeakReporter;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 116
    invoke-interface {v8}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v15

    .line 110
    const/4 v11, 0x0

    const/high16 v13, 0xc000000

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v7

    .line 117
    .local v7, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v6, v2, v9, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .end local v0    # "channel":Landroid/app/NotificationChannel;
    .end local v3    # "leakDir":Ljava/io/File;
    .end local v4    # "hprofFile":Ljava/io/File;
    .end local v5    # "dumpFile":Ljava/io/File;
    .end local v6    # "notiMan":Landroid/app/NotificationManager;
    .end local v7    # "builder":Landroid/app/Notification$Builder;
    goto :goto_1

    .line 87
    .restart local v3    # "leakDir":Ljava/io/File;
    .restart local v4    # "hprofFile":Ljava/io/File;
    .restart local v5    # "dumpFile":Ljava/io/File;
    .local v6, "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/systemui/util/leak/LeakReporter;
    .end local p1    # "garbageCount":I
    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .end local v3    # "leakDir":Ljava/io/File;
    .end local v4    # "hprofFile":Ljava/io/File;
    .end local v5    # "dumpFile":Ljava/io/File;
    .end local v6    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/systemui/util/leak/LeakReporter;
    .restart local p1    # "garbageCount":I
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/io/IOException;
    const-string v3, "Couldn\'t dump heap for leak"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method

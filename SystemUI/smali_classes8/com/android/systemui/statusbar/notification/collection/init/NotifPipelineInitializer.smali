.class public Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;
.super Ljava/lang/Object;
.source "NotifPipelineInitializer.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotifPipeline"


# instance fields
.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

.field private final mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

.field private final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field private final mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

.field private final mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

.field private mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

.field private final mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field private final mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

.field private mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

.field private final mShadeViewManagerFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;)V
    .locals 0
    .param p1, "pipelineWrapper"    # Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;
    .param p2, "groupCoalescer"    # Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;
    .param p3, "notifCollection"    # Lcom/android/systemui/statusbar/notification/collection/NotifCollection;
    .param p4, "listBuilder"    # Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;
    .param p5, "renderStageManager"    # Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;
    .param p6, "notifCoordinators"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;
    .param p7, "notifInflater"    # Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "shadeViewManagerFactory"    # Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 80
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 81
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 82
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    .line 83
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 84
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    .line 85
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManagerFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;

    .line 86
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 118
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V

    .line 119
    return-void
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 3
    .param p1, "d"    # Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;

    .line 123
    const-string v0, "STAGE 0: SETUP"

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v0, "notifPluggableCoordinators"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 127
    const-string v1, "STAGE 1: LISTEN"

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v1, "notificationService"

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 131
    const-string v1, "STAGE 2: BATCH EVENTS"

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 132
    const-string v1, "groupCoalescer"

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 135
    const-string v1, "STAGE 3: COLLECT"

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 136
    const-string/jumbo v1, "notifCollection"

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 139
    const-string v1, "STAGE 4: BUILD LIST"

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 140
    const-string v1, "listBuilder"

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 143
    const-string v1, "STAGE 5: DISPATCH RENDER"

    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 144
    const-string/jumbo v1, "renderStageManager"

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-virtual {p1, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 147
    const-string v0, "STAGE 6: UPDATE SHADE"

    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->println(Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v0, "shadeViewManager"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public initialize(Lcom/android/systemui/statusbar/NotificationListener;Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 3
    .param p1, "notificationService"    # Lcom/android/systemui/statusbar/NotificationListener;
    .param p2, "rowBinder"    # Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;
    .param p3, "listContainer"    # Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;
    .param p4, "stackController"    # Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    const-string v1, "NotifPipeline"

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 96
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifInflater:Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifInflaterImpl;->setRowBinder(Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl;)V

    .line 102
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifPluggableCoordinators:Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mPipelineWrapper:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinators;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManagerFactory:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;

    invoke-interface {v0, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManagerFactory;->create(Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mShadeViewManager:Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/ShadeViewManager;->attach(Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;)V

    .line 107
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->attach(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->attach(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 109
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->attach(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mGroupCoalescer:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/init/NotifPipelineInitializer;->mNotificationService:Lcom/android/systemui/statusbar/NotificationListener;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->attach(Lcom/android/systemui/statusbar/NotificationListener;)V

    .line 112
    const-string v0, "Notif pipeline initialized. rendering=true"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void
.end method

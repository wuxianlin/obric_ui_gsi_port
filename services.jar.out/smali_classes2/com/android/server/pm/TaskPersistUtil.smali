.class public Lcom/android/server/pm/TaskPersistUtil;
.super Ljava/lang/Object;
.source "TaskPersistUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/TaskPersistUtil$InstanceHolder;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "TaskPersistUtil"

.field private static final TAG_TASK_PERSIST_PACKAGE:Ljava/lang/String; = "task-persist"

.field private static final mAllTaskPersistUids:Landroid/util/SparseIntArray;


# instance fields
.field private final mAllTaskPersistPackages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field private mPmService:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/TaskPersistUtil-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/TaskPersistUtil;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/pm/TaskPersistUtil;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addTaskPersistUid(I)V
    .locals 4
    .param p1, "uid"    # I

    .line 84
    sget-object v0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 86
    .local v1, "count":I
    sget-object v2, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .end local v1    # "count":I
    monitor-exit v0

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/permission/PermissionManagerServiceInternal;)V
    .locals 0
    .param p1, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "permissionManager"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 34
    iput-object p1, p0, Lcom/android/server/pm/TaskPersistUtil;->mPmService:Lcom/android/server/pm/PackageManagerService;

    .line 35
    iput-object p2, p0, Lcom/android/server/pm/TaskPersistUtil;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 36
    return-void
.end method

.method public isTaskPersist(Ljava/lang/String;I)Z
    .locals 8
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 43
    iget-object v0, p0, Lcom/android/server/pm/TaskPersistUtil;->mPmService:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 44
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 45
    .local v7, "callingUid":I
    const/4 v5, 0x0

    const-string/jumbo v6, "persist task"

    const/4 v4, 0x1

    move-object v1, v0

    move v2, v7

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 49
    .local v2, "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    monitor-exit v1

    return v3

    .line 52
    .end local v2    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 49
    .restart local v2    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_0
    nop

    .line 52
    .end local v2    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    monitor-exit v1

    .line 53
    const/4 v1, 0x0

    return v1

    .line 52
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isTaskPersistUid(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 78
    sget-object v0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 79
    :try_start_0
    sget-object v1, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public persistTaskPackageLPw(Lcom/android/server/pm/Settings;Ljava/lang/String;I)V
    .locals 4
    .param p1, "settings"    # Lcom/android/server/pm/Settings;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    return-void

    .line 108
    :cond_0
    iget-object v0, p1, Lcom/android/server/pm/Settings;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    invoke-virtual {v0, p2}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    .line 109
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-nez v0, :cond_1

    .line 110
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 114
    .local v2, "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-nez v2, :cond_2

    .line 115
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v2, v3

    .line 116
    iget-object v3, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    invoke-virtual {v3, p3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    .end local v2    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 118
    .restart local v2    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v3

    invoke-static {p3, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/TaskPersistUtil;->addTaskPersistUid(I)V

    .line 120
    .end local v2    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    monitor-exit v1

    .line 121
    return-void

    .line 120
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public readTaskPersistPackageLPr(Lcom/android/server/pm/Settings;Lorg/xmlpull/v1/XmlPullParser;I)V
    .locals 5
    .param p1, "settings"    # Lcom/android/server/pm/Settings;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 143
    .local v0, "outerDepth":I
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    move v2, v1

    .local v2, "type":I
    const/4 v3, 0x1

    nop

    if-eq v1, v3, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_1

    .line 144
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 145
    :cond_1
    nop

    nop

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "tagName":Ljava/lang/String;
    const-string/jumbo v3, "task-persist"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    const/4 v3, 0x0

    const-string/jumbo v4, "name"

    invoke-interface {p2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    .local v3, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/pm/TaskPersistUtil;->getInstance()Lcom/android/server/pm/TaskPersistUtil;

    move-result-object v4

    invoke-virtual {v4, p1, v3, p3}, Lcom/android/server/pm/TaskPersistUtil;->persistTaskPackageLPw(Lcom/android/server/pm/Settings;Ljava/lang/String;I)V

    .line 153
    .end local v3    # "packageName":Ljava/lang/String;
    goto :goto_1

    .line 154
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown element under <taskpersist-packages>: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 154
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/android/server/pm/PackageManagerService;->reportSettingsProblem(ILjava/lang/String;)V

    .line 156
    invoke-static {p2}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 158
    .end local v1    # "tagName":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 159
    :cond_4
    return-void
.end method

.method public removeTaskPersistUid(I)V
    .locals 5
    .param p1, "uid"    # I

    .line 91
    sget-object v0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 93
    .local v1, "count":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 94
    sget-object v2, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 101
    .end local v1    # "count":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 95
    .restart local v1    # "count":I
    :cond_0
    if-ne v1, v2, :cond_1

    .line 96
    sget-object v2, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistUids:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v2, "TaskPersistUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove TaskPersist Uid error, Uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v1    # "count":I
    :goto_0
    monitor-exit v0

    .line 102
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setTaskPersist(Ljava/lang/String;ZII)V
    .locals 3
    .param p1, "packagename"    # Ljava/lang/String;
    .param p2, "enable"    # Z
    .param p3, "userId"    # I
    .param p4, "uid"    # I

    .line 57
    if-gez p4, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 62
    .local v1, "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 63
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v1, v2

    .line 64
    iget-object v2, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 74
    .end local v1    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 67
    .restart local v1    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, p4}, Lcom/android/server/pm/TaskPersistUtil;->addTaskPersistUid(I)V

    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0, p4}, Lcom/android/server/pm/TaskPersistUtil;->removeTaskPersistUid(I)V

    .line 74
    .end local v1    # "taskperistPackages":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :goto_1
    monitor-exit v0

    .line 75
    return-void

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeTaskPersistPackageLPr(Lorg/xmlpull/v1/XmlSerializer;I)V
    .locals 6
    .param p1, "serializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    const-string/jumbo v0, "taskpersist-packages"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    iget-object v0, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/TaskPersistUtil;->mAllTaskPersistPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 128
    .local v2, "lps":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    .local v4, "lp":Ljava/lang/String;
    const-string/jumbo v5, "task-persist"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    const-string/jumbo v5, "name"

    invoke-interface {p1, v1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    const-string/jumbo v5, "task-persist"

    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    nop

    .end local v4    # "lp":Ljava/lang/String;
    goto :goto_0

    .line 135
    .end local v2    # "lps":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    const-string/jumbo v0, "taskpersist-packages"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 137
    return-void

    .line 135
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

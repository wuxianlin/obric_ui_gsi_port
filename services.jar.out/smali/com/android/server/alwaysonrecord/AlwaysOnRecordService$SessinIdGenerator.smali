.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;
.super Ljava/lang/Object;
.source "AlwaysOnRecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SessinIdGenerator"
.end annotation


# instance fields
.field private final SESSION_ID_BASE:I

.field private mCurrentId:I

.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;


# direct methods
.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 p1, 0x1

    iput p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->SESSION_ID_BASE:I

    .line 128
    iput p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->mCurrentId:I

    .line 129
    return-void
.end method


# virtual methods
.method declared-synchronized generateNewId()I
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->mCurrentId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->mCurrentId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized idValidSessionId(I)Z
    .locals 1
    .param p1, "id"    # I

    monitor-enter p0

    .line 136
    :try_start_0
    iget v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;->mCurrentId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$SessinIdGenerator;
    .end local p1    # "id":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

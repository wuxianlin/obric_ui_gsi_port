.class public final Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "AlwaysOnRecordService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field private mService:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 105
    new-instance v0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-direct {v0, p1}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$Lifecycle;->mService:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    .line 106
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 1
    .param p1, "phase"    # I

    .line 116
    const/16 v0, 0x208

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$Lifecycle;->mService:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;->-$$Nest$minitializeHardare(Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;)V

    .line 119
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 111
    const-string v0, "alwaysonrecord"

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordService$Lifecycle;->mService:Lcom/android/server/alwaysonrecord/AlwaysOnRecordService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 112
    return-void
.end method

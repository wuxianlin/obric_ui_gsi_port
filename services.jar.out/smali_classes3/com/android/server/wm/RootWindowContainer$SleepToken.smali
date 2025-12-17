.class final Lcom/android/server/wm/RootWindowContainer$SleepToken;
.super Ljava/lang/Object;
.source "RootWindowContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/RootWindowContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SleepToken"
.end annotation


# static fields
.field private static final DISPLAY_SWAP_TIMEOUT:J = 0x3e8L


# instance fields
.field private final mAcquireTime:J

.field private final mDisplayId:I

.field final mHashKey:I

.field private final mIsSwappingDisplay:Z

.field protected final mTag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/server/wm/RootWindowContainer$SleepToken;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mDisplayId:I

    return p0
.end method

.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "displayId"    # I
    .param p3, "isSwappingDisplay"    # Z

    .line 4015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4016
    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    .line 4017
    iput p2, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mDisplayId:I

    .line 4018
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mAcquireTime:J

    .line 4019
    iput-boolean p3, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mIsSwappingDisplay:Z

    .line 4020
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mDisplayId:I

    invoke-static {v0, v1}, Lcom/android/server/wm/RootWindowContainer;->-$$Nest$smmakeSleepTokenKey(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mHashKey:I

    .line 4021
    return-void
.end method


# virtual methods
.method public isDisplaySwapping()Z
    .locals 6

    .line 4024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4025
    .local v0, "now":J
    iget-wide v2, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mAcquireTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 4026
    const/4 v2, 0x0

    return v2

    .line 4028
    :cond_0
    iget-boolean v2, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mIsSwappingDisplay:Z

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", display "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4034
    iget-boolean v1, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mIsSwappingDisplay:Z

    if-eqz v1, :cond_0

    const-string v1, " is swapping "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acquire at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mAcquireTime:J

    .line 4035
    invoke-static {v1, v2}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4033
    return-object v0
.end method

.method writeTagToProto(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 4039
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$SleepToken;->mTag:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v0}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 4040
    return-void
.end method

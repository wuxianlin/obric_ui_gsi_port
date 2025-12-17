.class public final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Inode"
.end annotation


# instance fields
.field public device:J

.field public device_major:J

.field public device_minor:J

.field public inode:J

.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;JJJ)V
    .locals 5
    .param p1, "this$2"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
    .param p2, "device_major"    # J
    .param p4, "device_minor"    # J
    .param p6, "inode"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1257
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    iput-wide p2, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_major:J

    .line 1259
    iput-wide p4, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_minor:J

    .line 1260
    iput-wide p6, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->inode:J

    .line 1261
    invoke-static {p1}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;->-$$Nest$fgetmInodeUtils(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_major:J

    iget-wide v3, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device_minor:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;->makeDevice(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$Inode;->device:J

    .line 1262
    return-void
.end method

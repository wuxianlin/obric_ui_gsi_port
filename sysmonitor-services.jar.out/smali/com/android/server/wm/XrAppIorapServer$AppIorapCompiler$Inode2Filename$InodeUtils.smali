.class public final Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InodeUtils"
.end annotation


# instance fields
.field final synthetic this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;)V
    .locals 0
    .param p1, "this$2"    # Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1265
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename$InodeUtils;->this$2:Lcom/android/server/wm/XrAppIorapServer$AppIorapCompiler$Inode2Filename;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public major(J)J
    .locals 6
    .param p1, "dev"    # J

    .line 1272
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    const-wide/16 v2, -0x1000

    and-long/2addr v0, v2

    const/16 v2, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xfff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public makeDevice(JJ)J
    .locals 5
    .param p1, "major"    # J
    .param p3, "minor"    # J

    .line 1267
    const-wide v0, 0xfffff000L

    and-long/2addr v0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide/16 v2, 0xfff

    and-long/2addr v2, p1

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide v2, 0xffffff00L

    and-long/2addr v2, p3

    const/16 v4, 0xc

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, p3

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public minor(J)J
    .locals 4
    .param p1, "dev"    # J

    .line 1276
    const/16 v0, 0xc

    shr-long v0, p1, v0

    const-wide/32 v2, 0xfffff00

    and-long/2addr v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

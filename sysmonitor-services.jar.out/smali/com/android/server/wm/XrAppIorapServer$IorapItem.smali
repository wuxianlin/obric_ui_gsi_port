.class public final Lcom/android/server/wm/XrAppIorapServer$IorapItem;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IorapItem"
.end annotation


# instance fields
.field fileLength:J

.field fileOffset:J

.field fileindex:[[J

.field filename:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;JJ[[J)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/wm/XrAppIorapServer;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "fileOffset"    # J
    .param p5, "fileLength"    # J
    .param p7, "fileindex"    # [[J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->fileindex:[[J

    .line 216
    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->filename:Ljava/lang/String;

    .line 217
    iput-wide p3, p0, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->fileOffset:J

    .line 218
    iput-object p7, p0, Lcom/android/server/wm/XrAppIorapServer$IorapItem;->fileindex:[[J

    .line 219
    return-void
.end method

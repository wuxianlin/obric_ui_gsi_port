.class Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/XrAppIorapServer;->initIorapTaskCachePool()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppProfilePair"
.end annotation


# instance fields
.field packageName:Ljava/lang/String;

.field profileFilename:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/XrAppIorapServer;
    .param p2, "profileFilename"    # Ljava/lang/String;
    .param p3, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;->profileFilename:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/android/server/wm/XrAppIorapServer$1AppProfilePair;->packageName:Ljava/lang/String;

    .line 175
    return-void
.end method

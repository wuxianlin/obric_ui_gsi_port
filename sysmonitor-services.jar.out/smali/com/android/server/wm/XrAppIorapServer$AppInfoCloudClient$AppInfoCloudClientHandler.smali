.class final Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;
.super Landroid/os/Handler;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppInfoCloudClientHandler"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1803
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    .line 1804
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1805
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 1809
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1810
    .local v0, "data":Landroid/os/Bundle;
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "packageName"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1837
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1838
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleReplaceAppInfo(Ljava/lang/String;)V

    .line 1839
    goto :goto_0

    .line 1832
    .end local v1    # "packageName":Ljava/lang/String;
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1833
    .restart local v1    # "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleUpdateAppInfo(Ljava/lang/String;Z)V

    .line 1834
    goto :goto_0

    .line 1827
    .end local v1    # "packageName":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1828
    .restart local v1    # "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleDeleteAppInfo(Ljava/lang/String;)V

    .line 1829
    goto :goto_0

    .line 1822
    .end local v1    # "packageName":Ljava/lang/String;
    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1823
    .restart local v1    # "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleDownloadAppInfo(Ljava/lang/String;)V

    .line 1824
    goto :goto_0

    .line 1817
    .end local v1    # "packageName":Ljava/lang/String;
    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1818
    .restart local v1    # "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleDownloadIorapProtobuf(Ljava/lang/String;)V

    .line 1819
    goto :goto_0

    .line 1812
    .end local v1    # "packageName":Ljava/lang/String;
    :pswitch_5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1813
    .restart local v1    # "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient$AppInfoCloudClientHandler;->this$1:Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;

    invoke-virtual {v2, v1}, Lcom/android/server/wm/XrAppIorapServer$AppInfoCloudClient;->handleUploadIorapProtobuf(Ljava/lang/String;)V

    .line 1814
    nop

    .line 1842
    .end local v1    # "packageName":Ljava/lang/String;
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

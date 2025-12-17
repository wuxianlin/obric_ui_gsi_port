.class Lcom/android/server/usb/UsbAlsaManager$1;
.super Landroid/os/FileObserver;
.source "UsbAlsaManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbAlsaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/UsbAlsaManager;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbAlsaManager;Ljava/io/File;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/UsbAlsaManager;
    .param p2, "arg0"    # Ljava/io/File;
    .param p3, "arg1"    # I
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

    .line 144
    iput-object p1, p0, Lcom/android/server/usb/UsbAlsaManager$1;->this$0:Lcom/android/server/usb/UsbAlsaManager;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;

    .line 146
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 151
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaManager$1;->this$0:Lcom/android/server/usb/UsbAlsaManager;

    invoke-static {v0, p2}, Lcom/android/server/usb/UsbAlsaManager;->-$$Nest$malsaFileRemoved(Lcom/android/server/usb/UsbAlsaManager;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/usb/UsbAlsaManager$1;->this$0:Lcom/android/server/usb/UsbAlsaManager;

    invoke-static {v0, p2}, Lcom/android/server/usb/UsbAlsaManager;->-$$Nest$malsaFileAdded(Lcom/android/server/usb/UsbAlsaManager;Ljava/lang/String;)V

    .line 149
    nop

    .line 154
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_1
        0x200 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
.super Landroid/window/IDumpCallback$Stub;
.source "SettingsAwareViewCapture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/viewcapture/SettingsAwareViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsAwareViewCapture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsAwareViewCapture.kt\ncom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1",
        "Landroid/window/IDumpCallback$Stub;",
        "onDump",
        "",
        "out",
        "Landroid/os/ParcelFileDescriptor;",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;


# direct methods
.method constructor <init>(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    iput-object p1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 42
    invoke-direct {p0}, Landroid/window/IDumpCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDump(Landroid/os/ParcelFileDescriptor;)V
    .locals 6
    .param p1, "out"    # Landroid/os/ParcelFileDescriptor;

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    :try_start_0
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;->this$0:Lcom/android/app/viewcapture/SettingsAwareViewCapture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 85
    .local v2, "os":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    const/4 v3, 0x0

    .line 45
    .local v3, "$i$a$-use-SettingsAwareViewCapture$mDumpCallback$1$onDump$1":I
    move-object v4, v2

    check-cast v4, Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->access$getContext$p(Lcom/android/app/viewcapture/SettingsAwareViewCapture;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;->dumpTo(Ljava/io/OutputStream;Landroid/content/Context;)V

    .end local v2    # "os":Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;
    .end local v3    # "$i$a$-use-SettingsAwareViewCapture$mDumpCallback$1$onDump$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .end local p0    # "this":Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
    .end local p1    # "out":Landroid/os/ParcelFileDescriptor;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p0    # "this":Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
    .restart local p1    # "out":Landroid/os/ParcelFileDescriptor;
    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
    .end local p1    # "out":Landroid/os/ParcelFileDescriptor;
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    .restart local p0    # "this":Lcom/android/app/viewcapture/SettingsAwareViewCapture$mDumpCallback$1;
    .restart local p1    # "out":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/android/app/viewcapture/SettingsAwareViewCaptureKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed to dump data to wm trace"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

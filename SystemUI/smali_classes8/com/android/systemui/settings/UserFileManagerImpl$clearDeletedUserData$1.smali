.class final Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;
.super Ljava/lang/Object;
.source "UserFileManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/settings/UserFileManagerImpl;->clearDeletedUserData$packages__apps__SystemUINew__android_common__SystemUI_core()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/settings/UserFileManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/settings/UserFileManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    iget-object v1, p0, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->access$getContext$p(Lcom/android/systemui/settings/UserFileManagerImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->access$deleteFiles(Lcom/android/systemui/settings/UserFileManagerImpl;Ljava/io/File;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/android/systemui/settings/UserFileManagerImpl$clearDeletedUserData$1;->this$0:Lcom/android/systemui/settings/UserFileManagerImpl;

    invoke-static {v2}, Lcom/android/systemui/settings/UserFileManagerImpl;->access$getContext$p(Lcom/android/systemui/settings/UserFileManagerImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/systemui/settings/UserFileManagerImpl;->access$deleteFiles(Lcom/android/systemui/settings/UserFileManagerImpl;Ljava/io/File;)V

    .line 143
    return-void
.end method

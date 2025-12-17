.class Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;
.super Landroid/util/LruCache;
.source "TextClassificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Landroid/os/IBinder;",
        "Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;


# direct methods
.method constructor <init>(Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;
    .param p2, "maxSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 696
    iput-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLandroid/os/IBinder;Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;)V
    .locals 2
    .param p1, "evicted"    # Z
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "oldValue"    # Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;
    .param p4, "newValue"    # Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;

    .line 702
    if-eqz p1, :cond_0

    .line 704
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;->this$0:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-static {v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->-$$Nest$fgetmDeathRecipient(Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 708
    :cond_0
    return-void
.end method

.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 696
    check-cast p2, Landroid/os/IBinder;

    check-cast p3, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;

    check-cast p4, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache$2;->entryRemoved(ZLandroid/os/IBinder;Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;)V

    return-void
.end method

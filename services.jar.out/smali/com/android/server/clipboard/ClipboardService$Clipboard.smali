.class Lcom/android/server/clipboard/ClipboardService$Clipboard;
.super Ljava/lang/Object;
.source "ClipboardService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/clipboard/ClipboardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Clipboard"
.end annotation


# instance fields
.field final activePermissionOwners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final deviceId:I

.field final mNotifiedTextClassifierUids:Landroid/util/SparseBooleanArray;

.field final mNotifiedUids:Landroid/util/SparseBooleanArray;

.field mPrimaryClipPackage:Ljava/lang/String;

.field mTextClassifier:Landroid/view/textclassifier/TextClassifier;

.field primaryClip:Landroid/content/ClipData;

.field final primaryClipListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/IOnPrimaryClipChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field primaryClipUid:I

.field public final userId:I


# direct methods
.method constructor <init>(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "deviceId"    # I

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipListeners:Landroid/os/RemoteCallbackList;

    .line 320
    const/16 v0, 0x270f

    iput v0, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->primaryClipUid:I

    .line 325
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedUids:Landroid/util/SparseBooleanArray;

    .line 331
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->mNotifiedTextClassifierUids:Landroid/util/SparseBooleanArray;

    .line 333
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->activePermissionOwners:Ljava/util/HashSet;

    .line 340
    iput p1, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->userId:I

    .line 341
    iput p2, p0, Lcom/android/server/clipboard/ClipboardService$Clipboard;->deviceId:I

    .line 342
    return-void
.end method

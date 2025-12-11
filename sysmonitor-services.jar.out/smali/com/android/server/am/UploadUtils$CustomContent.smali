.class Lcom/android/server/am/UploadUtils$CustomContent;
.super Ljava/lang/Object;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UploadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomContent"
.end annotation


# static fields
.field public static final TYPE_ENCRYPT:Ljava/lang/String; = "encrypt"

.field public static final TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TYPE_INFO:Ljava/lang/String; = "info"


# instance fields
.field public mFilePath:Ljava/lang/String;

.field public mPackage:Ljava/lang/String;

.field public mUploadType:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/am/UploadUtils;


# direct methods
.method constructor <init>(Lcom/android/server/am/UploadUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/android/server/am/UploadUtils$CustomContent;->this$0:Lcom/android/server/am/UploadUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    const-string p1, "error"

    iput-object p1, p0, Lcom/android/server/am/UploadUtils$CustomContent;->mUploadType:Ljava/lang/String;

    .line 192
    return-void
.end method

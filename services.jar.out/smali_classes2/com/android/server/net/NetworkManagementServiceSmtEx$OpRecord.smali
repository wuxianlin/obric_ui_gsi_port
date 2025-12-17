.class Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;
.super Ljava/lang/Object;
.source "NetworkManagementServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/net/NetworkManagementServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpRecord"
.end annotation


# instance fields
.field mOpCode:I

.field mPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/net/NetworkManagementServiceSmtEx;Ljava/lang/String;I)V
    .locals 0
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;->this$0:Lcom/android/server/net/NetworkManagementServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p2, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;->mPackageName:Ljava/lang/String;

    .line 177
    iput p3, p0, Lcom/android/server/net/NetworkManagementServiceSmtEx$OpRecord;->mOpCode:I

    .line 178
    return-void
.end method

.class public Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;
.super Ljava/lang/Object;
.source "WifiEntry.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ForgetActionListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method public static synthetic $r8$lambda$1Dfb3W7e2PLg6zxl2_QreIkaHkg(Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->lambda$onSuccess$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$mhI5qq4z1I-4YPjzcksGXgu_dxY(Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->lambda$onFailure$1()V

    return-void
.end method

.method protected constructor <init>(Lcom/android/wifitrackerlib/WifiEntry;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wifitrackerlib/WifiEntry;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1262
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onFailure$1()V
    .locals 2

    .line 1276
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mForgetCallback:Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;

    .line 1277
    .local v0, "forgetCallback":Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;
    if-eqz v0, :cond_0

    .line 1278
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;->onForgetResult(I)V

    .line 1280
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSuccess$0()V
    .locals 2

    .line 1266
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mForgetCallback:Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;

    .line 1267
    .local v0, "forgetCallback":Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;
    if-eqz v0, :cond_0

    .line 1268
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/WifiEntry$ForgetCallback;->onForgetResult(I)V

    .line 1270
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2
    .param p1, "i"    # I

    .line 1275
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1281
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1265
    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;->this$0:Lcom/android/wifitrackerlib/WifiEntry;

    iget-object v0, v0, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/wifitrackerlib/WifiEntry$ForgetActionListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1271
    return-void
.end method

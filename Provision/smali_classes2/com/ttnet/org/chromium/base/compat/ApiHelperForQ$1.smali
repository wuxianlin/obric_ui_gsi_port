.class Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "ApiHelperForQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ;->requestCellInfoUpdate(Landroid/telephony/TelephonyManager;Lcom/ttnet/org/chromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/ttnet/org/chromium/base/Callback;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ$1;->val$callback:Lcom/ttnet/org/chromium/base/Callback;

    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/ttnet/org/chromium/base/compat/ApiHelperForQ$1;->val$callback:Lcom/ttnet/org/chromium/base/Callback;

    invoke-interface {p0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$1;
.super Ljava/lang/Object;
.source "OSimpleFormDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 54
    .local v0, "lineCount":I
    :goto_0
    iget-object v2, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-virtual {v2}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    .line 55
    .local v1, "maxLines":I
    :cond_1
    if-le v0, v1, :cond_3

    .line 56
    sget-boolean v2, Lcom/obric/common/oui/BuildConfig;->DEBUG:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "OAlertDialog message should be noMoreThan two lines, please shorten your message text or use custom layout by OAlertDialogBuilder.body()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 60
    .end local v0    # "lineCount":I
    .end local v1    # "maxLines":I
    :cond_3
    :goto_1
    return-void
.end method
